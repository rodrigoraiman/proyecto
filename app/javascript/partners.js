document.addEventListener('turbolinks: load', function(){
    document.addEventListener('ajax:success', function(event){
        var response = event.detail
        console.log(response);
    })
})