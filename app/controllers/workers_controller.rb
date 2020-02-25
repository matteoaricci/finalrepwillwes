class WorkersController < ApplicationController
    def index
        @workers = Worker.all
    end

    def show
        @worker = Worker.find(params[:id])
    end

    def new
        @worker = Worker.new
    end

    def create
        @worker = Worker.create(worker_params)

        redirect_to worker_path(@worker)
    end

    def edit
        @worker = Worker.find(params[:id])
    end

    def update
        @worker = Worker.find(params[:id])

        @worker.update(worker_params)

        redirect_to worker_path(@worker)
    end

    private

    def worker_params
        params.require(:worker).permit(:name, :age)
    end
end
