$(document).ready(function () {
    $('#eye').click(function () {
        $('#eye').children('i').toggleClass('fa-eye-slash fa-eye');
        $('#txt2').toggleClass('cover show');
        if ($('#txt2').hasClass('show')) {
            $(this).prev().attr('type', 'text');
        }
        else {
            $(this).prev().attr('type', 'password');
        }
    });
});
