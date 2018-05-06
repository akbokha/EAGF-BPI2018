# install.packages('xesreadR')
library(xesreadR)

log <- read_xes('data/BPI Challenge 2018.xes')
write.table(log, file = "data/bpi_challenge_2018.csv", row.names = FALSE, sep=";", na = "")

inspec <- read_xes('data/documents/Inspection.xes')
write.table(inspec, file = "data/documents/inspection.csv", row.names = FALSE, sep=";", na = "")

parcel_document <- read_xes('data/documents/Parcel document.xes')
write.table(parcel_document, file = "data/documents/parcel_document.csv", row.names = FALSE, sep=";", na = "")

entitlement_application <- read_xes('data/documents/Entitlement application.xes')
write.table(entitlement_application, file = "data/documents/entitlement_application.csv",
            row.names = FALSE, sep=";", na = "")

control_summary <- read_xes('data/documents/Control summary.xes')
write.table(control_summary, file = "data/documents/control_summary.csv", row.names = FALSE, sep=";", na = "")

department_control_parcel <- read_xes('data/documents/Department control parcels.xes')
write.table(department_control_parcel, file = "data/documents/department_control_parcel.csv",
            row.names = FALSE, sep=";", na = "")

geo_parcel_document <- read_xes('data/documents/Geo parcel document.xes') # large file --> long processing
write.table(geo_parcel_document, file = "data/documents/geo_parcel_document.csv", row.names = FALSE, sep=";", na = "")

payment_application <- read_xes('data/documents/Payment application.xes') # large file --> long processing
write.table(payment_application, file = "data/documents/payment_application.csv", row.names = FALSE, sep=";", na = "")

reference_alignment <- read_xes('data/documents/Reference alignment.xes')
write.table(reference_alignment, file = "data/documents/reference_alignment.csv", row.names = FALSE, sep=";", na = "")
