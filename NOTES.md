# Talk Your S#^t

*Play-by-Play*

1. $ rails new tyshh

2. push repo to github

3. add '~> 1.3.6' to sqlite in Gemfile

4. $ rails generate controller posts

5. add index to posts in routes.rb

6. add root 'posts#index' == {controller => posts, action => index}

7. add views/posts/index.html.erb

8. add views/posts/new.html.erb

9. added form_for to posts/new.html.erb



# Work Flow

    * make models
      setup associations

    * make controllers
        $ rails generate controller posts
      setup routes

    * make views
      models/index.html.erb
