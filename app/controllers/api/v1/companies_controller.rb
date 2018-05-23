module Api
  module V1
    class CompaniesController < Api::V1::BaseController
      def index
        @companies = Company.all
        render json: @companies
      end
    end
  end
end
