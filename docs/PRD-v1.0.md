PRODUCT REQUIREMENTS
DOCUMENT (PRD)
International Invoice & Payslip Management SaaS
Platform
Document status: Initial Product Requirements – Version 1.0
Product type: Web-based Software as a Service (SaaS)
Target market: International
Primary platforms: Responsive web application
Business model: Freemium subscription
Document scope: MVP / Version 1




1. Executive Summary
The proposed product is an international, web-based SaaS platform designed to help
businesses create, manage, and maintain professional financial and payroll documents.

The platform will provide two primary capabilities:

    1. Invoice management: Businesses can create, customize, issue, track, and download
       professional invoices, record customer payments, manage outstanding balances, and
       generate payment receipts.
    2. Payslip management: Businesses can maintain employee records, manually enter
       payroll figures, calculate basic earnings and deductions, generate payslips, and
       maintain historical payroll records.

The platform will support businesses of different sizes, from individual operators and small
businesses to medium-sized and large organizations.

It will adopt a freemium subscription model, allowing users to access essential document-
generation capabilities for free while offering higher usage limits and advanced functionality
through paid subscriptions.

The initial release will prioritize reliability, usability, international flexibility, document
quality, and straightforward financial record management.

The platform will not initially function as a fully automated accounting or statutory payroll
compliance system. Users will manually enter payroll figures, record payments, and
configure their business-specific financial information. The platform will perform basic
calculations and document management.


2. Product Vision

To provide businesses worldwide with an accessible, reliable, and easy-to-use platform for
generating and managing professional invoices, payslips, and payment receipts.

The long-term vision is to develop the platform into a broader business document and
financial administration solution, with opportunities for integrations, automated payroll
calculations, payment processing, and advanced business management.


3. Product Objectives
The primary objectives of the platform are to:

   1.   Simplify the creation and management of professional invoices.
   2.   Make payslip generation accessible to businesses without complex payroll software.
   3.   Provide organized customer and employee record management.
   4.   Enable businesses to track customer payments and outstanding invoice balances.
   5.   Generate payment receipts linked to recorded transactions.
   6.   Support business branding through logos and customizable document templates.
   7.   Support multiple currencies and international business operations.
   8.   Provide an affordable entry point through a freemium subscription model.
   9.   Establish a scalable foundation for future accounting, payroll, and payment
        integrations.


4. Target Users
The platform will serve businesses across different industries and organizational sizes.

4.1 Primary user categories

Small businesses

       Freelancers and independent professionals.
       Retail businesses.
       Consultants and service providers.
       Small agencies.
       Sole proprietors.

Medium-sized businesses

       Companies with multiple customers and employees.
       Businesses with recurring invoicing needs.
       Organizations managing regular monthly payroll.

Large businesses

       Organizations with larger employee and customer databases.
       Businesses requiring higher document-generation volumes.
       Organizations that may eventually require team collaboration and advanced controls.

4.2 Primary user role in V1

The initial platform will use a single-user-per-account management model.

One user can manage multiple businesses under the same account. Each business will have
separate operational records.

Multiple team members, shared accounts, and role-based permissions are excluded from the
initial release.


5. Product Scope
5.1 MVP features
The first release will include the following modules:

   1. User registration and authentication.
   2. Business profile management.
   3. Multiple businesses under one user account.
   4. Business branding and document customization.
   5. Customer management.
   6. Invoice creation and management.
   7. Invoice payment tracking.
   8. Payment account configuration.
   9. Payment receipt generation.
   10. Employee management.
   11. Payslip generation and management.
   12. PDF document generation and downloads.
   13. Document history and retrieval.
   14. Multiple currency support.
   15. Subscription and usage management.
   16. Basic search and filtering.
   17. Responsive web application interface.

5.2 Excluded from MVP
The following capabilities are deferred to future releases:

      Direct email delivery of invoices and payslips.
      Automated WhatsApp document delivery.
      Integrated payment gateways and online payment collection.
      Automatic bank transaction synchronization.
      Automated statutory payroll tax and pension calculations.
      Advanced accounting functionality.
      Recurring invoice automation.
      Automated payment reminders.
      Dedicated Android and iOS applications.
      Multiple team members and role-based access.

      Advanced reporting and analytics.
      External accounting software integrations.
      Automated currency conversion.
      Advanced country-specific payroll compliance engines.


6. Functional Requirements
6.1 User Registration and Authentication
The platform shall allow users to create and manage individual accounts.

