class RackCall
  attr_reader :block
  def initialize(app, block)
    @app = app
    @block = block
  end

  def call(env)
    block.call(env)
    @app.call(env)
  end
end
