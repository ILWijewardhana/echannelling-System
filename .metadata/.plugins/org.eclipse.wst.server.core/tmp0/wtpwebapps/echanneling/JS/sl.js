var i = 0;
var images = [];
var time = 4000;

//image list
images[0] = 'Images/home1.png';
images[1] = 'Images/2..png';
images[2] = 'Images/3..png';
images[3] = 'Images/4..png';
images[4] = 'Images/5..png';
images[5] = 'Images/6..png';
images[6] = 'Images/7..png';
images[7] = 'Images/8..png';

//change image
function changeImg(){
    document.getElementById("slide").src = images[i];
    if(i < images.length - 1){
        i++;
    }
    else{
        i = 0;
    }
    setTimeout("changeImg()", time);
}

