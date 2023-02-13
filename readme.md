OS - Kernel and File/Program
    Kernel - it is usually interacts with and control the hardware

Dockers - Everything except Kernel
Docker images are snapshot of what inside in Container
> docker build -t rest-apis-flask-python .

Note: 
* -t rest-apis-flask-python flag is optional, but tags the image
* . means "the current directory

For rest-apis-flask-python image, Run container for exposed port
> docker run -p 5005:5000 rest-apis-flask-python

For run background (-d)
> docker run -d -p 5005:5000 rest-apis-flask-python

python-dotenv library: - load environment variables and use the .flaskenv file
.flaskenv
FLASK_APP=app
FLASK_DEBUG=True





