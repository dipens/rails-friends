# SAMPLE RUBY ON RAILS PROJECTS

# BASIC MVC STYLE

# Some useful commands

These two commands will create a table in db and add all the crud related mvc code

rails g scaffold friends first_name:string last_name:string email:string phone:string twitter:string

rails db:migrate

rails g migration add_user_id_to_friends user_id:integer:index
