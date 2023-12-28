const menBox = document.getElementById("men");
const womenBox = document.getElementById("women");
const electornicsBox = document.getElementById("electornics");
const kidsBox = document.getElementById("kids");
const groceriesBox = document.getElementById("groceries");

menBox.style.display = "flex";
womenBox.style.display = "none";
electornicsBox.style.display = "none";
kidsBox.style.display = "none";
groceriesBox.style.display = "none";


const menBtn = document.getElementById("menBtn");
const womenBtn = document.getElementById("womenBtn");
const electornicsBtn = document.getElementById("electornicsBtn");
const kidsBtn = document.getElementById("kidsBtn");
const groceriesBtn = document.getElementById("groceriesBtn");

menBtn.addEventListener('click', function() {
    menBox.style.display = "flex";
    womenBox.style.display = "none";
    electornicsBox.style.display = "none";
    kidsBox.style.display = "none";
    groceriesBox.style.display = "none";
    menBtn.classList.add("active");
    womenBtn.classList.remove("active");
    electornicsBtn.classList.remove("active");
    kidsBtn.classList.remove("active");
    groceriesBtn.classList.remove("active");
})

womenBtn.addEventListener('click', function() {
    menBox.style.display = "none";
    womenBox.style.display = "flex";
    electornicsBox.style.display = "none";
    kidsBox.style.display = "none";
    groceriesBox.style.display = "none";
    menBtn.classList.remove("active");
    womenBtn.classList.add("active");
    electornicsBtn.classList.remove("active");
    kidsBtn.classList.remove("active");
    groceriesBtn.classList.remove("active");
})

electornicsBtn.addEventListener('click', function() {
    menBox.style.display = "none";
    womenBox.style.display = "none";
    electornicsBox.style.display = "flex";
    kidsBox.style.display = "none";
    groceriesBox.style.display = "none";
    menBtn.classList.remove("active");
    womenBtn.classList.remove("active");
    electornicsBtn.classList.add("active");
    kidsBtn.classList.remove("active");
    groceriesBtn.classList.remove("active");
})

kidsBtn.addEventListener('click', function() {
    menBox.style.display = "none";
    womenBox.style.display = "none";
    electornicsBox.style.display = "none";
    kidsBox.style.display = "flex";
    groceriesBox.style.display = "none";
    menBtn.classList.remove("active");
    womenBtn.classList.remove("active");
    electornicsBtn.classList.remove("active");
    kidsBtn.classList.add("active");
    groceriesBtn.classList.remove("active");
})

groceriesBtn.addEventListener('click', function() {
    menBox.style.display = "none";
    womenBox.style.display = "none";
    electornicsBox.style.display = "none";
    kidsBox.style.display = "none";
    groceriesBox.style.display = "flex";
    menBtn.classList.remove("active");
    womenBtn.classList.remove("active");
    electornicsBtn.classList.remove("active");
    kidsBtn.classList.remove("active");
    groceriesBtn.classList.add("active");
})
