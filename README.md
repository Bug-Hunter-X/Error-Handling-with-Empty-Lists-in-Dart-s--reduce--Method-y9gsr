# Handling Empty Lists in Dart's `reduce` Method

This example demonstrates a common error when using the `reduce` method in Dart with an empty list. The `reduce` method requires at least one element in the list; otherwise, it throws an error.  This repository shows the error and how to handle it gracefully.

## The Problem

The `reduce` method is a powerful tool for aggregating list elements. However, when called on an empty list, it throws a `StateError`. This can lead to unexpected crashes in your application.

## The Solution

The simplest solution involves checking whether the list is empty before calling `reduce`. If it is, you can return a default value, or handle the case appropriately (for example by throwing a custom exception).