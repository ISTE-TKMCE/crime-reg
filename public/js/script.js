
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
            alert("Thanks for regestering")
            window.location.href = "https://istetkmce.in";
        }
        console.log(res.currentTarget.status);

      }
    }
    xmlHttp.open("POST", url, true); // false for synchronous request
    xmlHttp.setRequestHeader("Content-type", "application/json");
    xmlHttp.send(JSON.stringify(params));
  }