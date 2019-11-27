def handler1
  if (result.exceptionMessage.nil? && result.compileProblem.nil?)
    { "result" => { "completed" => true, "msg" => "%t{betty.found}" } }
  else
    { "result" => { "completed" => false, "msg" => "%t{betty.not_found}" } }
  end
end

def handler2
  if (data["totalSize"] == 1)
    { "result" => { "completed" => true, "msg" => "%t{betty.found}" } }
  else
    { "result" => { "completed" => false, "msg" => "%t{betty.not_found}" } }
  end
end

def handler3
  { "result" => { "completed" => true, "msg" => "%t{betty.found}" } }
end

