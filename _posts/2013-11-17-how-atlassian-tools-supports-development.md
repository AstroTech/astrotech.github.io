---
title: How Atlassian Tools Supports Development
layout: publication
tags: [Atlassian, Feuilleton, Software Engineering]
categories: [Blogpost]
description:
---

Software development is hard. What makes it tough is the scale and the repercussions of a small change on any single line in your project. It seems to be unbelievable for non technical people to imagine how we work efficiently with several million lines of code. They often ask me how we do that? How we can fit all this stuff into our minds? How we manage to work on frequently changing modules and components that has been written by several teams over years.<br />
<br />
<h2>What’s the Big Deal?</h2><br />
If you print out all Allegro’s source code on A4 paper (28 lines per sheet) you will get a bit more than 11 meters height paper stack! That is the one main Allegro product, the marketplace platform. Allegro Group is more than that. Allegro Group is around 100 projects/companies in 25 countries across the globe mainly in Eastern Europe.<br />
<br />
This is a humongous effort to find your way to fit into the project. Software Engineers are working hard for several years to get a required proficiency to move smoothly around the code. Thousands of hours of programming makes you enough experienced and familiar with the project in order to be efficient and confident about your changes.<br />
<br />
<h2>The Collaboration</h2><br />
For each IT project we need the solid foundations. Even while organization has adopted Agile methodology we need to focus on the design up front. Agile doesn’t mean that you need to drop a business analysis and requirements gathering phase. Agile means that you should be flexible to have a possibility to change those project properties later on as the project evolve in time.<br />
<br />
Allegro Group has chosen the Atlassian tools ecosystem as its base collaboration software. We’ve build a pretty strong environment with Jira, Confluence, Bamboo and Stash. With those tools we have provided to a developers an effortless development lifecycle process that supports Agile methodologies such as Scrum and Kanban.<br />
<br />
Jira is one of the best collaboration tools in the world. Jira Agile previously known as GreenHopper has even more power. With Rapid Boards you can accelerate your work either on backlog or sprintlog. Thanks to the power of self-explanatory cards system you are able to effortlessly focus on the development. Product Owners orders and manages the backlog and the team declares what tasks they commit to deliver at the next sprint.<br />
<br />
Thanks to the Jira Agile Rapid Boards we’ve moved from analog Scrum white-boards towards the electronic ones. Here you’re able to see in the realtime the progress of your sprint in the one single place. And this is a very visual process that people really like.<br />
<br />
With the strong belief in transparency our company has made a policy that the Rapid Boards and Jira projects should be publicly visible. Of course there are some higher management and security confidential projects that are hidden, however this is a rule that’s applied to the general audience.<br />
<br />
The collaboration before introducing a wiki-like systems was based on the emails. There wasn’t a one single place to track progress of your project and status of your documents. People was sending tens of messages attaching Word and Excel docs finally loosing track which one is the most current one. And that was a real pain.<br />
<br />
Atlassian Confluence addresses this issue. Wiki in Hawaiian means quick and the Confluence is that. Anyone with permission to modify is able to change and add more text and data to the particular part of documentation making their contribution to the whole process of creating and keeping it up-to-date. <br />
<br />
The Confluence and Jira are very simple and yet powerful platforms that anyone even without technical background is able to use. This easy way to collaborate gives you a pretty strong alternative to the email system used before. People likes Confluence and Jira because it brings the order to chaotic processes that took place before. The quality of work has improved a lot since its introduction to the company.<br />
<br />
Allegro Group has embraced the Atlassian Confluence and Jira as their primary tools for collaborating and documenting. The company uses those tools for either technical documentations or business ones. In Confluence you may find even a release logs, notes and compliance papers. Everything in one place ready. Easy to use and to work on.<br />
<br />
<h2>The Code</h2><br />
We’ve all been there. The poor quality and rejection of software craftsmanship good practices are the main causes that brings us to the point of no return. The Allegro Group is pretty strongly focused on Software Development. We know already, that this is a really hard and a very error prone process. Is there any way to make it more smooth? To make it more Agile? To make it more efficient? Yes. There is an answer to those questions and yet again Atlassian has came up with the solution.<br />
Continuous Integration is one of the quickest way to improve quality of your software. Any change in the source code prior to be committed and merged to the repository has to pass the test suit. Of course the code coverage has to be on the level that gives you a confidentiality about the results of build. We’re not able to count the times when CI has saved a tremendous amount of time and work by giving you a quick solid feedback about your changes. The CI process should take as little time as possible in order to make it successful. The sooner a programmer receives feedback the better.<br />
<br />
We’ve evaluated several solutions that supports build automation and release process. Atlassian Bamboo seems to be the best one out there. In Allegro Group we have two Bamboo instances with more than 500 and 700 projects. We’d been struggling a lot with the Bamboo performance since we have introduced the second instance. The first one is focused on building smaller and lighter mostly PHP projects. The second one is dedicated to the overwhelming count of Java applications. Both platforms have dedicated set of local and remote cloud agents that continuously build and test our source code. Through the power of Bamboo our developers rapidly receives a feedback about their changes whether they broke something or passed the test suit without any problems.<br />
<br />
The last but not least is the Atlassian Stash. This application is dedicated to GIT repository hosting. Although it’s relatively young in our Developer Tools Ecosystem the Stash is striding very fast to be the number one code repository and code review platform in Allegro Group. With several hundreds repositories already this application is trying to ousted our both Gerrit instances. Unfortunately Stash still lacks some must have features that is required by PCI DSS making a complete switch-over a hard way to go.<br />
<br />
Atlassian has made our struggle a lot easier introducing a very nice and simple SDK and plugin system. With the power of Java we can implement the missing features making Stash more reliable and compliant. Atlassian Stash developer themselves are very helpful people. They support our efforts with building add-ons and they provide us with plugins created by them. That is true. We get a lot of help from Atlassian itself.<br />
<br />
<h2>The End</h2><br />
Development is hard. However a great and flexible tool set might make it far more simpler and error proof. Atlassian’s stack has become a number one in our company and we’re not regretting it. The time has shown that tools improved code quality and documents collaboration processes. We’ve learnt from our experiences that Atlassian tools are worth of its price. With the bright vistas about future of tools we’re eager to look forward for next releases. Thank you Atlassian.
