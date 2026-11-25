# LedgerFlow — Stage One Baseline

Status: In progress  
Source of truth: `docs/PRD-v1.0.md`  
Working branch: `recovery/restore-deployed-interface`  
Production: unchanged

## 1. Recovery baseline

The deployed LedgerFlow page was recovered from the live Vercel deployment and preserved in this branch as `recovery/deployed-index.html.gz.b64`. The archive decompresses cleanly to a 29,471-byte HTML document. The restored page title is `LedgerFlow — Business finance, made simple`.

The recovery branch also contains:
- `recovery/restore.sh` — validates and reconstructs the HTML as `src/index.html`.
- `.github/workflows/restore-deployed-source.yml` — optional manual restoration workflow. Stage One does not depend on GitHub Actions; direct Git commits remain the preferred path while Actions quota is exhausted.

## 2. What the deployed interface currently contains

The recovered page is a self-contained HTML/CSS/JavaScript application with:
- Workspace navigation for Dashboard, Invoices, Customers, Quotations, Payments, Employees, Payroll & Payslips, Reports, and Settings.
- Existing JavaScript handlers for navigation, rendering, customer and employee records, invoices, quotations, payments, payroll preparation, business settings, and CSV export.
- Demo seed records for customers, invoices, and employees.
- Browser `localStorage` persistence under the key `ledgerflow_demo_v1`.

Important limitation: the recovered implementation is a browser-side demo, not yet a verified production SaaS backend. The current audit found localStorage as the persistence mechanism and no API fetch, database client, or authentication integration in the recovered script. This must be confirmed during source-level testing before any feature is described as production-ready.

## 3. Stage One objective

Turn the recovered demo into a safe, maintainable application foundation without changing the existing production deployment.

### Work sequence

1. **Preserve and inspect**
   - Keep the compressed recovery artifact unchanged.
   - Restore the exact HTML into the source tree.
   - Verify its byte count, title, and checksum against the recovered file.
   - Record the deployed interface's existing routes, actions, and demo data.

2. **Establish the application structure**
   - Identify the actual framework/build setup before introducing dependencies.
   - Separate interface, domain logic, persistence, and document-generation concerns.
   - Preserve existing visual design and working user flows during refactoring.
   - Add a repeatable local build and basic smoke tests.

3. **Establish the backend boundary**
   - Review the PRD's authentication, multi-business separation, customer, invoice, payment, employee, and payroll requirements.
   - Design tenant-safe data ownership around one user account managing multiple independent businesses.
   - Do not treat browser localStorage as authoritative storage for customer financial or payroll records.
   - Confirm the backend and existing Vercel/Supabase connections before changing infrastructure or secrets.

4. **Implement in controlled slices**
   - Start with authentication and business-profile foundations.
   - Then connect customers and employees to the selected business.
   - Follow with invoice lifecycle, payment records/receipts, and payroll/payslip history.
   - Add document PDF generation, subscription limits, and remaining requirements after their dependencies are stable.

5. **Verify before release**
   - Test business-to-business data isolation.
   - Test invoice totals, status transitions, partial payments, and historical snapshots.
   - Test payroll calculations and payslip retrieval.
   - Run build and smoke tests on the recovery branch.
   - Merge to `main` and deploy only after explicit review and verification.

## 4. Guardrails

- Do not overwrite or redeploy the current production application during recovery.
- Do not push experimental work directly to `main`.
- Do not remove existing features merely to simplify the implementation.
- Do not invent backend configuration or assume that a demo interaction is persisted securely.
- Keep each change small, reviewable, and committed with a specific conventional commit message.
- The PRD remains the acceptance reference; any scope changes must be documented.

## 5. Stage One exit criteria

Stage One is complete when the exact recovered source is present in the repository as readable application source, its build/runtime requirements are understood, the current feature inventory is documented, and a tested development path exists that does not affect production.
