# Elixir Enum.reduce Bug

This repository demonstrates a subtle bug that can occur when using `Enum.reduce` in Elixir with conditional logic within the reducer function. The issue relates to how the accumulator is updated based on certain conditions.  The provided code example shows the bug and its solution.

## Bug Description

The `bug.exs` file contains Elixir code that uses `Enum.reduce` to iterate over a list.  The intended behavior is to add even numbers to the accumulator and subtract odd numbers. However, due to an oversight in the conditional logic, the code produces incorrect results. The `bugSolution.exs` file demonstrates the corrected implementation.

## Solution

The solution involves carefully reviewing the logic within the `Enum.reduce` function to ensure the accumulator is updated correctly in all cases.  Pay particular attention to edge cases or scenarios that might cause unexpected behavior.
