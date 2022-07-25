function menu(){

    let i = document.getElementById("navi");

    if(i.className === ""){
        i.className = "responsive";
    }else {
        i.className = "";
    }
}

function selection(link){

    var options = document.querySelectorAll('#links a');

    options[0].className = "";
    options[1].className = "";
    options[2].className = "";
    link.className = "selected";

    var j = document.getElementById("navi")
    j.className = "";

}