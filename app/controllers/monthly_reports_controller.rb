class MonthlyReportsController < ApplicationController

  def index
    @monthly_report_data = MonthlyReport.all
    render :index
  end

end
