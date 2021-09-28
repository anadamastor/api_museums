class Api::V1::PlacesController < ApplicationController

  
  def api_call
    #GET LAT LONG PARAMS FROM MAPBOX (BERLIN)
    if params[:museums]
      lat = params[:lat]
      lng = params[:lng]
    end

    #USE MAPBOX TO GET ADDRESS

    #GROUP BY POSTCODE

    #CREATE JSON

    #SPIT JSON

  end

end
