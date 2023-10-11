format:
	python3 -m black ./src

format.check:
	python3 -m black --check ./src