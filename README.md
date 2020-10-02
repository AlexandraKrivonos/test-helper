# TestHelper

## Idea

The app helps you quickly find answers to questions. To do this, you need to create a database of questions:
- Click 'Questions' button
- New question
- On this page you should add image and key (app will use this key to find answer)
- Click 'Create Question'

After the database is formed, you can try to pass the test
- Go 'Attempts' page
- Create new Attempt and go to this Attempt's page
- On this page you will see the input. Enter the keys for previously prepared questions in this field

That it! You enter the keys, the app finds the answer and generates a list. Enjoy!

## Setup
*Made using Rails 6.0*

To setup this application:
- `git clone git@github.com:AlexandraKrivonos/test-helper.git`
- `cd test-helper`
- `bundle install`
- `rails s`

That it! Now application is availble on `localhost:3000`
