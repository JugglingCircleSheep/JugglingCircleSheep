angular.module("sheepWeb.controllers", [])
  .controller "homeCtrl", ($scope, $modal, news) ->
    $scope.news = news
    $scope.old_news = false
    # カレンダー
    $scope.calendarOptions = {
      height: 450,
      editable: true,
      header:{
        left: '',
        center: 'title',
        right: 'prev,next'
      },
      events: 'https://www.google.com/calendar/feeds/sheep.juggling%40gmail.com/public/basic'
      eventClick: (calEvent, jsEvent, view) ->
        # Angular JSからBootstrapを操作するAngular UI BootstarapがまだModalに対応していようで、バックをクリックしても閉じない 131006
        # 考えたけどそのうち対応されると思うのでその時に更新されることにしました
        modalInstanceCtrl = ($scope, $modalInstance, event) ->
          $scope.event = event
          $scope.close = () ->
            $modalInstance.close()
        modalInstance = $modal.open {
          templateUrl: "view/event.html"
          controller: modalInstanceCtrl
          resolve: {
            event: ()->
              calEvent
          }
        }
        false
     }
  .controller "jugglingCtrl", ($scope, jugglingItem) ->
    $scope.jugglingItem = jugglingItem
    $scope.items = _.filter jugglingItem.items, (item) -> item.image isnt ""
  .controller "generationCtrl", ($scope, generation, $stateParams) ->
    $scope.generation = generation
    $scope.active_user = _.chain(generation).filter( (g) -> g.active ).map((g) -> g.num).reduce( ((memo,num) -> memo + num) , 0).value()
    $scope.nonactive_user = _.chain(generation).filter( (g) -> !g.active ).map((g) -> g.num).reduce( ((memo,num) -> if _.isNumber(num) then memo + num else memo) , 0).value()
    $scope.filterGeneration = {active:true}
  .controller "memberCtrl", ($scope, generation, memberList, $stateParams, $modal) ->
    $scope.current = _.find generation, (g)-> g.index is $stateParams.generation
    console.log memberList
    $scope.members = memberList.list[$stateParams.generation]
    $scope.url = memberList.config.url
    $scope.detail = (url) ->
      modalInstanceCtrl = ($scope, $modalInstance) ->
        $scope.close = () ->
          $modalInstance.close()
      modalInstance = $modal.open {
        templateUrl: "view/member/detail/"+url+".html"
        controller: modalInstanceCtrl
      }
