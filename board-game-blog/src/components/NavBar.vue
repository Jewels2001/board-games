<script>
import { RouterLink} from 'vue-router'
</script>

<template>
    <div class="top">
        <div>
            <RouterLink to="/">Home</RouterLink>
            <RouterLink to="/about">About</RouterLink>
        </div> 

    </div>
</template>

<style>
.top {
    height: 50px;
    background-color: lightcoral;
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