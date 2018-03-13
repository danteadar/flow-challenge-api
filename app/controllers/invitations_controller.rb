class InvitationsController < ApplicationController
  def index
    @invitations = Invitation.all
    render json: @invitations
  end

  def create
    @invitation = Invitation.new(
      sender: params[:sender],
      recipient: params[:recipient],
      message: params[:message],
      url: SecureRandom.urlsafe_base64.to_s
      )
    @invitation.save

    if @invitation.save
      render json: @invitation, status: :created, location: @invitation
    else
      render json: @invitation.erors, status: :unprocessable_entity
    end
      
    end
end
