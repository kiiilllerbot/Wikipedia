class Ability
  include CanCan::Ability

  def initialize(user)  
    user ||= User.new
    if user.admin?
        can :manage, :all
    else
        can :update, Content, user_id: user.id
        can :destroy, Content, user_id: user.id
        
        can :read, Content
        can :create, Content
    end
  end
end