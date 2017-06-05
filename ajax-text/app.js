

$('document').ready(function(){

  $('#fetch-btn').on('click', function(){

    var userName = $('#username').val();

    $.ajax({

      type: "GET",
      url: "https://api.github.com/users/" + userName + "/repos",
      success: function(data) {
        console.log(data);
      },
      error: function(jqXHR) {
        console.error(jqXHR.responseText);
      }
    });

  });

});
