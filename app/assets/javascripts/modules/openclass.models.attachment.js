angular.module('openClass.models')
  .factory('AttachmentResource', ['$resource', function ($resource) {
    var AttachmentResource = function(lessonplanId, fileType) {
      return $resource('/lessonplans/:lessonplanId/attachments/:attachmentId', {
        lessonplanId: lessonplanId,
        attachmentId: '@id'
      }, {
        'query': {
          method: 'GET',
          params: {
            'file_type':  fileType
          },
          isArray: true
        },
        'remove': {
          method: 'DELETE',
          params: {
            'authenticity_token': $('meta[name="csrf-token"]').attr('content')
          }
        }
      });
<<<<<<< HEAD
    };
=======
    }
>>>>>>> 85d9c3f19c8ca4bd5bf606d3f5dba1f96695976c
    return AttachmentResource;
  }]);
