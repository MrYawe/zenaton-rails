# Rails x Zenaton x Heroku

```bash
$ bundle install

# Env variable are required by the rails app
# (config/initializers/zenaton.rb) AND the agent
$ export ZENATON_APP_ID=...
$ export ZENATON_API_TOKEN=...
$ export ZENATON_APP_ENV=dev

$ zenaton start
$ zenaton listen --rails

$ rails c

irb(main):003:0> ReviewsAnalysisWorkflow.new.dispatch
```
