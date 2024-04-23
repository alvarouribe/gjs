import Component from '@glimmer/component';
import { action } from '@ember/object';
import { tracked } from '@glimmer/tracking';
import cat1 from './cat1'; // Cat1 Component
import cat2 from './cat2'; // Cat2 Component

export default class DynamicEmberComponentsCatsComponent extends Component {
  @tracked catComponent = cat1;

  get showCat1() {
    return this.catComponent === cat1;
  }

  get showCat2() {
    return this.catComponent === cat2;
  }

  @action
  showCat(componentCatName) {
    if (componentCatName === 'cat1') {
      this.catComponent = cat1;
    } else if (componentCatName === 'cat2') {
      this.catComponent = cat2;
    }
  }

  @action
  onSave(msg) {
    console.log('Save button clicked', msg);
  }
}
