FE_REACT/
├── 📁 public/
│   ├── 🗎 index.html
│   ├── 🗎 favicon.ico
│   ├── 🗎 manifest.json
│   └── 🗎 robots.txt
├── 📁 src/
│   ├── 📁 assets/
│   │   ├── 📁 images/
│   │   │   ├── 🗎 logo.png
│   │   │   ├── 🗎 hospital-bg.jpg
│   │   │   ├── 🗎 default-avatar.png
│   │   │   ├── 🗎 doctor-avatar.png
│   │   │   └── 🗎 patient-avatar.png
│   │   └── 📁 icons/
│   │       ├── 🗎 dashboard.svg
│   │       ├── 🗎 patients.svg
│   │       ├── 🗎 doctors.svg
│   │       ├── 🗎 appointments.svg
│   │       ├── 🗎 pharmacy.svg
│   │       └── 🗎 billing.svg
│   ├── 📁 components/
│   │   ├── 📁 common/
│   │   │   ├── 🗎 Header.js
│   │   │   ├── 🗎 Sidebar.js
│   │   │   ├── 🗎 Footer.js
│   │   │   ├── 🗎 LoadingSpinner.js
│   │   │   ├── 🗎 SearchBar.js
│   │   │   ├── 🗎 Pagination.js
│   │   │   ├── 🗎 Modal.js
│   │   │   ├── 🗎 DataTable.js
│   │   │   ├── 🗎 Button.js
│   │   │   ├── 🗎 Notification.js
│   │   │   ├── 🗎 ProtectedRoute.js
│   │   │   └── 🗎 ErrorBoundary.js
│   │   ├── 📁 auth/
│   │   │   ├── 🗎 LoginForm.js
│   │   │   ├── 🗎 RegisterForm.js
│   │   │   └── 🗎 ForgotPassword.js
│   │   ├── 📁 forms/
│   │   │   ├── 🗎 PatientForm.js
│   │   │   ├── 🗎 DoctorForm.js
│   │   │   ├── 🗎 AppointmentForm.js
│   │   │   ├── 🗎 PrescriptionForm.js
│   │   │   ├── 🗎 MedicalRecordForm.js
│   │   │   ├── 🗎 InvoiceForm.js
│   │   │   └── 🗎 MedicineForm.js
│   │   ├── 📁 cards/
│   │   │   ├── 🗎 PatientCard.js
│   │   │   ├── 🗎 DoctorCard.js
│   │   │   ├── 🗎 AppointmentCard.js
│   │   │   ├── 🗎 MedicineCard.js
│   │   │   ├── 🗎 StatsCard.js
│   │   │   └── 🗎 InvoiceCard.js
│   │   └── 📁 charts/
│   │       ├── 🗎 RevenueChart.js
│   │       ├── 🗎 PatientStatsChart.js
│   │       └── 🗎 AppointmentChart.js
│   ├── 📁 pages/
│   │   ├── 📁 auth/
│   │   │   ├── 🗎 Login.js
│   │   │   ├── 🗎 Register.js
│   │   │   └── 🗎 ForgotPassword.js
│   │   ├── 📁 admin/
│   │   │   ├── 🗎 Dashboard.js
│   │   │   ├── 🗎 UserManagement.js
│   │   │   ├── 🗎 SystemSettings.js
│   │   │   └── 🗎 Reports.js
│   │   ├── 📁 patient/
│   │   │   ├── 🗎 PatientDashboard.js
│   │   │   ├── 🗎 PatientList.js
│   │   │   ├── 🗎 PatientProfile.js
│   │   │   ├── 🗎 PatientHistory.js
│   │   │   └── 🗎 AddPatient.js
│   │   ├── 📁 doctor/
│   │   │   ├── 🗎 DoctorDashboard.js
│   │   │   ├── 🗎 DoctorList.js
│   │   │   ├── 🗎 DoctorSchedule.js
│   │   │   ├── 🗎 PatientQueue.js
│   │   │   └── 🗎 MedicalRecords.js
│   │   ├── 📁 appointment/
│   │   │   ├── 🗎 AppointmentList.js
│   │   │   ├── 🗎 AppointmentCalendar.js
│   │   │   ├── 🗎 BookAppointment.js
│   │   │   └── 🗎 AppointmentDetails.js
│   │   ├── 📁 pharmacy/
│   │   │   ├── 🗎 PharmacyDashboard.js
│   │   │   ├── 🗎 MedicineInventory.js
│   │   │   ├── 🗎 PrescriptionList.js
│   │   │   ├── 🗎 AddMedicine.js
│   │   │   └── 🗎 StockManagement.js
│   │   ├── 📁 billing/
│   │   │   ├── 🗎 BillingDashboard.js
│   │   │   ├── 🗎 InvoiceList.js
│   │   │   ├── 🗎 PaymentProcessing.js
│   │   │   ├── 🗎 CreateInvoice.js
│   │   │   └── 🗎 FinancialReports.js
│   │   └── 📁 nurse/
│   │       ├── 🗎 NurseDashboard.js
│   │       ├── 🗎 PatientMonitoring.js
│   │       └── 🗎 VitalSigns.js
│   ├── 📁 contexts/
│   │   ├── 🗎 AuthContext.js
│   │   ├── 🗎 PatientContext.js
│   │   ├── 🗎 DoctorContext.js
│   │   ├── 🗎 AppointmentContext.js
│   │   └── 🗎 NotificationContext.js
│   ├── 📁 hooks/
│   │   ├── 🗎 useAuth.js
│   │   ├── 🗎 usePatients.js
│   │   ├── 🗎 useDoctors.js
│   │   ├── 🗎 useAppointments.js
│   │   ├── 🗎 useMedicines.js
│   │   ├── 🗎 useForm.js
│   │   ├── 🗎 useLocalStorage.js
│   │   ├── 🗎 usePagination.js
│   │   └── 🗎 useSearch.js
│   ├── 📁 services/
│   │   ├── 🗎 api.js
│   │   ├── 🗎 authService.js
│   │   ├── 🗎 patientService.js
│   │   ├── 🗎 doctorService.js
│   │   ├── 🗎 appointmentService.js
│   │   ├── 🗎 medicalService.js
│   │   ├── 🗎 pharmacyService.js
│   │   ├── 🗎 billingService.js
│   │   ├── 🗎 uploadService.js
│   │   └── 🗎 notificationService.js
│   ├── 📁 utils/
│   │   ├── 🗎 constants.js
│   │   ├── 🗎 helpers.js
│   │   ├── 🗎 validators.js
│   │   ├── 🗎 formatters.js
│   │   ├── 🗎 dateUtils.js
│   │   ├── 🗎 fileUtils.js
│   │   └── 🗎 permissions.js
│   ├── 📁 store/
│   │   ├── 🗎 index.js
│   │   ├── 🗎 authSlice.js
│   │   ├── 🗎 patientSlice.js
│   │   ├── 🗎 doctorSlice.js
│   │   ├── 🗎 appointmentSlice.js
│   │   ├── 🗎 medicineSlice.js
│   │   └── 🗎 uiSlice.js
│   ├── 📁 routes/
│   │   ├── 🗎 AppRoutes.js
│   │   ├── 🗎 PrivateRoute.js
│   │   ├── 🗎 PublicRoute.js
│   │   └── 🗎 RoleBasedRoute.js
│   ├── 📁 styles/
│   │   ├── 🗎 globals.css
│   │   ├── 🗎 components.css
│   │   ├── 🗎 layouts.css
│   │   ├── 🗎 auth.css
│   │   ├── 🗎 dashboard.css
│   │   └── 🗎 responsive.css
│   ├── 🗎 App.js
│   ├── 🗎 App.css
│   ├── 🗎 index.js
│   └── 🗎 index.css
├── 📁 tests/
│   ├── 📁 components/
│   │   ├── 🗎 Header.test.js
│   │   ├── 🗎 LoginForm.test.js
│   │   └── 🗎 PatientCard.test.js
│   ├── 📁 pages/
│   │   ├── 🗎 Login.test.js
│   │   ├── 🗎 Dashboard.test.js
│   │   └── 🗎 PatientList.test.js
│   ├── 📁 services/
│   │   ├── 🗎 authService.test.js
│   │   └── 🗎 patientService.test.js
│   └── 📁 utils/
│       ├── 🗎 validators.test.js
│       └── 🗎 formatters.test.js
├── 📁 docs/
│   ├── 🗎 README.md
│   ├── 🗎 API_DOCUMENTATION.md
│   ├── 🗎 COMPONENT_GUIDE.md
│   └── 🗎 DEPLOYMENT.md
├── 🗎 package.json
├── 🗎 vite.config.js
├── 🗎 .env.example
├── 🗎 .gitignore
└── 🗎 .eslintrc.js