Requirements

      Users can register using the supported registration method.
      Users can securely log in and log out.
      Users can reset forgotten passwords.
      Users can update their account information.
      Users can manage their subscription.
      Users can access all businesses associated with their account.

Business rules

      One user account can manage multiple businesses.
      Each business must have an independent business profile.
      Business records must remain logically separated.
      The initial release will not support multiple login users sharing one business account.

6.2 Business Profile Management
Users shall be able to create and manage multiple business profiles.

Business profile information

Each business profile should support:

      Business or trading name.
      Business logo.
      Business address.
      Country.
      State, region, or city.
      Business email address.
      Phone number.
      Website, where applicable.
      Business registration number.
      Tax identification number.
      Default currency.
      Preferred date format.
      Preferred number format.

      Business contact information.

Requirements

      Users can create, edit, and update business profiles.
      Users can switch between businesses.
      Each business has its own customer records.
      Each business has its own employee records.
      Each business has its own invoice numbering sequence.
      Each business has its own document history.
      Each business has its own payment account settings.
      Each business has its own branding settings.

A change to one business profile must not unintentionally affect another business.

6.3 Business Branding and Document Customization
Branding is a core MVP requirement.

Businesses must be able to generate professional documents that reflect their identity.

Requirements

      Upload a business logo.
      Display the logo on invoices.
      Display the logo on payslips.
      Display business details on generated documents.
      Select from a collection of professional document templates.
      Customize supported brand colors.
      Preview documents before finalizing or downloading them.
      Maintain branding settings independently for each business.

Document design requirements

Templates should provide clear sections for:

      Business identity.
      Customer or employee information.
      Document identification.
      Transaction or payroll details.
      Financial totals.
      Payment instructions, where applicable.
      Relevant notes and terms.

The PDF output must preserve the selected template, logo, branding, and document
information.

Advanced template customization may be reserved for higher subscription tiers.

6.4 Customer Management
The platform shall provide a customer database for each business.

Customer information

Each customer record should support:

      Customer name or business name.
      Contact person's name.
      Email address.
      Phone number.
      Billing address.
      Country.
      Business registration number, where applicable.
      Tax identification number, where applicable.
      Additional notes.

Requirements

Users shall be able to:

      Create customer records.
      Edit customer information.
      View customer profiles.
      Search customers.
      Retrieve existing customers when creating invoices.
      View invoices associated with a customer.
      View recorded payment history.
      Archive or delete customer records subject to historical-document retention rules.

Business rules

      Customer records must belong to a specific business.
      Customer information should automatically populate invoice fields when selected.
      Updating a customer's profile must not silently change historical issued invoices.
      Historical invoices must retain the customer details applicable when they were issued.

6.5 Invoice Management
Invoice management is one of the primary modules of the platform.

6.5.1 Invoice creation

Users shall be able to create invoices by entering or selecting:

      Invoice number.
      Customer.

      Invoice issue date.
      Payment due date.
      Currency.
      Description of goods or services.
      Quantity.
      Unit price.
      Line-item amount.
      Applicable tax fields.
      Discounts, where supported.
      Additional charges, where supported.
      Payment instructions.
      Notes and terms.

6.5.2 Invoice calculations

The platform shall automatically calculate:

      Line-item totals.
      Subtotals.
      Applicable manually configured taxes.
      Discounts.
      Additional charges.
      Final invoice total.

The system must recalculate totals whenever relevant invoice entries are changed.

The platform will not initially determine whether a particular tax rate is legally applicable in
a given jurisdiction.

6.5.3 Invoice numbering

      Each business must have its own invoice numbering sequence.
      Invoice numbers must be unique within that business.
      The platform should support configurable numbering prefixes and sequences.
      Issued invoice numbers must not be reused.
      Draft invoice numbering and final issuance behavior should be designed to prevent
       accidental duplication.

6.5.4 Invoice statuses

The platform shall support the following invoice statuses:

   Status                                  Meaning
Draft          Invoice is being prepared and has not been issued.
Sent           Invoice has been issued and is awaiting payment.
Partially Paid One or more payments have been recorded, but a balance remains.
Paid           The outstanding balance has been fully settled.
Overdue        The payment due date has passed and a balance remains.
Cancelled      Invoice has been cancelled but retained in historical records.

The platform will not send invoices directly in V1. The Sent status represents an invoice
issued by the business and made available for the user to distribute externally.

6.5.5 Invoice management operations

