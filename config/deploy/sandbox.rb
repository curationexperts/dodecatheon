set :stage, :sandbox
set :rails_env, 'production'
server 'dodecatheon.curationexperts.com', user: 'deploy', roles: [:web, :app, :db]
