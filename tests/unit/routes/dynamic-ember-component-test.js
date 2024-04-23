import { module, test } from 'qunit';
import { setupTest } from 'gjs/tests/helpers';

module('Unit | Route | dynamic-ember-component', function (hooks) {
  setupTest(hooks);

  test('it exists', function (assert) {
    let route = this.owner.lookup('route:dynamic-ember-component');
    assert.ok(route);
  });
});
