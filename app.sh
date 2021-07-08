 #!/bin/bash

exec docker build -t my-kube-api -f Dockerfile .
exec docker run -it -p 5000:5000 my-kube-api python3 api.py
