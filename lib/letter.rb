module Letter
  def let(method, &block)
    define_method(method) do
      @lets ||= {}
      @lets[method] ||= instance_eval(&block)
    end
  end
end
