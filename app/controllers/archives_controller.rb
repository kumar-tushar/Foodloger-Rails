class ArchivesController < ApplicationController
  def index
    @entries=Entry.all
  end
end
