As a developer, I have been commissioned to create a blog post application. As an MVP, I have been asked to create an application where a user can see all the blog post titles, see the content of any given blog post, and the ability to create blog posts.

Story 1: In order to interact with the blog post application, as a user of the application, I need to see a list of all blog posts.

Branch: blog-index

Acceptance Criteria

Has a model for Blog with the following information: title and content
Has a controller for Blog
Has a controller action for index
Has a route for index
Has a view for index
Can see all the blog post titles on the landing page of the application
Story 2: In order to interact with the blog post application, as a user of the application, I need to see the details of one blog post.

Branch: blog-show

Acceptance Criteria

Has a controller action for show
Has a route for show
Has a view for show
Can navigate from the list of all blog post titles to the view of any given blog post
Can see all the title and content for one blog post on a page
Can navigate back from the show page to the landing page
Story 3: In order to interact with the blog post application, as a user of the application, I need to see a form where I can fill out information for a new blog post.

Branch: blog-new

Acceptance Criteria

Has a controller action for new
Has a route for new
Has a view for new
Can navigate from the landing page to the view of the new page
Can see a form for title and content
Can see a submit button
Can navigate back from the new page to the landing page
