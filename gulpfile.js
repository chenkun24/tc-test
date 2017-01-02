var gulp = require('gulp');
var del = require('del');

gulp.task('default', function() {
    del.sync(['build']);
    return gulp.src('www/*.html').pipe(gulp.dest('build'));
});