let query = document.getElementById("query");
let output = document.getElementById("output");
let runb = document.getElementById("run");

function constructTable(data){
    if(data.length==0){
        let h = document.createElement('DIV');
        h.innerText="Empty Set - No Data";
        return h;
    }
    let table = document.createElement("table");
    let head=document.createElement("tr");
    head.id="tabletop"
    for(let i in Object.keys(data[0])){
        console.log(i);
        let th=document.createElement('th');
        th.id="tabhead";
        th.innerText=Object.keys(data[0])[i];
        head.appendChild(th);
    }
    table.appendChild(head);
    for(let i in data){
        let rec=document.createElement('tr');
        for(let dt in data[i]){
            let da=document.createElement('td');
            da.innerText=data[i][dt];
            rec.appendChild(da);
        }
        table.appendChild(rec);
    }
    return table;
}

runb.addEventListener('click',()=>{
    $.ajax({
        url:'test.php',
        type:'GET',
        data: {stat:query.value},
        datatype: 'json',
        success: (ret)=>{
            output.innerHTML='';
            output.style.color='black';
            try{
                ret=JSON.parse(ret);
                let tab=constructTable(ret);
                output.appendChild(tab);
            }
            catch(err){
                output.innerText="Error:\n Syntax error in mysql command and\n Check for correct table and column name"
                output.style.color='red';
            }
        }
    })
})
/*
document.getElementById('instructionC').addEventListener('click',()=>{
    document.getElementById('instructionC').style.scale=0;
})

function showInstr(){
    document.getElementById('instructionC').style.scale=1;
}
*/
