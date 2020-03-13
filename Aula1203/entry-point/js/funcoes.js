function soma(num1,num2)
{
    soma=num1+num2
    return soma
}
function sub(num1,num2)
{
    sub=num1-num2
    return sub
}
function mult(num1,num2)
{
    mult=num1*num2
    return mult
}
function div(num1,num2)
{
    if(num2==0)
    {
        console.log("Não divide por 0")
    }
    else
    {
    div=num1/num2
    }
    return div
}

module.exports=
{
    soma,
    sub,
    mult,
    div
}