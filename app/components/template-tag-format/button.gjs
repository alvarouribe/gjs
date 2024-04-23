// // Built-in helpers
// import { array } from '@ember/helper';
// import { concat } from '@ember/helper';
// import { fn } from '@ember/helper';
// import { get } from '@ember/helper';
// import { hash } from '@ember/helper';

// // Built-in modifiers
// import { on } from '@ember/modifier';

// // Built-in components
// import { Input } from '@ember/component';
// import { LinkTo } from '@ember/routing';
// import { Textarea } from '@ember/component';

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
        {{if @buttonText @buttonText "Button GJS component"}}
      </button>
  </div>
</template>
