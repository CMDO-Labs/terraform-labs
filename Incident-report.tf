resource "local_file" "incident_report" {
    filename = "incident-report.txt"
    content = "Incident report references ${local_file.security_notes.filename}."
}