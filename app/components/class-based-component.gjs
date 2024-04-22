import Component from "@glimmer/component";

export default class ClassBasedComponent extends Component {
  get titleWithDefault() {
    return this.args.title ?? "No title provided";
  }

  <template>
    <div class="mx-auto w-1/2 border border-2 border-black rounded-xl mb-2">
      <h1>Class based components</h1>
      <p>This is useful when you need to add state or other logic to your component.</p>
      <div class="m-12 border drop-shadow-2xl ">
        Title: {{this.titleWithDefault}}
      </div>
    </div>
  </template>
}
