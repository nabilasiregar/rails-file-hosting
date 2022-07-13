class ReportsController < ApplicationController
  def index
    @reports = Report.all
  end

  def new
    @report = Report.new
  end

  def create
    @report = Report.new(report_params)

    if @report.save
      redirect_to reports_path, notice: "Report #{@report.file_name} has been uploaded."
    else
      render "new"
    end
  end

  def destroy
    @report = Report.find(params[:id])
    @report.destroy
    redirect_to reports_path, notice:  "Report #{@report.file_name} has been deleted."
  end

  private
  def report_params
    params.require(:report).permit(:file_name, :attachment)
  end
end
