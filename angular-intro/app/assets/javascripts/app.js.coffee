MyApp = angular.module "MyApp", []

MyApp.controller "IndexCtrl", [ '$scope', ($scope) ->
  $scope.title = "My Favorite Movies";
  $scope.checked = true;
  $scope.word = [{word:'movie', plural:'movies'}];
  $scope.movies = [{
      name: "Amelie"
    }, {
      name: "The Departed"
    }, {
      name: "Monty Python and the Holy Grail"
    }, {
      name: "Young Frankenstein"
    }, {
      name: "The Fault in Our Stars"
    }


  ]
]
