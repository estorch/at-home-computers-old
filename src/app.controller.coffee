app = angular.module("app", [
  "ngRoute"
  "ngResource"
  "ui.bootstrap"
  "about"
  "contact"
  "services"
  "resume"
  "check"
])

# templateCahce in _public/templates.js file (generated by gulp)

app.config(["$routeProvider", ($routeProvider) ->
  $routeProvider.when("/about", {
      templateUrl: "about/about.html"
      controller: "aboutController"
    }).when("/services", {
      templateUrl: "web-services/services.html"
      controller: "servicesController"
    }).when("/resume", {
      templateUrl: "resume/resume.html"
      controller: "resumeController"
    }).when("/contact", {
      templateUrl: "contact/contact.html"
      controller: "contactController"
    }).otherwise({
      redirectTo: "/about"
    })
])

app.controller("appController", ($scope) ->
  # Shout-out to my wife
  $scope.pageTitle = "Hi Katie!"
)