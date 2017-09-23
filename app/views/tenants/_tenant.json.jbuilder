json.extract! tenant, :id, :name, :domain, :image_url, :created_at, :updated_at
json.url tenant_url(tenant, format: :json)
