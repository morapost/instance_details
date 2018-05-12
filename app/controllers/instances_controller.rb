class InstancesController < ApplicationController
  before_action :set_instance, only: [:show, :edit, :update, :destroy]

  # GET /instances
  # GET /instances.json
  def index
    @instances = Instance.contains_ESA_instance_name
    
  end

  def index_hcm
    @instances_hcm = Instance.contains_HCM_instance_name
  end

  # GET /instances/1
  # GET /instances/1.json
  def show
  end

  # GET /instances/new
  def new
    @instance = Instance.new
  end

  # GET /instances/1/edit
  def edit
  end

  # POST /instances
  # POST /instances.json
  def create
    @instance = Instance.new(instance_params)

      if @instance.save
        flash[:success] = "Instance Created Successfully!" 
        redirect_to @instance 
        
      else
        render :new 
      end
    
  end

  # PATCH/PUT /instances/1
  # PATCH/PUT /instances/1.json
  def update

      if @instance.update(instance_params)
         flash[:success] = "Instance Updated Successfully!" 
         redirect_to @instance 
      else
       render :edit 
      end
    
  end

  # DELETE /instances/1
  # DELETE /instances/1.json
  def destroy
    @instance.destroy
    
      flash[:success] = "Instance Created Successfully!" 
      redirect_to instances_url 
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_instance
      @instance = Instance.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def instance_params
      params.require(:instance).permit(:isntance_name, :instace_ip, :server_user, :server_password, :app_user, :app_password, :db_name, :db_tns, :db_user, :db_password, :web_server_ip, :app_server_ip, :scheduler_ip, :PS_HOME, :PS_CFG_HOME, :PS_APP_HOME)
    end
end
