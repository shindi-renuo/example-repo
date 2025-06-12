# Example Repository

This is an example repository to demonstrate Lintic's capabilities. It contains Ruby files with intentional style issues that Lintic can detect and fix.

## Files

- `bad_style.rb`: Contains various Ruby style violations
- `.rubocop.yml`: RuboCop configuration
- `Gemfile`: Project dependencies

## Common Style Issues Demonstrated

1. Incorrect class naming (not using CamelCase)
2. Incorrect indentation
3. Missing spaces around operators
4. Unnecessary parentheses in method definitions
5. Mutable default arguments
6. Unnecessary return statements

## How to Test

1. Initialize git repository:
```bash
git init
git add .
git commit -m "Initial commit"
```

2. Create a new branch with changes:
```bash
git checkout -b feature/bad-style
git add .
git commit -m "Add file with style issues"
```

3. Create a pull request and let Lintic fix the issues!
