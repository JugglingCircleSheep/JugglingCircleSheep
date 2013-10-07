angular.module("sheepWeb.controllers", []).controller("homeCtrl", function($scope, $modal, news) {
  $scope.news = news;
  $scope.old_news = false;
  return $scope.calendarOptions = {
    height: 450,
    editable: true,
    header: {
      left: '',
      center: 'title',
      right: 'prev,next'
    },
    events: 'https://www.google.com/calendar/feeds/sheep.juggling%40gmail.com/public/basic',
    eventClick: function(calEvent, jsEvent, view) {
      var modalInstance, modalInstanceCtrl;
      modalInstanceCtrl = function($scope, $modalInstance, event) {
        $scope.event = event;
        return $scope.close = function() {
          return $modalInstance.close();
        };
      };
      modalInstance = $modal.open({
        templateUrl: "view/event.html",
        controller: modalInstanceCtrl,
        resolve: {
          event: function() {
            return calEvent;
          }
        }
      });
      return false;
    }
  };
}).controller("jugglingCtrl", function($scope, jugglingItem) {
  $scope.jugglingItem = jugglingItem;
  return $scope.items = _.filter(jugglingItem.items, function(item) {
    return item.image !== "";
  });
}).controller("generationCtrl", function($scope, generation, $stateParams) {
  $scope.generation = generation;
  $scope.active_user = _.chain(generation).filter(function(g) {
    return g.active;
  }).map(function(g) {
    return g.num;
  }).reduce((function(memo, num) {
    return memo + num;
  }), 0).value();
  $scope.nonactive_user = _.chain(generation).filter(function(g) {
    return !g.active;
  }).map(function(g) {
    return g.num;
  }).reduce((function(memo, num) {
    if (_.isNumber(num)) {
      return memo + num;
    } else {
      return memo;
    }
  }), 0).value();
  return $scope.filterGeneration = {
    active: true
  };
}).controller("memberCtrl", function($scope, generation, memberList, $stateParams, $modal) {
  $scope.current = _.find(generation, function(g) {
    return g.index === $stateParams.generation;
  });
  console.log(memberList);
  $scope.members = memberList.list[$stateParams.generation];
  $scope.url = memberList.config.url;
  return $scope.detail = function(url) {
    var modalInstance, modalInstanceCtrl;
    modalInstanceCtrl = function($scope, $modalInstance) {
      return $scope.close = function() {
        return $modalInstance.close();
      };
    };
    return modalInstance = $modal.open({
      templateUrl: "view/member/detail/" + url + ".html",
      controller: modalInstanceCtrl
    });
  };
});
