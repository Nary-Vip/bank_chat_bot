Project name: Bank chatbot

Team Members: Naresh Kumar,  Sriram, Aatheeswaran

Description:
Customers prefer messaging. Almost all mobile users are familiar with messaging apps such as WhatsApp, Telegram, Slack. Written and conversational
communication over those applications is preferred especially by millennials. Banks are also testing using these popular messaging platforms for customer service. Demand for mobile banking is increasing. Citi points out that 91% of users have positive outcomes with mobile banking. 24/7 available chatbots integrated to mobile applications can offer users immediate solutions to their urgent problems that they cannot resolve via the app. Demand for automation increases in banking sector too, and the next form of automation is help desk chatbot in Banks.

We here build a chatbot for the replacement of help desk in banks. The chatbot runs on basic machine learning models such as K-NN and NB. And then we created a minimalistic web UI for chatbot and connecting the model with the webpage. To handle the users requests we used Flask API. After successful integration of the ML model with chatbot, the entire chatbot was containerized into two parts and then deployed in Kube using Microsoft Azure.

Our primary dataset consists of question and answer pairs related to banking. Total number of original records created was 265 but we oversampled the data using random oversampler to increase the performance of the model.
