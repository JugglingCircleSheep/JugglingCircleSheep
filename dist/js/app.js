angular.module('sheepWeb', ['ui.router', 'ui.calendar', 'ui.bootstrap.tpls', 'ui.bootstrap.modal', 'ui.bootstrap.tabs', "sheepWeb.controllers", "sheepWeb.route", "sheepWeb.service", "sheepWeb.member", 'ngRoute', 'ngAnimate', 'ngCookies', 'ngSanitize', 'angular-underscore']).run(function($rootScope, $state, $stateParams, $window, $location) {
  var track;
  $rootScope.$state = $state;
  $rootScope.$stateParams = $stateParams;
  track = function() {
    return $window._gaq.push(['_trackPageview', $location.path()]);
  };
  return $rootScope.$on('$viewContentLoaded', track);
});
