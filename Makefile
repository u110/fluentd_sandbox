cmd_fluentd:=bundle exec fluentd

install:
	bundle install --path vendor/bundle

conf:=fluent
run:
	$(cmd_fluentd) \
		-c ./fluent/$(conf).conf \
		-vv