Users shall be able to:

      Create invoices.
      Save invoices as drafts.
      Edit draft invoices.
      Issue invoices.
      Download invoice PDFs.
      Preview invoices.
      Search and filter invoices.
      View historical invoices.
      Record customer payments.
      Track outstanding balances.
      Cancel invoices.
      Retrieve cancelled invoices.

6.5.6 Issued invoice controls

Issued invoices must not be silently overwritten.

Where corrections are necessary:

      The platform must preserve the original issued document.
      Changes must be traceable.
      The system should support a controlled correction or replacement workflow.
      Relevant historical records must remain accessible.

The detailed correction mechanism, including whether revised invoices receive new
document numbers, will be finalized during technical design.

6.6 Invoice Payment Tracking
The platform shall support manual recording of payments against invoices.

Payment information

Each payment record should support:

      Related invoice.
      Payment date.
      Amount received.
      Payment method.
      Payment reference.
      Transaction notes.
      Additional supporting information, where required.

Supported payment methods

The initial system should support:

      Bank transfer.
      Cash.
      Cheque.
      Card.
      Other manually specified methods.

Requirements

      Users can record full payments.
      Users can record partial payments.
      Users can record multiple payments against one invoice.
      The system automatically calculates the amount paid.
      The system automatically updates the outstanding balance.
      The system updates invoice status based on payment records and due dates.
      Users can view payment history associated with an invoice.

Calculation rules

Outstanding balance:

Outstanding Balance = Invoice Total − Total Recorded Payments

The system must prevent ordinary payment entries from exceeding the outstanding balance
unless an explicit overpayment workflow is introduced.

A fully paid invoice should have a zero outstanding balance.

A partially paid invoice must retain its remaining balance.

A payment correction or reversal must preserve an audit trail.

The platform should not allow users to mark an invoice as paid without a corresponding
payment record, except through a controlled correction or adjustment process.

6.7 Business Payment Account Configuration
Businesses shall be able to save payment details for display on invoices.

Supported information

For bank accounts:

      Bank name.
      Account name.
      Account number.

      Optional additional payment instructions.

The system should support multiple saved bank accounts per business.

Requirements

      Users can add payment accounts.
      Users can edit and manage saved payment accounts.
      Users can select the account to display on an invoice.
      Users can select the payment methods accepted for an invoice.
      Selected payment details must appear on the invoice PDF.
      Payment account details should be stored separately for each business.

The platform will display payment instructions only. It will not independently verify that a
bank account belongs to the business or process the resulting payment.

6.8 Payment Receipt Generation
The platform shall allow users to generate downloadable payment receipts when payments
are recorded.

Receipt information

Each receipt should include:

      Business name and logo.
      Unique receipt number.
      Customer information.
      Related invoice number.
      Payment date.
      Amount received.
      Payment method.
      Payment reference, where available.
      Remaining balance, where applicable.
      Relevant notes.

Requirements

      Generate a receipt after recording a payment.
      Support receipts for partial payments.
      Support receipts for full payments.
      Link every receipt to its payment record and associated invoice.
      Allow users to preview receipts.
      Allow users to download receipt PDFs.
      Allow users to retrieve historical receipts.

Each payment record should have a traceable receipt association.

Receipt numbering should be unique within the relevant business.

6.9 Employee Management
The platform shall provide an employee database for each business.

Employee information

Each employee profile should support:

      Employee full name.
      Unique staff ID.
      Email address.
      Phone number.
      Residential or contact address.
      Job title.
      Department.
      Employment type.
      Employment start date.
      Employment status.
      Salary information.
      Relevant bank or payment information.
      Additional administrative notes.

Requirements

Users shall be able to:

      Add employees.
      Edit employee profiles.
      View employee records.
      Search employees.
      Archive employees.
      Retrieve archived employee records.
      View employee payslip history.
      Access employee compensation information.

Business rules

      Every employee must be associated with a specific business.
      Staff IDs must be unique within the relevant business.
      Archived employees must remain available for historical payroll records.
      Changes to an employee's current salary must not automatically alter previously
       issued payslips.
      Historical payslips must retain the employee information and compensation figures
       applicable when issued.

Employee records will be designed primarily to support payroll administration, rather than
provide a complete human resource management system.

6.10 Payslip Generation and Management

The payslip module shall allow businesses to generate professional employee payslips using
manually entered payroll information.

6.10.1 Payslip creation workflow

