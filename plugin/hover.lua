-- Simple
require('hover').register {
    name = 'Simple',
    enabled = function()
      return true
    end,
    execute = function(done)
      done{lines={'TEST'}, filetype="markdown"}
    end
 }