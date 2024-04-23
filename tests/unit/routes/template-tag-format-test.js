import { module, test } from 'qunit';
import { setupTest } from 'gjs/tests/helpers';

module('Unit | Route | template-tag-format', function (hooks) {
  setupTest(hooks);

  test('it exists', function (assert) {
    let route = this.owner.lookup('route:template-tag-format');
    assert.ok(route);
  });
});
