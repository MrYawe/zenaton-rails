web: bundle exec rails server -e $RAILS_ENV
worker: bundle exec sidekiq -e $RAILS_ENV -C config/sidekiq.yml
console: bundle exec rails console
zenaton: zenaton start && zenaton listen --rails && tail -f zenaton.*