The expected workflow is:

   1. Create or select an employee.
   2. Select the relevant business.
   3. Select the payroll period.
   4. Enter the payment date.
   5. Enter earnings and allowances.
   6. Enter deductions.
   7. Allow the system to calculate totals.
   8. Preview the payslip.
   9. Save as draft or issue the payslip.
   10. Download the payslip PDF.
   11. Retrieve it from the employee's payslip history when required.

6.10.2 Payroll periods

The system should support:

      Weekly payroll.
      Monthly payroll.
      Other configurable payroll periods.

6.10.3 Earnings fields

The platform should allow users to enter configurable earning categories, such as:

      Basic salary.
      Housing allowance.
      Transport allowance.
      Medical allowance.
      Bonuses.
      Overtime.
      Commissions.
      Other earnings.

6.10.4 Deduction fields

The platform should allow users to enter configurable deduction categories, such as:

      Tax deductions.
      Pension deductions.
      Insurance deductions.
      Loan repayments.
      Other deductions.

The platform will not independently calculate statutory deductions in V1. Users will provide
the applicable figures.

6.10.5 Payslip calculations

The system shall calculate:

Gross Earnings = Basic Salary + Total Additional Earnings

Total Deductions = Sum of All Deduction Entries

Net Pay = Gross Earnings − Total Deductions

The platform should display all earning and deduction components clearly.

Negative net pay should trigger validation or a warning requiring the user to review the
entered figures.

6.10.6 Payslip statuses

Status                           Meaning
Draft Payslip is being prepared and has not been issued.
Issued Payslip has been finalized and made available for download.

6.10.7 Payslip management operations

Users shall be able to:

       Create payslips.
       Save draft payslips.
       Edit draft payslips.
       Issue payslips.
       Download individual payslip PDFs.
       Preview payslips.
       Search and filter payslip records.
       View employee payslip history.
       Correct previously issued payslips through a controlled revision process.

6.10.8 Issued payslip controls

Issued payslips should be treated as immutable historical records.

If a correction is required:

       The original payslip must remain accessible.
       A revised payslip should be generated.
       The revised record should reference the original.
       The revision history should be preserved.

6.10.9 Bulk payslip generation

Bulk payslip generation is intended to be a paid subscription feature.

The exact subscription tier that will include it remains to be decided.

The feature should eventually allow a user to generate payslips for multiple employees within
a payroll period without creating each payslip individually.

6.11 PDF Generation and Document Downloads
PDF generation is a core platform capability.

Supported document types

   1. Invoice PDFs.
   2. Payslip PDFs.
   3. Payment receipt PDFs.

Requirements

      Generate clear, professional PDF documents.
      Preserve the business logo and branding.
      Support the relevant currency symbols and characters.
      Maintain consistent document formatting.
      Provide document previews.
      Allow individual document downloads.
      Allow users to retrieve previously generated documents.
      Ensure historical documents retain their original issued content.

Delivery model

In V1, the platform will generate downloadable PDF copies only.

Users will distribute documents through external channels such as email, WhatsApp, printing,
or other preferred methods.

The platform will not directly send invoices or payslips to recipients in the initial release.

6.12 Search, Filtering, and Historical Records
The platform must provide basic search and filtering capabilities.

Invoices

Search or filter by:

      Invoice number.

      Customer.
      Invoice status.
      Issue date.
      Due date.
      Currency.

Customers

Search by:

      Customer name.
      Business name.
      Email address.
      Phone number.

Employees

Search by:

      Employee name.
      Staff ID.
      Department.
      Employment status.

Payslips

Search or filter by:

      Employee.
      Staff ID.
      Payroll period.
      Issue date.
      Payslip status.

Payment receipts

Search by:

      Receipt number.
      Customer.
      Related invoice.
      Payment date.

The platform must preserve access to relevant historical records even when customers or
employees are archived.

6.13 Multiple Currency Support
The platform shall support businesses operating in different countries and currencies.

Requirements

      Each business can select a default currency.
      Users can select a different currency when creating an invoice.
      The selected currency must appear consistently throughout the invoice.
      The currency must be retained in the associated payment records.
      The platform must support appropriate currency symbols and formatting.
      Different businesses under one account may use different default currencies.

Currency rules

Each invoice must retain its own currency independently of the business's default currency.

The platform will not automatically convert currencies in V1.

The system must not combine amounts in different currencies into a single monetary total
without an explicit conversion process.

6.14 Internationalization and Localization
The platform is intended for international use.

