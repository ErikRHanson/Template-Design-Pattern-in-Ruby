class Report
	def initialize
		@title = 'Montly Report'
		@text = [ 'Things are going', 'really, really well.' ]
	end

	def output_report
		puts ('<html>')
		puts ('  <head')
		puts ("      <title>#{@title}</title>")
		puts ('  </head>')
		puts ('  </body>')
		puts ('</html>')
	end
end
