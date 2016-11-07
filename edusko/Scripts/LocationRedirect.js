var RedirectUser = function () {

    //var userChoice = document.getElementById("menu")[0].value;
    //var userOptions = userChoice.options[userChoice.selectedIndex].value;

    var userChoice = document.getElementById("countrylist");
    var selectedValue = userChoice.options[userChoice.selectedIndex].value;
    if (selectedValue == "countryoptions") {
        bootbox.alert("Kindly pick a location");
    }

    else {
        location = document.eduskocountry.countrylist.options[document.eduskocountry.countrylist.selectedIndex].value;
    }



}
