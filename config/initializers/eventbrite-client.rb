require 'eventbrite-client'
eb_auth_tokens = { app_key: 'MHLRBGHDNY672XQB4J',
                   user_key: '1427205452138294608898'}
eb_client = EventbriteClient.new(eb_auth_tokens)

# response = eb_client.user_list_events()

# response1 = eb_client.event_get({ id: 1848891083})

p eb_client

# p response

# p response1