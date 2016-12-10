'use strict';

angular.module('myApp').controller('loginCntrl', ['$scope', '$http', function($scope, $http) {
$scope.user = {};
	$scope.loginClicked = function(){
		alert('Hello');
	};
}]);
