// app/javascript/controllers/dashboard_controller.js
import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  toggleWidth() {
    const element = this.element
    if (element.classList.contains('w-50')) {
      element.classList.remove('w-50')
      element.classList.add('w-12')
    } else {
      element.classList.remove('w-12')
      element.classList.add('w-50')
    }
  }
}
