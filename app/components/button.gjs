import { on } from "@ember/modifier";

function alertMe() {
  alert("You clicked me!");
}

<template>
  <div class="flex justify-center p-2">
    <button
      {{on "click" alertMe}}
      type="button"
      class="border p-4 text-white bg-slate-800 rounded-md">
        {{if @buttonText @buttonText "Click me"}}
      </button>
  </div>
</template>
