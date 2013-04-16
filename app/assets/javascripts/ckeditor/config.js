CKEDITOR.editorConfig = function( config )
{
<<<<<<< HEAD
  config.toolbar = 'MyToolbar';
 
  config.toolbar_MyToolbar =
  [
    { name: 'styles', items : [ 'Format','RemoveFormat' ] },
    { name: 'basicstyles', items : [ 'Bold','Italic','Strike' ] },
    { name: 'paragraph', items : [ 'NumberedList','BulletedList','-','Outdent','Indent','-','Blockquote' ] },
    { name: 'insert', items : ['Image']},
    { name: 'links', items : [ 'Link','Unlink' ] }
  ];
=======
	config.toolbar = 'MyToolbar';
 
	config.toolbar_MyToolbar =
	[
		{ name: 'styles', items : [ 'Format','RemoveFormat' ] },
		{ name: 'basicstyles', items : [ 'Bold','Italic','Strike' ] },
		{ name: 'paragraph', items : [ 'NumberedList','BulletedList','-','Outdent','Indent','-','Blockquote' ] },
    { name: 'insert', items : ['Image']},
		{ name: 'links', items : [ 'Link','Unlink' ] }
	];
>>>>>>> 85d9c3f19c8ca4bd5bf606d3f5dba1f96695976c
};