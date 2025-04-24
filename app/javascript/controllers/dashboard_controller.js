import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  toggleWidth() {
    const element = this.element;
    if (element.classList.contains('w-100')) {
      element.classList.remove('w-100');
      element.classList.add('w-[10%]');
    } else {
      element.classList.remove('w-[10%]');
      element.classList.add('w-100');
    }
  }
}
