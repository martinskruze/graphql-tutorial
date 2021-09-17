module Types
  class LinkType < Types::BaseObject
    description "Link - the magic of the internets"

    field :id, ID, 'identifier', null: false
    field :url, String, 'url', null: false
    field :description, String, 'full description', null: false
  end
end
