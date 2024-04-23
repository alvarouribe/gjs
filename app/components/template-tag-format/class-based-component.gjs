import Component from "@glimmer/component";

export default class ClassBasedComponent extends Component {
  get titleWithDefault() {
    return this.args.title ?? "No title provided";
  }

  <template>
    <div class="mx-auto w-1/2 bg-gradient-to-r from-green-400 to-blue-500 text-white border-2 border-black rounded-xl mb-2">
      <h2 class="text-xl font-bold uppercase pt-2">Class based components</h2>
      <p>This is useful when you need to add state or other logic to your component.</p>
      <div class="m-12">
        @title: {{this.titleWithDefault}}
      </div>
    </div>
  </template>
}
