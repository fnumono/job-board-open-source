class ReportWorker
	include Sidekiq::ReportWorker
	sidekiq_options retry:false

	def perform()
		puts "sidekiq is running now"
	end
end