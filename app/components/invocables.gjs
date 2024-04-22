import Button from "./button";
import Card from "./grouped/card";
import randomNumber from "../helpers/random-number"; // helpers or modifiers

<template>
  <div class=" flex justify-center my-12">
    <div class="bg-gradient-to-r from-blue-600 to-blue-800 text-white w-1/2 border-2 border-black rounded-xl p-4">

      <h1 class="text-xl font-bold uppercase pt-2">Invocables</h1>

      <Button @buttonText="Button from invocables component" />

      <p>
        Helpers now will be called with the standard module import conventions, not with kebab-case anymore:
        so instead of calling them <span class="text-orange-500 text-xl font-bold">&#123;&#123;random-number&#125;&#125;</span> you will call them <span class="text-orange-400 text-xl font-bold">&#123;&#123;randomNumber&#125;&#125;</span>
      </p>

      <div class="m-4">Random number Helper in action <span class="font-bold"><span class="text-orange-400 text-xl font-bold">&#123;&#123;randomNumber&#125;&#125;</span></span>: {{randomNumber}}</div>

      <Card />
    </div>
  </div>
</template>