The design should support:

      Multiple countries.
      International currencies.
      Regional date formats.
      Regional number formats.
      Country-specific address formats.
      Flexible business registration fields.
      Configurable tax-related fields.
      International character sets.
      Time-zone-aware date and time handling.

Tax labels and fields should be flexible enough to accommodate terms such as VAT, GST,
sales tax, and other regional terminology.

International availability does not constitute automatic compliance with every country's tax,
accounting, employment, or payroll regulations.

Country-specific compliance requirements must be researched and validated separately
before any automated statutory calculations are introduced.


7. Subscription and Monetization Model
The platform will adopt a freemium SaaS subscription model.

Users should be able to start with a free plan and upgrade as their business requirements
grow.

7.1 Proposed subscription structure
The following is a proposed plan structure, not an approved pricing specification.

Free Plan

Intended for individuals and very small businesses.

Potential features:

      Basic business profile.
      Basic invoice creation.
      Basic payslip generation.
      Customer and employee records.
      Standard document templates.
      PDF downloads.
      Basic payment tracking.
      Basic document history.

The free tier must remain genuinely useful for ordinary document creation.

Professional Plan

Intended for growing businesses.

Potential features:

      Increased monthly document limits.
      Additional templates.
      More branding options.
      Extended document history.
      Higher customer and employee limits.
      More business customization options.

Business Plan

Intended for established businesses with higher document volumes.

Potential features:

      Higher document-generation limits.
      Bulk payslip generation.
      Advanced document management.
      Expanded customization.
      Additional business-management features.
      Enhanced reporting capabilities.

Enterprise Plan

Intended for larger organizations.

Potential features:

      Custom usage limits.
      Advanced organization management.
      Enhanced security and administrative controls.
      Integrations.
      Priority support.
      Future multi-user collaboration capabilities.

7.2 Subscription rules
The platform should support:

      Free and paid subscription plans.
      Subscription upgrades and downgrades.
      Usage limits.
      Plan-based feature access.
      Subscription status tracking.
      Subscription renewal management.
      Payment status management.

Exact pricing, usage limits, billing intervals, and feature allocation remain open decisions.


8. User Workflows
8.1 Initial onboarding workflow
   1. User visits the platform.
   2. User registers an account.
   3. User logs in.
   4. User creates a business profile.
   5. User enters business information.
   6. User uploads a business logo.
   7. User selects a default currency.
   8. User configures basic document branding.
   9. User configures payment account information.
   10. User proceeds to the business dashboard.

A user may create additional business profiles later.

8.2 Invoice workflow
   1. User selects a business.

   2. User opens the invoice module.
   3. User selects an existing customer or creates a new customer.
   4. User enters invoice information.
   5. User adds products or service descriptions and prices.
   6. User selects the applicable currency.
   7. User selects payment methods and account details.
   8. The platform calculates invoice totals.
   9. User previews the invoice.
   10. User saves the invoice as a draft or issues it.
   11. User downloads the invoice PDF.
   12. User distributes the PDF externally.
   13. User records payments as they are received.
   14. The platform updates the outstanding balance.
   15. User generates payment receipts when applicable.

8.3 Payment receipt workflow
   1.   User opens an invoice.
   2.   User records a payment.
   3.   User enters the amount, payment date, and payment method.
   4.   User enters a payment reference where available.
   5.   The system updates the invoice balance.
   6.   The system generates or makes available a receipt.
   7.   User previews and downloads the receipt PDF.

8.4 Payslip workflow
   1. User selects a business.
   2. User opens the employee module.
   3. User creates or selects an employee.
   4. User opens payslip generation.
   5. User selects the employee.
   6. User selects the payroll period and payment date.
   7. User enters salary and other earnings.
   8. User enters deductions.
   9. The platform calculates gross earnings, deductions, and net pay.
   10. User previews the payslip.
   11. User saves it as a draft or issues it.
   12. User downloads the payslip PDF.
   13. The payslip is retained in the employee's historical records.


