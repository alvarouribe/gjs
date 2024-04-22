import Button from "./button";
import randomNumber from "../helpers/random-number"; // helpers or modifiers

<template>
  <div class=" flex justify-center my-12">
    <div class="bg-gradient-to-r from-green-400 to-blue-500 text-white w-1/2 border-2 border-black rounded-xl">

      <h1 class="text-xl font-bold uppercase pt-2">Invocables</h1>

      <Button @buttonText="Button from invocables component" />

      <p>
        Helpers now will be called with the standard module import conventions, not with kebab-case anymore:
        so instead of calling them { {random-number} } you will call them { {randomNumber} }
      </p>

      <div class="m-4">Random number Helper in action <span class="font-bold">{ {randomNumber} }</span>: {{randomNumber}}</div>
    </div>
  </div>
</template>
