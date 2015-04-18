class TodosController < InheritedResources::Base

  private

    def todo_params
      params.require(:todo).permit(:name)
    end
end

