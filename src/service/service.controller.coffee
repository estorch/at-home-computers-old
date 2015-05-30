resume = angular.module("resume", [ ])

resume.controller("resumeController", ($scope) ->
  $scope.pageTitle = "Résumé"
  $scope.pageSubtitle = "May 29th, 2015"

  # A lot of exciting stuff happening on this static page!
)