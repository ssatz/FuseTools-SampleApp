var Observable = require("FuseJS/Observable");


var interStates = Observable();  // between states
var intraState	= Observable();
var gstRate = Observable();
var isGstInclusive = Observable(false);
var items = Observable({name:'5%'},
						{name:'12%'},
						{name:'18%'},
						{name:'28%'});
function reset() {
    isGstInclusive.value = false;
	interStates.value='';
	intraState.value ='';
	gstRate.value='';
}

function onSelected(arg){
	if(arg.data){
	gstRate.value = arg.data.name;
	}
}

function calculate() {

	//Context.updateHike(hike.value.id, name.value, location.value, distance.value, rating.value, comments.value);
	//router.goBack();
}

module.exports = {
	items: items,
	interStates: interStates,
	intraState: intraState,
	onSelected:onSelected,
	isGstInclusive:isGstInclusive,
	gstRate: gstRate,
	reset: reset,
	calculate: calculate
};