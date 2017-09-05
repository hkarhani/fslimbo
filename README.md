# FS Limbo 

This is a lightweight Build on top of existing Limbo Chatbot, to allow Communications with existing Leading Security Platform from ForeScout using Web-APIs and Data-Exchange Web-Services. 

This version is based on Open-Source Modules and Tools, thus it is neither provided nor supported by any Vendors and provided as is without any Warranty nor Support.

## 1. Clone this Directory 

```
git clone 
```
## 2. Edit fsconfig.yaml file: 

Fill in the IP, User/Pass for Web-APIs and User/Pass for DEX-Web-Services Account: 

```
---
counterActIP:  
Web-API: 
    User: 
    Password:  
DEX-Web-Serivces: 
    User: 
    Password:  
```

## 3. Build your own Container using Dockerfile: 

You can use your own name - I'm just using a sample in here: 

```
docker build -t hkarhani/fslimbo .
```

## 4. Run the new Docker Image using Bot ID: 

```
docker run -it --rm -e SLACK_TOKEN=xoxb-XXXXXXXXXX-bDQQ8EXXXXXXXXXXXZoiGqH7oT hkarhani/fslimbo
```

That's it! Now use your Slack to communicate with the Bot, and with ForeScout! 
