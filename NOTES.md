# Talk Your S#^t

*Play-by-Play*

1. $ rails new tyshh

2. push repo to github

3. add '~> 1.3.6' to sqlite in Gemfile

4. $ rails generate controller posts

5. add index to posts in routes.rb

6. add root 'posts#index'

7. add views/posts/index.html.erb

8. add views/posts/new.html.erb

9. added form_for to posts/new.html.erb

10. $ rails generate model Post title:string body:text

11. $ rails db:migrate

12. $ rails generate controller welcome

13. added root 'welcome#index' to routes.rb

14. add views/welcome/index.html.erb

15. add views/posts/show.html.erb

16. added before_action to posts_controller.rb

17. add views/posts/edit.html.erb

18. added edit and update functionality to posts_controller

19. added validates :title, presence: true
          validates :body, presense: true
    to post.rb

20. configured validation via views/posts/[action].html.erb

21. $ rails generate model Comment name:string body:string post:references

22. $ rake db:migrate

23. $ rails generate controller Comments

24. nested comments into posts in routes.rb

25. made partials in views/comments/*






# Work Flow

    * make models
      setup associations

    * make controllers
        $ rails generate controller posts
      setup routes

      new <=> create
      edit <=> update

    * make views
      models/index.html.erb
            /show.html.erb
            /new.html.erb
            /
