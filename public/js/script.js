


document.getElementById('blind-submit').onclick = function (e) {
    e.preventDefault();


    var url = '/api/submit';
  
    var params = {
  
      name: document.getElementById("name").value,
      email: document.getElementById("email").value,
      phone: document.getElementById("phone").value,
      branch: document.getElementById("branch").value,
      batch: document.getElementById("batch").value,

    };
    var xmlHttp = new XMLHttpRequest();
    xmlHttp.onreadystatechange = function (res) {
      if (xmlHttp.readyState === 4) {
        if (res.currentTarget.status ==200) {
            alert("Thanks for registering.")
            window.location.href = "https://istetkmce.in";
        }
        console.log(res.currentTarget.status);

      }
    }
    xmlHttp.open("POST", url, true); // false for synchronous request
    xmlHttp.setRequestHeader("Content-type", "application/json");
    xmlHttp.send(JSON.stringify(params));
  }










  var nameflag=false;
  var emailflag=false;
  var phoneflag = false;



  function checkName(){
      
      document.getElementById("name").classList.add('is-invalid'); 
      nameflag=true; 
      finalcheck();
      document.getElementById("name").classList.replace("is-invalid","is-valid");       
  }




  function ValidateEmail(mail) 
  {
  if (/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/.test(mail))
    {
      emailflag= true;
    }
    else
    {
      emailflag=false;
    }
      // alert("You have entered an invalid email address!")
      // return (false)
  }




  function checkemail(){

      document.getElementById("email").classList.add('is-invalid'); 
       
      ValidateEmail(document.getElementById("email").value);

      if(emailflag == true){
        document.getElementById("email").classList.replace("is-invalid","is-valid");  
      }

      finalcheck();  

  }
  function checkphone(){
      
      document.getElementById("phone").classList.add('is-invalid'); 

      if (document.getElementById("phone").value.length == 10){
        phoneflag = true;
      }else{
        phoneflag = false;
      }
      if(phoneflag == true){
        document.getElementById("phone").classList.replace("is-invalid","is-valid");  
      }
      finalcheck();        
  }


  function finalcheck(){
      
      if(
        nameflag==true &&
        emailflag==true  &&
        phoneflag == true 
        
      ){
        document.getElementById("blind-submit").disabled = false;
        document.getElementById("blind-submit").innerText = "Blind Spot ..";

        
      }else{
        document.getElementById("blind-submit").disabled = true;
        document.getElementById("blind-submit").innerText = ">>>>>";
      }
  }