cmd_fluentd:=bundle exec fluentd

install:
	bundle install --path vendor/bundle

run:
	$(cmd_fluentd)  -c ./fluent/fluent.conf -vv
