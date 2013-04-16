function HomeworksController($scope){
<<<<<<< HEAD
  $scope.$on('upload', function(obj, status, fileType){
    if(status === 'complete'){
      $scope.$broadcast('AttachmentAdd', fileType);
    }
  });
=======
	$scope.$on('upload', function(obj, status){
		if(status === 'complete'){
			$scope.$broadcast('reload');
		}
	});
>>>>>>> 85d9c3f19c8ca4bd5bf606d3f5dba1f96695976c

  var attachmentsCount = {
    images: 0,
    scratches: 0
  };

  $scope.$on("AttachmentsCountChange", function(event, newAttachmentsCount, fileType) {
    attachmentsCount[fileType] = newAttachmentsCount;
    $scope.attachmentsCount = attachmentsCount.images + attachmentsCount.scratches;
  });
}