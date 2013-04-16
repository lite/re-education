function install_bundle {
<<<<<<< HEAD
  bundle install --system --without production
=======
	bundle install --system --without production
>>>>>>> 85d9c3f19c8ca4bd5bf606d3f5dba1f96695976c
}

function build_local {
	install_bundle && \
	migrate && \
	RAILS_ENV=test rake test && \
	RAILS_ENV=test rspec && \
	RAILS_ENV=test bundle exec cucumber
}

function ut {
	migrate && \
	RAILS_ENV=test rake test && \
	RAILS_ENV=test rake db:seed && \
	RAILS_ENV=test rspec && \
	RAILS_ENV=test bundle exec cucumber
}

function migrate {
<<<<<<< HEAD
  RAILS_ENV=test rake db:drop db:create db:migrate db:seed
}

function server {
  RAILS_ENV=test rake db:drop db:create db:migrate db:seed && \
  RAILS_ENV=test rails s
=======
	RAILS_ENV=test rake db:drop db:create db:migrate db:seed
}

function server {
	RAILS_ENV=test rake db:drop db:create db:migrate db:seed && \
	RAILS_ENV=test rails s
>>>>>>> 85d9c3f19c8ca4bd5bf606d3f5dba1f96695976c
}


function usage {
<<<<<<< HEAD
  printf "
=======
	printf "
>>>>>>> 85d9c3f19c8ca4bd5bf606d3f5dba1f96695976c
options:
       h: Display this
       m: Migrate Database
      ut: Run Unit Test only
       s: Start Server
       *: Run local build script

"
}

function main {
<<<<<<< HEAD
    case $1 in
    h) usage ;;
    ut) ut ;;
    m) migrate ;;
    s) server ;;
    *) build_local ;;
  esac
=======
  	case $1 in
		h) usage ;;
		ut) ut ;;
		m) migrate ;;
		s) server ;;
		*) build_local ;;
	esac
>>>>>>> 85d9c3f19c8ca4bd5bf606d3f5dba1f96695976c
}

main $@