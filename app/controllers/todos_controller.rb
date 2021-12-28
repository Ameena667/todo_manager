class TodosController < ApplicationController
    def index
        render plain:"hello to rails #{DateTime.now.to_s}"
    end
end