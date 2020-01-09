json.extract! livre, :id, :titre, :nb_pages, :isbn, :nb_consultation, :created_at, :updated_at
json.url livre_url(livre, format: :json)
