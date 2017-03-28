# Heroku Postgres Setup
# Create DB
heroku addons:create heroku-postgresql:hobby-dev --as RET_DB
heroku addons:create heroku-postgresql:hobby-basic --as RET_DB

# Connect to database
heroku pg:psql RET_DB_URL

# Set Enviornment variable
heroku config:set RET_DB_DRIVER=org.postgresql.Driver