9. Core Business Rules
The following rules should guide system implementation.

   1. Every customer, employee, invoice, payslip, receipt, and payment record must be
      associated with the correct business.
   2. One user account may manage multiple businesses.

   3.  Business records must remain separated.
   4.  Invoice numbers must be unique within a business.
   5.  Receipt numbers must be unique within a business.
   6.  Staff IDs must be unique within a business.
   7.  Issued invoices must retain their historical versions.
   8.  Issued payslips must retain their historical versions.
   9.  Historical records must not be silently changed by edits to customer, employee, or
       business profiles.
   10. Invoice balances must reflect recorded payments.
   11. Partial payments must be supported.
   12. Payment receipts must be linked to actual payment records.
   13. Currency must be stored and displayed consistently with each transaction.
   14. Payroll calculations must use manually entered figures in V1.
   15. Statutory tax and pension calculations are outside the initial scope.
   16. Archived employees and customers must not invalidate historical documents.
   17. A cancelled invoice must remain accessible for historical reference.
   18. Business branding must be applied according to the relevant business profile.


10. Non-Functional Requirements
10.1 Performance
       The application should load efficiently on standard internet connections.
       Common actions such as opening dashboards, searching records, and creating
        documents should respond promptly.
       PDF generation should complete within an acceptable time.
       Large historical record collections should not make the application unusable.

Performance targets should be established during technical design and validated through
testing.

10.2 Security
The platform will store business information, employee information, and financial records.

Security requirements include:

       Secure authentication.
       Password hashing.
       Encrypted communication using HTTPS.
       Appropriate protection of sensitive stored information.
       Access isolation between user accounts.
       Business-level data isolation.
       Secure file storage.
       Protection against common web application vulnerabilities.
       Secure session management.
       Regular backups.
       Audit logging for important financial and document actions.

Sensitive employee and payment information should only be collected where necessary and
should receive appropriate protection.

10.3 Data Integrity
The platform must maintain accurate relationships between:

      Businesses and their records.
      Customers and invoices.
      Invoices and payment records.
      Payments and receipts.
      Employees and payslips.
      Original documents and revisions.

Financial calculations should be performed using appropriate decimal or fixed-precision
monetary representations rather than imprecise floating-point arithmetic.

10.4 Availability and Reliability
      The platform should be designed for reliable availability.
      Important business records should be backed up.
      Document generation failures should be handled gracefully.
      Failed operations must not create duplicate payments or documents.
      The system should preserve transaction integrity.

10.5 Usability
The platform should provide:

      A straightforward dashboard.
      Clear navigation between modules.
      Simple forms for creating documents.
      Helpful validation messages.
      Clear financial summaries.
      Consistent document previews.
      Easy access to historical records.
      Responsive layouts for different screen sizes.

10.6 Scalability
The technical architecture should accommodate:

      Increasing numbers of users.
      Multiple businesses per user.
      Growing customer and employee databases.
      Large document histories.

      Higher PDF-generation volumes.
      Additional countries and currencies.

       Future integrations and modules.

10.7 Compatibility
The initial release must support modern web browsers on:

       Desktop computers.
       Tablets.
       Android mobile browsers.
       iOS mobile browsers.

The interface must adapt to different screen sizes.


11. Recommended Technical Architecture
The following is a recommended technical direction. The final technology stack remains
subject to technical evaluation.

11.1 Application architecture
A modular, API-driven architecture is recommended.

Core components:

   1.   Responsive web frontend.
   2.   Backend application/API.
   3.   Relational database.
   4.   Authentication and authorization layer.
   5.   PDF/document generation service.
   6.   File storage service.
   7.   Subscription and billing module.
   8.   Background processing infrastructure where required.

11.2 Suggested backend modules
       User and authentication management.
       Business management.
       Customer management.
       Invoice management.
       Payment management.
       Receipt generation.
       Employee management.
       Payroll and payslip management.
       Document management.
       Currency and localization.
       Subscription and usage management.

11.3 Calculation engine
The invoice calculation logic and payroll calculation logic should be separated from
document rendering.

This will make it easier to introduce more advanced tax and payroll calculation functionality
in later releases without redesigning the document-generation system.

11.4 Data management
The database should maintain relationships between the main entities:

      Users.
      Businesses.
      Business settings.
      Customers.
      Employees.
      Invoices.
      Invoice line items.
      Payments.
      Receipts.
      Payslips.
      Payslip earnings.
      Payslip deductions.
      Document revisions.
      Subscriptions.
      Usage records.

The final database schema should be developed during technical design.


12. Proposed High-Level Data Model
       Entity                             Purpose
User              Stores account and authentication information.
Business          Stores individual business profiles.
Business Settings Stores currency, branding, numbering, and preferences.
Customer          Stores customer records.
Employee          Stores staff records.
Invoice           Stores invoice headers and status.
Invoice Item      Stores invoice line items.
Payment Account Stores configured business payment details.
Payment           Stores manually recorded invoice payments.
Receipt           Stores receipt information and payment association.
Payslip           Stores employee payroll-period records.
Payslip Earning   Stores individual earning entries.
Payslip Deduction Stores individual deduction entries.

