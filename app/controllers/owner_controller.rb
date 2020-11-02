class OwnersController < ApplicationController
  before_action :authenticate_user!

  def new
    @owner = Owner.new
  end

  def create
    @owner = Owner.new(fournisseur_params)
    @owner.save
  end

  def show

  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def owner_params
    params.require(:owner).permit(:firstname, :lastname, :email, :phone)
  end
end
