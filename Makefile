.PHONY: run
run:
	@npx quartz build --serve

.PHONY: sync
sync:
	@npx quartz sync --no-pull
