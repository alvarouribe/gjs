import { module, test } from 'qunit';
import { setupRenderingTest } from 'gjs/tests/helpers';
import { render } from '@ember/test-helpers';
import { hbs } from 'ember-cli-htmlbars';

module('Integration | Component | test-lol/cat1', function (hooks) {
  setupRenderingTest(hooks);

  test('it renders', async function (assert) {
    // Set any properties with this.set('myProperty', 'value');
    // Handle any actions with this.set('myAction', function(val) { ... });

    await render(hbs`<TestLol::Cat1 />`);

    assert.dom().hasText('');

    // Template block usage:
    await render(hbs`
      <TestLol::Cat1>
        template block text
      </TestLol::Cat1>
    `);

    assert.dom().hasText('template block text');
  });
});