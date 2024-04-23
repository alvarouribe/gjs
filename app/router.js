import EmberRouter from '@ember/routing/router';
import config from 'gjs/config/environment';

export default class Router extends EmberRouter {
  location = config.locationType;
  rootURL = config.rootURL;
}

Router.map(function () {
  this.route('cats');
  this.route('dynamic-ember-component');
  this.route('template-tag-format');
});
