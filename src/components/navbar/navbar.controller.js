'use strict';

angular.module('jciapp')
  .controller('NavbarCtrl', function($scope, $timeout, $mdSidenav, $log) {
    $scope.toggleLeft = function() {
      $mdSidenav('left').toggle();
    };
  })
  .controller('LeftCtrl', function($scope, $timeout, $mdSidenav, $log) {
    $scope.close = function() {
      $mdSidenav('left').close();
    };
  });