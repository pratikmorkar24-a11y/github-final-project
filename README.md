# Simple Interest Calculator

A small Bash project that calculates simple interest from a principal amount, an interest rate, and a time period. It is intended as a straightforward Git and GitHub learning assignment.

## Formula

**SI = (P × R × T) / 100**

Where:

- **P** is the principal amount
- **R** is the rate of interest
- **T** is the time period

## Inputs

The script asks for:

1. Principal
2. Rate of interest
3. Time period

The rate and time use the units supplied by the user. For example, enter an annual rate and a number of years when calculating annual interest.

## Example

For a principal of `1000`, a rate of `5`, and a time period of `2`:

```text
SI = (1000 * 5 * 2) / 100
Simple Interest: 100
```

## How to Run

From a Bash terminal in this directory, run:

```bash
chmod +x simple-interest.sh
./simple-interest.sh
```

You can also run it directly with Bash:

```bash
bash simple-interest.sh
```

## Project Structure

```text
.
├── simple-interest.sh
├── README.md
├── LICENSE
├── CODE_OF_CONDUCT.md
├── CONTRIBUTING.md
├── forked-repo
├── merge_branches
├── bug-fix-revert
└── github-branches
```
