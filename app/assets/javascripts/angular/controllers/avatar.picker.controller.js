function AvatarPickerController($scope, $element){

<<<<<<< HEAD
  $scope.init = function(){
    $scope.selectedImgUrl = getCurrentSelectedRadioElem().val();
  };

  $scope.choose = function(){
    $scope.selectedRadioElem = getCurrentSelectedRadioElem();
    $scope.selectedImgUrl = $scope.currentImgUrl;
  };

  $scope.select = function(){
    setSelectedStyleOn();
  };

  $scope.cancel = function(){
    if (!!$scope.selectedImgUrl){
      setSelectedStyleOn($scope.selectedRadioElem);
    } else {
      clear();
    }
  };

  function getCurrentSelectedRadioElem() {
    return $element.find('[type="radio"]:checked');
  }

  function setSelectedStyleOn(elem) {
    $element.find('.avatar-list > li').removeClass('selected');

    var checkedRadio = $(elem || getCurrentSelectedRadioElem());
    checkedRadio.parents('.avatar-item').addClass('selected');
    checkedRadio.get(0).checked = true;
  }

  function clear() {
    $element.find('.avatar-list > li').removeClass('selected');
    var checkedRadioElem = getCurrentSelectedRadioElem().get(0);
    if(checkedRadioElem) {
      checkedRadioElem.checked = false;
    }
  }
=======
	$scope.init = function(){
		$scope.selectedImgUrl = getCurrentSelectedRadioElem().val();
	};

	$scope.choose = function(){
		$scope.selectedRadioElem = getCurrentSelectedRadioElem();
		$scope.selectedImgUrl = $scope.currentImgUrl;
	};

	$scope.select = function(){
		setSelectedStyleOn();
	};

	$scope.cancel = function(){
		if (!!$scope.selectedImgUrl){
			setSelectedStyleOn($scope.selectedRadioElem);
		} else {
			clear();
		}
	};

	function getCurrentSelectedRadioElem() {
		return $element.find('[type="radio"]:checked');
	}

	function setSelectedStyleOn(elem) {
		$element.find('.avatar-list > li').removeClass('selected');

		var checkedRadio = $(elem || getCurrentSelectedRadioElem());
		checkedRadio.parents('.avatar-item').addClass('selected');
		checkedRadio.get(0).checked = true;
	}

	function clear() {
		$element.find('.avatar-list > li').removeClass('selected');
		var checkedRadioElem = getCurrentSelectedRadioElem().get(0);
		if(checkedRadioElem) {
			checkedRadioElem.checked = false;
		}
	}
>>>>>>> 85d9c3f19c8ca4bd5bf606d3f5dba1f96695976c
}