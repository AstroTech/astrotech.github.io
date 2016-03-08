---
title: Estimation Scale
layout: publication
tags: [Scrum]
categories: [Blogpost]
description:
---

If you have been following me on social media you might probably know that I am not a big fan of Fibonacci series scale for user story estimation. Don’t get me wrong. There is nothing bad about it, although it’s very problematic for a team that begins their journey with estimation.<br />
<br />
<h2>The problem with estimates</h2>At the Planning meeting when developers try to estimate tasks length (or Story Point value) they generally encounter the situation where there is a small difference in values assigned to tasks by team members. Let’s see the real world example. We have a team of five developers and they estimate task with following values: 2, 3, 1, 2, 5.<br />
<br />
How to pick the final value? Calculate arithmetic average, use median value, pick the biggest one (in order to have a small buffer just in case) or confront the guys that assign the lowest and greatest values? In my opinion non of this techniques is perfect. The average will fail while there will be large difference between two edge cases. Adding buffer to your tasks is bad by definition and should be avoided. The median seems to be alright although it will not take under consideration the arguments of this 5 story points guy and assign value of 2 to the task.<br />
<br />
<h2>Why we have Fibonacci scale?</h2>When your team do first take on estimation, it probably will fail in both providing accurate values for length and do not take the risks under consideration. Whenever you ask a developer to estimate time in hours and confront the result with the another one, there is a hight probability that you’ll end up with two completely different values.<br />
<br />
To address that issue and to narrow down possibilities of mismatched values we have introduced the discrete series that limits the number and rise the chance to match two estimates. This is the reason behind this list of unique integers like 1, 2, 3, 5, 8, 13, 21… The main problem with this scale is that the list is too long and unnatural to us, developers.<br />
<br />
<h2>Small, Medium, Large Scale</h2>While you approach the problem of to long scale you might want to narrow down the list of possible assignable values to only few. That will increase the chance to match the story points values of several team members. Let’s start with Small, Medium, Large. Each task in your backlog could be assigned in just a few seconds to any of those categories.<br />
<br />
Small, Medium and Large is so familiar to us, that even a junior developer or business oriented part of our team can take a part in technical tasks estimation. After just a minute of discussion the consensus could be made and the team will end-up with consistent and unified value for a task. How to measure the size of a task? Take the one man-day as a reference system. How big in comparison with the one man day of work this task is? Small (just a quick fix), Medium (around the half of day), or Large (bigger than half day, but do not exceed one day mark).<br />
<br />
<h2>To big to be large</h2>But what with the bigger tasks? Fear not. If you’ve done your job at Grooming (Refinement) you will be able to break down your tasks into a max one man-day long ones. Yeah, but we’ll end-up with a sea of small user stories that does not give us a business value… That’s the reason why we have Epic Stories. If you took a smart way of dividing your business roadmap into Epics A.K.A. features packs you might track the progress towards releasing a full featured new functionality.<br />
<br />
There are technical stories that we might use. Indeed, although it seems to be a clear way on how to manage a large sets of stories, it scales badly in almost any tool, that supports agile software development I have encountered so far. Technical tasks has problems with being completed or transferred between two sprints (in case you haven't manage to complete the task within a single sprint). Moreover when you use a Stories you might be able to not only split your functionalities into smaller, deliverable and more predictable features, but you might also be able to execute tasks in parallel by several team members. That pushes you towards the goal!<br />
<br />
<h2>The power of two estimation scale</h2>I’d like to suggest using an estimation scale based on the power of 2. Why? I’ll give you a simple and quick example. What is the value of the 10th element in Fibonacci scale? You have to hold on for a minute and calculate. So take the next question instead. What is the 10th power of 2 (two to the tenth)? The answer is simple and straight forward: 1024.<br />
<br />
We developers live and operate on the binary system since the early stage of our software engineering career. The base-two system is in our nature and we’re very familiar with that. That’s a good thing, while you enter on a very deep waters of estimation.<br />
<br />
<h2>Small, Medium, Large scale with Story Points values</h2>The Small, Medium, Large scale is generally accused of not being able to produce the velocity. People also rise a concern that the scale is not giving you a feedback on how those tasks are handled within sprints.<br />
<br />
Here’s the best solution I have found so far. Assign 1 to Small tasks, 2 to Medium ones, and 4 to Large stories. Why four not three? Here’s an answer: 2 small tasks equals one medium task (1 * 2 = 2), two medium tasks should be equal to one large task, hence the value of four (2 * 2 = 4). From now on, if you use Small, Medium, Large estimation scale you might calculate the velocity of you team and capacity for the next sprint.<br />
<br />
<h2>Hint</h2>For quick estimating your backlog I suggest to use a 1000 Story Point value to tasks that are larger than one day of work. Why not 1024? When you have a list of tasks 1, 2, 4, 1, 4, 2, 1 and so on, you might be able to quickly estimate how big is your backlog. When you add a 1000, this number stands of the other values and with 1015 story points total in backlog you’ll be able to tell that there is one unestimated task and the other sum-up to 15 story points in total.<br />
<br />
The situation is a bit harder when you use 1024 as a numeric substitute for too big value. 1039 does not give you a straight forward information about backlog total story points.<br />
<br />
Why not 100? Because your backlog is likely to grow and sum-up to hundreds of story points. In this case 117 would give you two possibilities: either your stories add to 117 or you have one 100 point task and few others that calculates up to 17.<br />
<br />
With very large backlog you might want to use even bigger values like 10.000!<br />
<br />
At the other hand 0 is a very tempting value (it does not have a side effect on backlog), however you might find it hard to distinguish this story from the other ones if you put such story in your sprintlog by mistake.<br />
<br />
No value at all is the thing that I am experimenting with, although it have a problem with double meaning whether an issue is not estimated or just too big.
