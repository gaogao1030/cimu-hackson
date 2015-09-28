require "grape-swagger"
class API < Grape::API
  format :json
  prefix :api
  version 'v1', using: :path

  mount V1::Stores
  add_swagger_documentation mount_path: 'doc', api_version: 'v1'
end
