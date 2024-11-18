module Ext
  def foo
    "foo"
  end
end

Enumerable.include(Ext)
