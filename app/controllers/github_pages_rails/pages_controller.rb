require_dependency "github_pages_rails/application_controller"

module GithubPagesRails
  class PagesController < ApplicationController
    def show
      head :ok
    end
  end
end
