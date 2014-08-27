set :stage, :production

server 'game-server', user: 'deploy', roles: %w{web app}
