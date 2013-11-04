Seeker
======

Nov. 4, 2013

Search proof of concept - Seeker is the code base being created to assess the ElasticSearch search engine.

Currently this is a small rails application that is using the tire gem to talk to elasticsearch.

We will be updating this app to interface with our publication model on the website.

In the initial commit of this POC, we are talking to elasticsearch on the local machine. This will be modified to use
ElasticSearch on AWS East EC2, managed by Found.no.....

The concepts used in here are useful for understanding how the ruby tire gem integrates with elasticsearch...



