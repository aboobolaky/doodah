$(document).ready(function () {
    function updateDemo() {
        var options = {
            effect: '3d',
            speed: 1000,
            still: 3000,
            itemWidth: false,
            itemHeight: false,
            controls: 'horizontal',
            paging: '#paging'
        };

        // Demo1
        options.selector = 'img';

        $('#homeTheatre').show().theatre(options);
        //$('#demo1Code').text('$("#demo1").theatre'+getOptionsString(options));
    }
    //$('#effect, #speed, #still, #resize, #controls').change(updateDemo);
    //toggleFullExample(0);
    updateDemo();

    //$('#demo2').theatre({effect: 'vertical', controls: 'vertical'});
    //$('#demo3').theatre({effect: 'fade'});				
});

function toggleFullExample(speed) {
	$('.codeLineExtra').toggle(isNaN(speed) ? null : speed);
}

function getOptionsString(optionsIn) {
	var defaults={
			selector: '> *:not(".theatre-control")',
			effect: 'horizontal', // 'horizontal'|'vertical'|'fade'|'show'|'slide'|'3d'|CUSTOM EFFECT NAME|OBJECT with constructor implementing the init,next,prev methods
			speed: 1000, // Transition speed
			still: 3000, // Time between transitions
			autoplay: true,
			controls: 'horizontal', // display control buttons 'horizontal' or 'vertical' or 'none'
			itemWidth: false, // width of the item or 'max' or false. 
			itemHeight: false, // height of the item or 'max' or false. 
			width: false, // set the height of the container. By default honors the already set size using CSS
			height: false, // set the height of the container. By default honors the already set size using CSS
			onMove: false // function(index) {}, execution context is the Stage
	};
	var options={};
	for (var i in optionsIn) {
		if (optionsIn[i] !== defaults[i]) options[i]=optionsIn[i];
	}
	
	if (options.toSource) return options.toSource();

	var optString=[];
	for (var i in options) {
		  optString.push(i+':'+(typeof options[i] == 'string' ? '"'+options[i]+'"' : options[i]));
	}
	return '({'+optString.join(', ')+'})';
}