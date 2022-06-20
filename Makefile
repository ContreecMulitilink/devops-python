install:
	python -m pip install --upgrade pip &&\
 	pip install -r requirements.txt

lint:
	pylint --disable=R,C *.py
	
test:
	python -m pytest --vv R,C --cov=mylib --cov=hello test_hello.py