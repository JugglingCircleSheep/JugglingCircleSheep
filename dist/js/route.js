angular.module('sheepWeb.route', []).config([
  '$stateProvider', '$urlRouterProvider', function($stateProvider, $urlRouterProvider) {
    $urlRouterProvider.when('/home', '/').otherwise("/");
    return $stateProvider.state("home", {
      url: "/",
      templateUrl: "view/home.html",
      controller: "homeCtrl"
    }).state("about", {
      url: "/about",
      templateUrl: "view/about.html"
    }).state("juggling", {
      url: "/juggling",
      templateUrl: "view/juggling.html",
      controller: "jugglingCtrl"
    }).state("member", {
      abstract: true,
      url: "/member",
      templateUrl: "view/member.html",
      controller: "generationCtrl"
    }).state("member.list", {
      url: "",
      templateUrl: "view/member/list.html"
    }).state("member.detail", {
      url: '/:generation',
      templateUrl: "view/member/generation.html",
      controller: "memberCtrl"
    }).state("activity", {
      url: "/activity",
      templateUrl: "view/activity.html"
    }).state("contact", {
      url: "/contact",
      templateUrl: "view/contact.html"
    });
  }
]);
