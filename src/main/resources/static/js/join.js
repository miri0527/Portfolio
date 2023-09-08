let check = [true]
$("#username").blur(function() {
    if($("#username").val() == '') {
        $("#username").remove()
        $("#usernameForm").append("<input type='text' class='form-control is-invalid' id='username' placeholder='Username' required>")
        $("#usernameResult").html("아이디는 필수 정보입니다.")
    }else {
        $("#usernameResult").html("")
    }

})