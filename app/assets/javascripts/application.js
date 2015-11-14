// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//

//= require jquery
//= require jquery_ujs
//= require jquery.remotipart
//= require turbolinks
//= require jquery.turbolinks
//= require bootstrap
//= require nprogress
//= require nprogress-turbolinks
//= require nprogress-ajax
//= require_tree .

//$(document).ready(function() {
//    NProgress.start();
//});
$(document).on('page:fetch', function() { NProgress.start(); })
$(document).on('page:change', function() { NProgress.done(); })
$(document).on('page:restore', function() { NProgress.remove(); })



//This is awesome!!!
$(document).ready(function() {
    $('#searchme').keyup(function() {
        $("#search-form").submit();
        console.log("gotcha!!!");

    });
    $(document).change(function() {
        $('#but-filter').click(function() {
            console.log("Fuck YOU!!!");
            $('#searchme').val('');
        });

    });
});

filter = function () {
    var usedNames = {};
    $('#color > option').each(function () {
        if (usedNames[this.value]) {
            $(this).remove();
        } else {
            usedNames[this.value] = this.text;
        }
    });

    var usedNames1 = {};
    $('#weight > option').each(function () {
        if (usedNames1[this.value]) {
            $(this).remove();
        } else {
            usedNames1[this.value] = this.text;
        }
    });

    var usedNames2 = {};
    $('#dimensions > option').each(function () {
        if (usedNames2[this.value]) {
            $(this).remove();
        } else {
            usedNames2[this.value] = this.text;
        }
    });

    var usedNames3 = {};
    $('#quantity > option').each(function () {
        if (usedNames3[this.value]) {
            $(this).remove();
        } else {
            usedNames3[this.value] = this.text;
        }
    });

    var usedNames4 = {};
    $('#location > option').each(function () {
        if (usedNames4[this.value]) {
            $(this).remove();
        } else {
            usedNames4[this.value] = this.text;
        }
    });

    var usedNames5 = {};
    $('#description > option').each(function () {
        if (usedNames5[this.value]) {
            $(this).remove();
        } else {
            usedNames5[this.value] = this.text;
        }
    });

    var usedNames6 = {};
    $('#origin > option').each(function () {
        if (usedNames6[this.value]) {
            $(this).remove();
        } else {
            usedNames6[this.value] = this.text;
        }
    });

    var usedNames7 = {};
    $('#status > option').each(function () {
        if (usedNames7[this.value]) {
            $(this).remove();
        } else {
            usedNames7[this.value] = this.text;
        }
    });

    var usedNames8 = {};
    $('#destination > option').each(function () {
        if (usedNames8[this.value]) {
            $(this).remove();
        } else {
            usedNames8[this.value] = this.text;
        }
    });

    var usedNames9 = {};
    $('#category > option').each(function () {
        if (usedNames9[this.value]) {
            $(this).remove();
        } else {
            usedNames9[this.value] = this.text;
        }
    });

};

