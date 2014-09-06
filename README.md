Main goal is to have a customized XMPP server.

https://github.com/xmpp4r

- Allowing push notifications on mobile devices.
http://legastero.github.io/customxeps/extensions/push.html

- Allowing file transfer between users.
http://www.xmpp.org/extensions/xep-0066.html

- Allow gif and image rendering on the client side.
(Server grabs data and sends it to users.)
http://wiki.xmpp.org/web/XHTML_Inband_Images

- Include VOIP
http://xmpp.org/extensions/xep-0166.html

- Include simple way to share files.
(Allow upload to main server. Share server link. 
[Backend to megaupload, amazon hosting?])
AWS ???

Backend database in postgresql
users: unique id, username, md5(pass, salt), fav_chats[], is_admin
files: (posted_by) id, file_name, file_location


Suggested coding order:
0) Setup all databases and install modules.
1) Code xmpp server.
2) Allow username and login. Check for errors. Ban on multiple attempts?
3) Allow chatrooms and user to user chat.
4) Test sending files to users; Store user file, or user REQUESTS to 
send to every user?
5) Include voip. Let users voip chat with each other. Then group voip chat?
6) Webcamz???
