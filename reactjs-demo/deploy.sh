#!/bin/bash

     # Step 1: Stop and remove the existing container (if it exists)
     docker stop reactjs-demo-container 2>/dev/null
     docker rm reactjs-demo-container 2>/dev/null

     # Step 2: Run the Docker container
     docker run -itd --name likhi -p 80:3000 reactjs-demo-image

