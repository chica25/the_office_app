
const api = new ApiService("http://localhost:3000/api/v1")

document.addEventListener("DOMContentLoaded", () => {
    api.fetchImages();
    
    api.fetchQuotes();

    new SearchForm();

}) 

