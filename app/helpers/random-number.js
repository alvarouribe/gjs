import { helper } from '@ember/component/helper';

export default helper(function randomNumber() {
  return Math.floor(Math.random() * 100);
});
