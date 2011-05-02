require_relative 'htmlreport'
require_relative 'plaintextreport'

report = HTMLReport.new
report.output_report

report = PlainTextReport.new
report.output_report
