document.getElementById("botao").addEventListener("click",function(e)
{
    var nome=document.getElementById("nome").value
    if (nome.length < 3)
    {
        e.preventDefault();
        document.getElementById("nome").style.borderColor="red";
    }
    else
    {
        document.getElementById("nome").style.borderColor="green";
    }

    var email=document.getElementById("email").value;
    if (email.indexOf("@")==-1 || email.indexOf(".")==-1 || email.length=="")
    {
        e.preventDefault()
        document.getElementById("email").style.borderColor="red"
    }
    else
    {
        document.getElementById("email").style.borderColor="green"
    }
});