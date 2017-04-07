Relationships

1:1 Relationship == data is on the same table

	* Users
	id, username, password, email
	1, billybob, goodPassWord, billy@bob.bob

	* Blog_posts
	id, title, subject
	1, hello world, omg heller!

--------

1:Many Relationship == user/post, owners/automobiles
Foreign key goes on the "many table"

1 user has many blog posts
many blog posts belong to one user


	* Users
	id, username, password
	1, Todd, passwerd
	2, Ryan, perswerd

	* Posts
	id, title, subject, user_id
	1, hello worlllld, omg heller again!, 2
	2, hello again, hello hellooooo., 1

--------

Many:Many Relationship == 
ex. a blog post can have many categories
	- A catefory can have many blog posts


	* Categories
	id, category
	1, front-end
	2, jQuery
	3, javascript,
	4, backend
	5, PHP

	* Category_post
	id, post_id, category
	1, 3
	1, 4
	2, 1
	2, 2
	2, 3

	* Posts
	id, title, subject, user_id, 
	1, how to start using node, blah blah, 1
	2, how I learnd to stop worrying and love jQuery, 1

elect
from posts

