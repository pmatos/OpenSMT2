#! /bin/bash

OPENSMT=$1
TESTDIR=$2

for test in `find . -name '*.smt2'`; do
    echo -n $test " "
    
    RES=$($1 $test 2> /dev/null)
    regex='\([[:space:]]*set-info[[:space:]]+:status[[:space:]]+([[:alpha:]]+)[[:space:]]*\)'
    
    if ! grep -q ':status' $test; then
	echo SKIP
	continue
    fi
    line=`cat $test | grep ':status'`
    [[  $line =~ $regex ]] || (echo REGEXP FAIL && continue)
    EXPECTED=${BASH_REMATCH[1]}
    
    if [ $RES == $EXPECTED ]; then
	echo PASS
    else
	echo FAIL
    fi
done
