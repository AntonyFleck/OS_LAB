#!/bin/bash
factorial() {
    local num=$1
    local result=1

    if [ "$num" -lt 0 ]; then
        echo "Error: Factorial is not defined for negative numbers."
        return 1
    fi

    while [ "$num" -gt 0 ]; do
        result=$((result * num))
        num=$((num - 1))
    done

    echo $result
}

echo "Enter a number:"
read number
factorial_result=$(factorial "$number")
echo "Factorial of $number is $factorial_result"

