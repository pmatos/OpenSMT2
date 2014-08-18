#! /bin/bash

OPENSMT=$1
TESTDIR=$2
DIR=$(dirname "${BASH_SOURCE[0]}")

for test in `find $TESTDIR -name '*.smt2'`; do
    echo -n $test " "
    
    RES=$($DIR/timeout.sh -t 120 $OPENSMT $test 2> /dev/null)
    STATUS="$?"
    regex='\([[:space:]]*set-info[[:space:]]+:status[[:space:]]+([[:alpha:]]+)[[:space:]]*\)'
    
    if ! grep -q ':status' $test; then
	echo SKIP
	continue
    fi
    if [ "$STATUS" == "143" ]; then
	echo TIMEOUT
	continue
    elif [ "$STATUS" != "0" ]; then
	echo EXIT_FAIL
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
