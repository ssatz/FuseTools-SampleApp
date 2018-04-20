var Observable = require("FuseJS/Observable");


var billAmount	= Observable();
var resultExclusive = Observable(0);
var gstRate = Observable();
var isError = Observable(false);
var gstRateValue = Observable();
var isGstInclusive = Observable(false);
var items = Observable({name:'5%',value:5},
						{name:'12%',value:12},
						{name:'18%',value:18},
						{name:'28%',value:28});
function reset() {
	isGstInclusive.value = false;
	billAmount.value ='';
	gstRate.value='';
}

function onSelected(arg){
	if(arg.data){
	gstRate.value = arg.data.name;
	gstRateValue.value = arg.data.value
	}
}

function calculate() {
	if(billAmount.value && gstRate.value){
		var result = parseFloat(parseFloat(parseFloat(billAmount.value) * gstRateValue.value ) / 100); 
		if(isGstInclusive.value){
			resultExclusive.value =	(parseFloat(billAmount.value) - parseFloat(result));
		}
		else{
			resultExclusive.value =	(parseFloat (result) + parseFloat(billAmount.value));
		}
	return; 	
	}
	resultExclusive.value=0;
	isError.value = true;
	setTimeout(function(){
		isError.value=false;
	},5000);
}
/**
 * 
 * @param {Value to round} n 
 * @param {precision} digits 
 */
function roundTo(n, digits) {
		var negative = false;
		if (digits === undefined) {
			digits = 0;
		}
		if( n < 0) {
			negative = true;
			n = n * -1;
		}
		var multiplicator = Math.pow(10, digits);
		n = parseFloat((n * multiplicator).toFixed(11));
		n = (Math.round(n) / multiplicator).toFixed(2);
		if( negative ) {    
			n = (n * -1).toFixed(2);
		}
		return n;
}
module.exports = {
	items: items,
	billAmount: billAmount,
	onSelected:onSelected,
	isError:isError,
	resultExclusive:resultExclusive,
	isGstInclusive:isGstInclusive,
	gstRate: gstRate,
	reset: reset,
	calculate: calculate
};