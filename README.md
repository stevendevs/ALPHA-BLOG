
On development

</div>


<div class="relative w-16 h-16 bg-green-400 rounded-full flex items-center justify-center">
  <input type="checkbox" checked="checked" class="checkbox checkbox-xl appearance-none focus:outline-none hover:cursor-pointer" />
  <div class="absolute -top-2 -left-2 w-20 h-20 border-4 border-pink-500 rounded-full"></div>
</div>








<div class="relative w-16 h-16 bg-green-400 rounded-full flex items-center justify-center">
  <input type="checkbox" checked class="hidden peer" />
  <svg class="w-10 h-10 text-white peer-checked:scale-100 scale-0 transition-transform duration-200" 
       viewBox="0 0 24 24" 
       fill="none" 
       xmlns="http://www.w3.org/2000/svg">
    <path d="M4 12L10 18L20 6" 
          stroke="currentColor" 
          stroke-width="3" 
          stroke-linecap="round"
          stroke-linejoin="round">
      <animate attributeName="stroke-dasharray" 
               from="0,24" 
               to="24,24" 
               dur="0.3s" 
               fill="freeze" />
    </path>
  </svg>
  <div class="absolute -top-2 -left-2 w-20 h-20 border-4 border-green-500 rounded-full animate-pulse"></div>
</div>