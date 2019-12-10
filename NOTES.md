12/9/19

First day building API.  This will be the server for two clients: food-explorer-blog and food-explorer-cms.  The first will be a public-facing site; the second will be for admin and contributors to CRUD posts and moderate public comments (if that's something I decide to allow).  I very vaguely outlined basic needs for this API.  I will flesh out later.  Rusty on Rails ATM.  Will have to bone up on tables and rails associations, but for now this will do.

User
	Name: string
Password: string
	Email: string
	Contributor: boolean
Admin: boolean
	Posts: has many posts

Posts
Title: string
	Content: string
	Header_image: string
	Contributors: has_many_contributors?
	Tags: has_many_tags

Tags
	Name: string
