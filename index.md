---
layout: default
title: The Student Blog
---

<style>
    .Determination {
        width: 400px; /* Set the width and height of the circle container */
        height: 400px;
        overflow: hidden; /* Hide the overflow content outside the container */
        position: relative; /* Position the container relative to its parent */

        /* Position the container to the upper right corner */
        position: absolute;
        top: 600px;
        right: 20px;
        border-radius: 0%; /* Create a circular shape */
    }

    .Determination img {
        width: 100%; /* Make sure the image fills the container */
        height: auto; /* Automatically adjust the height to maintain aspect ratio */
        object-fit: cover; /* Crop the image to cover the container */
        border-radius: 50%; /* Maintain the circular shape of the container */
    }

</style>


<img class="Determination" src="images/Determination.jpg" alt="GRAPEFRUIT">

## This is my home page
if you would like to access other pages simply click on one of these awesome links
{%- include header.html -%}
