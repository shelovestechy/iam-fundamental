# Policy Template: ISO 27001 Access Control Policy (with Practical Examples)

This document provides a template for an Access Control Policy aligned with the **ISO/IEC 27001:2022** standard. 

> **Note for Readers:** To make this policy easier to understand, I have included "In Practice" examples for each main section.

---

## 1. Purpose & Scope
This policy ensures that data is only accessible to those who need it. It covers everyone: employees, contractors, and third-party partners.

---

## 2. Core Principles

### 2.1 Principle of Least Privilege (PoLP)
Users get the minimum access needed for their work.
* **In Practice:** A marketing assistant doesn't need access to the company’s payroll system. They only get access to the Marketing folder and social media tools.

### 2.2 Segregation of Duties (SoD)
Conflicting tasks are separated to prevent fraud or major mistakes.
* **In Practice:** The person who *creates* a new vendor in the system should not be the same person who *approves* payments to that vendor.

---

## 3. The Identity Lifecycle (Joiner-Mover-Leaver)

### 3.1 New Starters (Joiner)
Access must be approved by a manager and a "Data Owner."
* **In Practice:** When "Tiina" starts, her manager submits a ticket. Automation gives her "Birthright Access" (Email, Teams), but her access to the Customer Database must be approved by the Head of Sales.

### 3.2 Role Changes (Mover)
When a role changes, old permissions must be cleaned up.
* **In Practice:** If "Matti" moves from IT Support to Software Development, he should lose his rights to reset other users' passwords, even though he is still in the same company.

### 3.3 Leaving the Company (Leaver)
Access is revoked immediately upon termination.
* **In Practice:** The moment an employee's contract ends, the IAM system automatically disables their account. This stops them from logging into their email from home ten minutes later.

---

## 4. Privileged Access (The "High-Level" Rights)

### 4.1 Just-In-Time (JIT) Access
Admin rights are not permanent. They are activated only when needed.
* **In Practice:** An IT admin has a "normal" user account for email and chat. When they need to fix a server, they request "Global Admin" rights for 2 hours. After 2 hours, the rights disappear automatically.

---

## 5. Authentication & Security Controls

### 5.1 Multi-Factor Authentication (MFA)
MFA is mandatory for everything sensitive or remote.
* **In Practice:** If you log in from the office, the system might trust you. If you log in from a coffee shop or a new city, you **must** approve a notification on your phone.

### 5.2 Access Reviews (The "Cleanup")
Managers must regularly check who has access.
* **In Practice:** Once every 6 months, a manager gets a list: *"Do these 10 people still need access to the Secret Project folder?"* The manager clicks "Yes" or "No."

---

## 6. Compliance & Violations
Breaking these rules (like sharing passwords or bypassing MFA) leads to disciplinary action.
* **In Practice:** If an employee is caught using a colleague's credentials to look at private files, it is treated as a serious security breach.


