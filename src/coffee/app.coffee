angular.module('sheepWeb', ['ui.router', 'ui.calendar', 'ui.bootstrap.tpls', 'ui.bootstrap.modal','ui.bootstrap.tabs', "sheepWeb.controllers", "sheepWeb.route", "sheepWeb.service","sheepWeb.member",'ngRoute', 'ngAnimate', 'ngCookies', 'ngSanitize', 'angular-underscore'])
  .run ($rootScope, $state, $stateParams, $window, $location) ->
    $rootScope.$state = $state
    $rootScope.$stateParams = $stateParams
    track = () ->
      $window._gaq.push(['_trackPageview', $location.path()])
    $rootScope.$on('$viewContentLoaded', track)
