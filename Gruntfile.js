module.exports = function (grunt) {
  var reloadPort = 35729;

  grunt.initConfig({
    coffee: {
      options: {
        sourceMap: false,
        bare: true,
        sourceRoot: ''
      },
      dist: {
        files: [{
          expand: true,
          cwd: 'src/coffee',
          src: '**/*.coffee',
          dest: 'dist/js',
          ext: '.js'
        }]
      }
    },
    compass: {
      dist: {
        options: {
          config: 'config.rb'
        }
      }
    },
    jade: {
      options: {
        pretty: true
      },
      dist: {
        files: [{
          expand: true,
          cwd: 'src/jade/',
          src: ['**/*.jade', '*/*.jade', '*/*/*.jade'],
          dest: 'dist/',
          ext: '.html'
        }]
      }
    },
    watch: {
      options: {
        livereload: reloadPort
      },
      coffee: {
        files: ['src/coffee/**/*.coffee'],
        tasks: ['coffee:dist']
      },
      compass: {
        files: ['src/sass/**/*.sass'],
        tasks: ['compass:dist']
      },
      jade: {
        files: ['src/jade/**/*.jade'],
        tasks: ['jade']
      }
    }
  });


  grunt.loadNpmTasks('grunt-contrib-watch');
  grunt.loadNpmTasks('grunt-contrib-compass');
  grunt.loadNpmTasks('grunt-contrib-coffee');
  grunt.loadNpmTasks('grunt-contrib-jade');

  grunt.registerTask('compile', ['coffee:dist','compass:dist', 'jade']);
  grunt.registerTask('default', ['compile','watch']);
};
