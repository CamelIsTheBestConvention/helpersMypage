function checkz() {
    // var getIntro = $("#intro").val().replace(/\s|/gi, '');
    var hobbyCheck = false;
    var getemail = RegExp(/^[A-Za-z0-9_\.\-]+@[A-Za-z0-9\-]+\.[A-Za-z0-9\-]+/);
    var getCheck = RegExp(/^[a-zA-Z0-9]{4,12}$/);
    var getName = RegExp(/^[가-힣]+$/);
    var fmt = RegExp(/^\d{6}[1234]\d{6}$/); //형식 설정
    // var buf = new Array(13); //주민등록번호 배열

    if(!($("p[name=welcome]").hasclass('is-hidden'))){
        $("p[name=welcome]").removeclass('is-hidden');
    }

    //아이디 공백 확인
    if ($("#id-input").val() == "") {
        $("#id-help-empty").removeclass('is-hidden');
        $("#id-input").focus();
        return false;
    } else {
        $("#id-help-empty").addclass('is-hidden');
    }

    //아이디의 유효성 검사
    if (!getCheck.test($("#id-input").val())) {
        $("#id-help-danger").removeclass('is-hidden');
        $("#id-input").val("");
        $("#id-input").focus();
        return false;
    }else{
        $("#id-help-danger").addclass('is-hidden');
    }

    //비밀번호
    if (!getCheck.test($("#pw1-input").val())) {
        $("#pw-help-danger").removeclass('is-hidden');
        $("#pw1-input").val("");
        $("#pw1-input").focus();
        return false;
    }else{
        $("#pw-help-danger").addclass('is-hidden');
    }
    
    //아이디랑 비밀번호랑 같은지
    if ($("#name-input").val() == ($("#pw1-input").val())) {
        $("#pw-help-danger").removeclass('is-hidden');
        $("#pw1-input").val("");
        $("#pw1-input").focus();
        return false;
    }else{
        $("#pw-help-danger").addclass('is-hidden');
    }
    
    //비밀번호 똑같은지
    if ($("#pw1-input").val() != ($("#pw2-input").val())) {
        if(!($("#pw2-help-success").hasclass('is-hidden'))){
            $("#pw2-help-success").addclass('is-hidden');
        }
        $("#pw2-help-danger").removeclass('is-hidden');
        $("#pw1-input").val("");
        $("#pw2-input").val("");
        $("#pw1-input").focus();
        return false;
    }else{
        $("#pw2-help-danger").addclass('is-hidden');
        $("#pw2-help-success").removeclass('is-hidden');
    }

    //이메일 공백 확인
    if ($("#input-email").val() == "") {
        $("#email-help-warning").removeclass('is-hidden');
        $("#input-email").focus();
        return false;
    }else{
        $("#email-help-warning").addclass('is-hidden');
    }

    //이메일 유효성 검사
    if (!getemail.test($("#input-email").val())) {
        $("#email-help-danger1").removeclass('is-hidden');
        $("#input-email").val("");
        $("#input-email").focus();
        return false;
    }else{
        $("#email-help-danger1").addclass('is-hidden');
    }

    // // 이메일 문제 없으면
    // if(getemail.test($("#input-email").val())&!($("#input-email").val() == "")){

    // }

    //이름 공백 확인
    if ($("#name-input").val() == "") {
        $("#name-help-empty").removeclass('is-hidden');
        $("#name-input").focus();
        return false;
    } else {
        $("#name-help-empty").addclass('is-hidden');
    }

    //이름 유효성
    if (!getName.test($("#name-input").val())) {
        $("#name-help-danger").removeclass('is-hidden');
        $("#name-input").val("");
        $("#name-input").focus();
        return false;
    }else{
        $("#name-help-danger").addclass('is-hidden');
    }

    // 위 조건을 충족하면
    if(getName.test($("#name-input").val())&!($("#name-input").val() == "")){
        if(!($("#name-help-success").hasclass('is-hidden'))){
            $("#name-help-success").removeclass('is-hidden');
        }
        return true;
    }else{
        $("#name-help-success").addclass('is-hidden');
    }

    // //주민번호
    // if(($("#id_num").val() == "") || ($("#id_num_back").val() == "")){
    //   alert("주민등록번호를 입력해주세요");
    //   $("#id_num").focus();
    //   return false;
    // }

    // if(check_jumin() ==false){
    //   return false;
    // }

    // //관심분야
    // for(var i=0;i<$('[name="hobby[]"]').length;i++){
    //   if($('input:checkbox[name="hobby[]"]').eq(i).is(":checked") == true) {
    //     hobbyCheck = true;
    //     break;
    //       }
    //     }

    //     if(!hobbyCheck){
    //       alert("하나이상 관심분야를 체크해 주세요");
    //       return false;
    //     }

    //   //자기소개란 유효성 검사
    //   //공백이 있다면 안됨.
    //   if(getIntro==""){
    //     alert("자기소개를 입력해주세요");
    //     $("#intro").val("");
    //     $("#intro").focus();
    //     return false;
    //   }

    //   return true;
    // }

    // //주민번호 확인 함수
    // function check_jumin() {
    //   var jumins3 = $("#pnum").val() + $("#nnum").val();
    //     //주민등록번호 생년월일 전달

    //     var fmt = RegExp(/^\d{6}[1234]\d{6}$/)  //포멧 설정
    //     var buf = new Array(13);

    //     //주민번호 유효성 검사
    //     if (!fmt.test(jumins3)) {
    //       alert("주민등록번호 형식에 맞게 입력해주세요");
    //       $("#pnum").focus();
    //       return false;
    //     }

    //     //주민번호 존재 검사
    //     for (var i = 0; i < buf.length; i++){
    //       buf[i] = parseInt(jumins3.charAt(i));
    //     }

    //     var multipliers = [2,3,4,5,6,7,8,9,2,3,4,5];// 밑에 더해주는 12자리 숫자들 
    //     var sum = 0;

    //     for (var i = 0; i < 12; i++){
    //     sum += (buf[i] *= multipliers[i]);// 배열끼리12번 돌면서 
    //   }

    //   if ((11 - (sum % 11)) % 10 != buf[12]) {
    //     alert("잘못된 주민등록번호 입니다.");
    //     $("#pnum").focus();
    //     return false;
    //   }

    //   var birthYear = (jumins3.charAt(6) <= "2") ? "19" : "20";
    //   birthYear += $("#pnum").val().substr(0, 2);
    //   var birthMonth = $("#pnum").val().substr(2, 2);
    //   var birthDate = $("#pnum").val().substr(4, 2);
    //   var birth = new Date(birthYear, birthMonth, birthDate);


    //   $("#year").val(birthYear);
    //   $("#month").val(birthMonth);
    //   $("#day").val(birthDate);

    // if ($("#is-empty").hasclass('is-hidden')) {
    //     $("#is-empty").removeclass('is-hidden');
    // } else {
    //     $("#is-empty").addclass('is-hidden');
    // }

}