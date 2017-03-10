json.extract! forum, :id, :name, :type_of_forum, :club_id, :user_id, :created_at, :updated_at
json.url forum_url(forum, format: :json)
