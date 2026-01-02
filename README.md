# Yuno QA Automation Assessment

## Overview
This repository contains a sample QA automation framework designed for Yuno payment APIs using **Python + Behave (BDD)**.

The goal of this project is to validate payment workflows such as Purchase, Refund, Authorization, Capture, Cancel, and Verify.

---

## Tech Stack
- Python 3
- Behave (BDD Framework)
- Requests Library

---

## Folder Structure




---

## Test Coverage
- Purchase payment (minimal & negative cases)
- Refund payment
- Authorization & capture
- Cancel payment
- Verify payment
- Edge cases using invalid card numbers

---

## Installation (Conceptual)
1. Install Python 3
2. Install dependencies:




---

## Execution (Conceptual)
Run the following command:




---

## Notes
- `workflow = DIRECT` is mandatory for all requests
- A new `x-idempotency-key` must be generated for each request
- This framework is designed for demonstration and assessment purposes
