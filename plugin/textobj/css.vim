if exists('g:loaded_textobj_css_plugin')
  finish
endif

call textobj#user#plugin('css', {
\   'prop' : {
\      '*pattern*': ['\<[^[:blank:]]\+\>:\s*', ';'],
\      'select-a' : 'ac',
\      'select-i' : 'ic',
\   },
\})

let loaded_textobj_css_plugin = 1
