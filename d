[33mcommit ae75f64c9ee87c6f375c2121dd27b473b3188deb[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Author: Jardel <jardelxiquita@gmail.com>
Date:   Wed Nov 25 14:40:06 2020 -0600

    Added authorship in readme file.

[33mcommit d5a55e8ca4a839727df0af7c7302d9eccc7a34b9[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Fri Jan 29 10:03:57 2016 +0000

    Adding more specific install instructions.

[33mcommit 49d2b03e7705fbba03796aab2532635b0272bc5c[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Thu Jan 28 21:58:46 2016 +0000

    Adding requirement of Mailgun and API, plus cron job or Windows service, to send e-mails.

[33mcommit 16dc92f177af7f19ef6b33fc809782f9f9b4d5a0[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Thu Jan 28 21:57:14 2016 +0000

    Adding course link to the readme.

[33mcommit 7d96eb48dfee61426e226158c31986a8e413ca69[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Thu Jan 28 21:54:53 2016 +0000

    Adding link in e-mail sent to users, and readme.md, along with images.

[33mcommit 7fdccb41b27b3fbb3b2ba9bbe9577fd5bd8f7604[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Thu Jan 28 16:12:32 2016 +0000

    Updating constants

[33mcommit 0307a2d3f479a676a6e9d992c0318d4934fb0f27[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Thu Jan 28 15:55:29 2016 +0000

    Making sure only administrators can add, edit, and remove stores.

[33mcommit 4dea814e23a90d2d6d429956971e44af0f0d8d16[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Thu Jan 28 15:17:05 2016 +0000

    Added ability to edit alerts, including creating an edit_alert template, adding button to alert template, and adding view to deal with POST and GET.

[33mcommit 56affd2062ed1564300a7263c691158c5bc0a0ae[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Thu Jan 28 14:59:54 2016 +0000

    Adding ability to edit stores and deleting stores. Remember in edit_store you cannot use double quotes around a form field that will contain JSON, as JSON NEEDS to use double quotes to be valid.

[33mcommit 1784dbd9a657ef5ebf9e3db2ec481590b274744c[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Thu Jan 28 14:45:52 2016 +0000

    Adding specific store page, as well as views to edit and delete a store--although with no content yet.

[33mcommit 5b2251b01debbadbbe518b8af9f023f27cb1cb05[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Thu Jan 28 14:38:51 2016 +0000

    Adding method to get all stores as a list of objects, view with store index, and displaying list of stores in store_index template.

[33mcommit c5ad44f9d5a5a59fd91c73b99677e26ccca851fc[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Thu Jan 28 14:35:52 2016 +0000

    Adding form in new_store and back-end for dealing with form POST and GET.

[33mcommit 11329050647b48c37c3080d8de4453d4f814287e[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Thu Jan 28 14:20:51 2016 +0000

    Adding store index template and view to create store (although with no content yet).

[33mcommit 7f7ef9581430e2c920bef64d48a0d239c37149b3[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Thu Jan 28 12:43:57 2016 +0000

    Adding requirement for alerts to be marked as active when running alert_updater()

[33mcommit 6df2503b5fce8459a868165cd5f220aea1231925[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Thu Jan 28 12:43:26 2016 +0000

    Fixed new alerts not getting a float() price limit, instead they were getting str()

[33mcommit e95299057f89ab30c28e2f810c14d3d7433a3fa3[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Thu Jan 28 12:34:23 2016 +0000

    Added ability to permanently delete inactive alerts.

[33mcommit 54d136f679a2b44153ea7f2c794d5e23948bdcd7[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Thu Jan 28 12:30:42 2016 +0000

    Added showing inactive alerts in /user/alerts front-end template.

[33mcommit 3bcae1a6fa38e93c090d0ef05f2b4ce336ccd6a7[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Thu Jan 28 12:26:53 2016 +0000

    Added ability to activate inactive alerts.

[33mcommit 6a45a32f4964888275c6083c173941789f8bbe6f[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Thu Jan 28 12:24:21 2016 +0000

    Added ability to deactivate alerts in front-end and back-end.

[33mcommit 7a18e5b179e82eee888afef1c3d57c79d0b31b1d[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Thu Jan 28 11:56:27 2016 +0000

    Added endpoint to check alert price, and also added content to specific alert template.

[33mcommit 0be2292456216f9bddf955ca4da82d760b8de3e3[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Thu Jan 28 11:46:45 2016 +0000

    Added backend for showing alert, including adding a method to find_by_id, and refactoring previous find_by_email to find_by_user_email.

[33mcommit 247d4ea37a5464d212637decde8e0a9227721269[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Thu Jan 28 11:41:39 2016 +0000

    Fixed navigation bar by doing if statement with session['email'] as opposed to user.

[33mcommit 5f890215efbd8e0393307fd11cfcf10c0cf0bfae[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Thu Jan 28 10:43:32 2016 +0000

    Added decorator to check whether user is logged in--and so redirect them to the login page if they are not--and applied decorator to required views.

[33mcommit 1793665600acce80ead429950695b9b39c90f9c8[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Thu Jan 28 10:35:54 2016 +0000

    Creating alert in back-end and checking price.

[33mcommit 6f53df5aebe1fa70de24d02f9013e6315b178088[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Thu Jan 28 10:31:20 2016 +0000

    Added form to create new Alert, now just need to create item and alert in back-end.

[33mcommit 36b84454ec1d1cc029c24c1fef776ef684f230c5[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Thu Jan 28 10:25:20 2016 +0000

    Added button to create new alert, and changed the /alerts/new endpoint to accept GET and POST requests.

[33mcommit 6b9300982cb59c72908edbecb03a299f95d690b0[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Thu Jan 28 10:14:48 2016 +0000

    More styling in /users/alerts page, removed alerts_for_user from alert views, and changed name of /alerts/<string:id> from /alerts/alert/<string:id>

[33mcommit 5cef1d8897d9e8cdb87c0f176d166cad672d9592[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Thu Jan 28 10:07:38 2016 +0000

    The alerts page was showing None for last checked item price, because the item price was not being saved to the database. Changing to update() and save_to_mongo in Alert#load_price fixes this.

[33mcommit 1c90371641a018948eb5726b3ab2c7662060e24b[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Thu Jan 28 10:03:40 2016 +0000

    Added alerts template content in bootstrap--page header and list group.

[33mcommit 9255ed0ec1301629805e8e17e51a4ce7a4e6c1f2[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Thu Jan 28 09:52:28 2016 +0000

    Added user/alerts endpoint to show user's alerts, which required adding a method in user to find the user's alert, as well as in alerts to find alerts by user_email.

[33mcommit 4acfc361352e0a8d2bc9d2070cb58f9c1111c5e4[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Wed Jan 27 22:20:46 2016 +0000

    Changed views to stop accepting 'hashed' password, as getting SSL certificates is much easier (and free) now; added action and method on register form, and essentially duplicated it to be login form.

[33mcommit 3fd93f20b5b8f8db0821c3171c15e70a249c63f3[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Wed Jan 27 22:15:46 2016 +0000

    Fixed misnaming of CSS class .form-size and changed to .form

[33mcommit 64aa2f2e973846eecb2e3a093496ce4eb697a254[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Wed Jan 27 22:14:37 2016 +0000

    Added styling for the register form.

[33mcommit 3565e74021f280885915a63d67e8a384264e8397[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Wed Jan 27 22:14:27 2016 +0000

    Added register form to register.jinja2 template.

[33mcommit 5a4bc37e7e20b4754597f81de0e74581a2a2b9ce[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Wed Jan 27 22:06:44 2016 +0000

    Added jumbotron to homepage with a description, and extending the base template in all other templates.

[33mcommit 7067eec6e5c90f48c212b1cd1da5367f4089e092[m
Author: jslvtr <jslvtr@gmail.com>
Date:   Wed Jan 27 21:59:28 2016 +0000

    A