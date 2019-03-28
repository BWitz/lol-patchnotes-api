class Api::V1::ChampionsController < ApplicationController
    before_action :find_champion, only: [:update, :destroy]

    def index
      @champions = Champion.all
      render json: @champions
    end

    def create
        @champion = Champion.create(champion_params)
        render json: @champion, status: :accepted
    end

    def update
        @champion.update(champion_params)
        if @champion.save
          render json: @champion, status: :accepted
        else
          render json: { errors: @champion.errors.full_messages }, status: :unprocessible_entity
        end
    end

    def destroy
        @champion.destroy
        render json: { message: “removed” }, status: :ok
    end

    private

    def champion_params
        params.require(:champion).permit(:name, :developer_commentary, :ability1, :ability2, :ability3, :ability4, :ability5, :change_summary, :last_patch_update, :icon_img_src, :splashart_img_src)
    end

    def find_champion
        @champion = Champion.find(params[:id])
    end
end
