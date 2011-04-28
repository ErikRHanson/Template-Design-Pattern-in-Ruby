require 'htmlreport'
require 'plaintextreport'

report = HTMLReport.new
report.output_report

report = PlainTextReport.new
report.output_report
