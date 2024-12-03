<script>
import { RouterLink} from 'vue-router'
</script>

<template>
    <div class="top">
        <div>
            <RouterLink to="/">Home</RouterLink>
            <RouterLink to="/about">About</RouterLink>
        </div> 
        <div style="align-content:end; text-align:end; padding: 14px 16px;">
            GITHUB
        </div>
        ABC

    </div>
</template>

<style>
.top {
    height: 50px;
    width: 100%;
    background-color: lightcoral;
    color: #525252;
    font-family: Verdana, Geneva, Tahoma, sans-serif;
    overflow: hidden;
    display: block;
    clear: both;
}

.top a {
    float: left;
    color: #525252;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
    font-family: Verdana, Geneva, Tahoma, sans-serif;
    font-size: 14px;
}
.top a:hover {
    background-color: #ddd;
    color: black;
}

.top a:active {
    background-color: lightblue;
    color: black;
}



</style>