Document Revision Maintains historical changes to issued documents.
Subscription      Stores subscription and billing information.
Usage Record      Tracks subscription-based usage.

All business-level entities should include a business association or an equivalent secure
ownership relationship.


13. MVP Acceptance Criteria
The MVP should not be considered complete until the following core scenarios pass testing.

13.1 Account and business management
      A user can register and log in.
      A user can create multiple businesses.
      A user can switch between businesses.
      Each business maintains separate records.
      Each business can configure its own logo, currency, and payment accounts.

13.2 Invoice management
      A user can create and save an invoice draft.
      A user can select an existing customer.
      A user can enter invoice line items.
      The system calculates the invoice total correctly.
      The user can preview and download the invoice PDF.
      The invoice includes the selected business logo.
      Invoice numbering does not produce duplicates.
      The user can issue, search, retrieve, and cancel invoices.
      Issued invoice history is preserved.

13.3 Payment tracking
      A user can record a full payment.
      A user can record a partial payment.
      The system calculates the outstanding balance correctly.
      Invoice status changes according to payment and due-date conditions.
      Payment history remains available.
      A payment receipt can be generated and downloaded.
      Receipt records are linked to the appropriate payment and invoice.

13.4 Employee management
      A user can create an employee profile.
      A user can assign a staff ID.
      A user can update employee information.
      A user can search employee records.

      A user can archive an employee.
      Historical payslips remain accessible after archiving.

13.5 Payslip management
      A user can select an employee.
      A user can select a payroll period.
      A user can enter salary and additional earnings.
      A user can enter deductions.
      The system calculates gross earnings, deductions, and net pay correctly.
      A user can preview and download a payslip.
      Payslips are associated with the correct employee and business.
      Issued payslip history is preserved.
      Corrections do not silently overwrite original issued records.

13.6 Internationalization
      A business can configure its default currency.
      An invoice can use another supported currency.
      The currency is displayed consistently in the invoice and payment records.
      Relevant currency symbols and regional formatting display correctly.
      The system does not perform unintended currency conversion.

13.7 Subscription management
      Users can access the free plan.
      The system can identify the user's active subscription.
      Plan-based usage restrictions work correctly.
      Paid features are restricted according to the applicable subscription configuration.


14. Product Roadmap
The roadmap below is a suggested release sequence.

Phase 1: MVP
Focus: Core document generation and business records.

      User registration and authentication.
      Business profile management.
      Multiple businesses per account.
      Branding and templates.
      Customer management.
      Invoice management.
      Manual payment tracking.
      Payment account configuration.
      Payment receipt generation.

      Employee management.
      Manual payslip generation.
      PDF downloads.
      Multiple currencies.
      Freemium subscription structure.
      Responsive web interface.

Phase 2: Workflow Improvements
Potential enhancements:

      Direct invoice email delivery.
      Direct payslip email delivery.
      WhatsApp sharing integration.
      Automated payment reminders.
      Recurring invoices.
      Bulk payslip generation.
      More document templates.
      Advanced document customization.
      Enhanced reports.
      Improved business dashboards.

Phase 3: Financial and Payroll Automation
Potential enhancements:

      Configurable salary structures.
      Reusable payroll templates.
      Country-specific payroll calculation systems.
      Automated tax and pension calculations.
      Accounting integrations.
      Payment gateway integrations.
      Automated transaction reconciliation.
      Advanced financial reporting.

Phase 4: Platform Expansion
Potential enhancements:

      Dedicated Android application.
      Dedicated iOS application.
      Multiple team members.
      Role-based access control.
      Advanced organization management.
      Employee self-service portal.
      Advanced integrations and enterprise functionality.

15. Risks and Dependencies
15.1 International compliance complexity
Different countries have different invoicing, tax, payroll, and employment requirements.

Mitigation: Keep V1 calculations configurable and manually driven. Introduce automated
statutory calculations only after jurisdiction-specific validation.

15.2 Financial record accuracy
Incorrect calculations or inconsistent payment records could undermine user trust.

Mitigation: Use tested financial calculation logic, fixed-precision monetary values,
transaction validation, and audit trails.

