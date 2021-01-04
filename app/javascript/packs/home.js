$(function(){
    currentSlideNumber = 0;
    totalSlidesNumber = $('.cover').length
    $(window).scroll(function(){
        nowScroll = $(this).scrollTop()
        dy = detectScroll(scroll)
    })

    function detectScroll(evnt){
        var delta = evnt.deltaY;
        console.log(delta);
    }
});