class MeasureController < ApplicationController
  def index
    @measures = HealthDataStandards::CQM::Measure.all
  end
end