class Api::V1::MachinesController < Api::V1::BaseController
  def index
    render :text => "machine v1"
  end
end
