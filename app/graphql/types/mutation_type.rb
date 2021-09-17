module Types
  class MutationType < Types::BaseObject
    field :create_vote, mutation: Mutations::CreateVote
    field :sign_in_user, mutation: Mutations::SignInUser
    field :create_user, mutation: Mutations::CreateUser
    field :create_link, mutation: Mutations::CreateLink
  end
end