15.3 Historical document integrity
Changing business, customer, or employee details must not unexpectedly alter previously
issued documents.

Mitigation: Preserve document snapshots or equivalent immutable historical records.

15.4 International document formatting
Currency symbols, character sets, date formats, and address formats vary across countries.

Mitigation: Design localization and document templates to support regional formatting from
the beginning.

15.5 Sensitive employee information
The employee module may contain personal and financial information.

Mitigation: Apply appropriate data protection, access restrictions, secure storage, and data
retention policies.

15.6 Subscription and usage management
Incorrect usage tracking could result in users being blocked unexpectedly or accessing
features outside their plans.

Mitigation: Centralize subscription entitlements and usage validation.


16. Key Product Success Metrics

The following metrics are recommended for evaluating the platform after launch.

User acquisition

      Total registered users.
      Number of active businesses.
      New business registrations per month.
      Free-to-paid conversion rate.

Product engagement

      Number of invoices created.
      Number of payslips generated.
      Number of payment receipts generated.
      Monthly active users.
      Average documents generated per business.

Retention

      Monthly and quarterly user retention.
      Subscription renewal rate.
      Churn rate.
      Repeat document-generation activity.

Reliability

      Successful PDF generation rate.
      Failed document-generation rate.
      Invoice calculation error rate.
      Payment-record consistency.
      Application availability.

Business performance

      Monthly recurring revenue.
      Average revenue per paying account.
      Subscription upgrade rate.
      Revenue by subscription tier.


17. Open Decisions and Items for Future
Confirmation
The following items have not yet been finalized and should not be treated as approved
specifications.

        Area                             Outstanding decision
Product identity     Final product name and branding.

Launch markets       Initial countries and launch priorities.
Languages            Initial supported interface languages.
Subscription pricing Monthly and annual pricing.
Usage limits         Number of invoices, payslips, and businesses allowed per plan.
Template allocation Number and type of templates per subscription.
Bulk payslips        Exact subscription tier that includes bulk generation.
Invoice corrections Detailed replacement and revision rules.
Tax fields           Exact configurable tax fields and supported behaviors.
Document retention Retention periods and account deletion policies.
Payment receipts     Final numbering and receipt correction rules.
Supported currencies Initial currency list and formatting rules.
Payment methods      Whether additional country-specific methods are needed.
Hosting              Hosting provider, deployment region, and infrastructure design.
Technology stack     Final frontend, backend, and database technologies.


18. Confirmed Product Decisions
For clarity, the following summarizes the decisions established during product discovery.

               Requirement                           Confirmed decision
Target market                            International / multiple countries.
Target audience                          Businesses of all sizes.
Initial platform                         Responsive web application.
Mobile applications                      Deferred to future releases.
Business model                           Freemium SaaS subscription.
Payroll calculations                     Manual payroll inputs with basic arithmetic.
Multiple businesses                      Supported under one user account.
Multiple team members                    Excluded from V1.
Invoice management                       Included in V1.
Payslip management                       Included in V1.
Employee records                         Included in V1.
Customer records                         Included in V1.
Business branding                        Included in V1.
Logo on invoices                         Required.
Logo on payslips                         Included.
Document templates                       Basic professional templates in V1.
Invoice PDF downloads                    Included.
Payslip PDF downloads                    Included.
Payment receipt PDFs                     Included.
Direct email delivery                    Deferred.
Automated WhatsApp sharing               Deferred.
Manual invoice payment tracking          Included.
Partial payments                         Included.
Business payment accounts                Included.
Payment methods                          Configurable by business.

Multiple currencies                      Included.
Automatic currency conversion            Excluded from V1.
Bulk payslip generation                  Paid-tier feature, exact tier undecided.
Automated statutory payroll calculations Deferred.
Country-specific compliance engines      Future enhancement.


19. Final Product Definition
The first release will be an international, freemium, web-based invoice and payslip
management platform.

Its primary value proposition is to help businesses produce professional financial and payroll
documents while maintaining organized customer, employee, invoice, and payment records.

The MVP will prioritize:

      Ease of use.
      Professional document presentation.
      Business-specific branding.
      Accurate basic calculations.
      Organized financial records.
      Manual payment tracking.
      Employee and customer management.
      International currency support.
      Reliable PDF generation.
      A flexible foundation for future expansion.

The product should avoid unnecessary complexity in its first release. Automated payroll
compliance, integrated payment collection, direct document delivery, and multi-user
collaboration can be introduced progressively as the platform develops.
