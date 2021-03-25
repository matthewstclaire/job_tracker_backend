class JobsController < ApplicationController
  before_action :set_job, only: [:show, :update, :destroy]

  # GET /jobs
  def index
    @jobs = Job.all
    render json: @jobs
  end

#   def index
#     @jobs = Job.where(:user_id => logged_in_user.id)
# end

  # GET /jobs/1
  def show
    render json: @job
  end

  # POST /jobs
  def create
    # byebug
    job = logged_in_user.jobs.create(job_params)
    render json: job
    # @job = Job.new(job_params)
    # if @job.save
    #   render json: @job, status: :created, location: @job
    # else
    #   render json: @job.errors, status: :unprocessable_entity
    # end
  end

  # PATCH/PUT /jobs/1
  def update
    if @job.update(job_params)
      render json: @job
    else
      render json: @job.errors, status: :unprocessable_entity
    end
  end

  # DELETE /jobs/1
  def destroy
    @job.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_job
      @job = Job.find_by_id(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def job_params
      params.permit(:id, :title, :date_applied, :company, :next_steps, :interest, :open, :applied_on)
    end
end
