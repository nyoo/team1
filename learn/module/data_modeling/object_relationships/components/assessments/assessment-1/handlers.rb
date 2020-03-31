def handler1
  if (data["exceptionMessage"].nil? && data["compileProblem"].nil?)
    { "result" => { "completed" => true, "msg" => "%t{property.found}" } }
  else
    { "result" => { "completed" => false, "msg" => "%t{property.not.found}" } }
  end
end

def handler2
  if (data["exceptionMessage"].nil? && data["compileProblem"].nil?)
    { "result" => { "completed" => true, "msg" => "%t{contact.found}" } }
  else
    { "result" => { "completed" => false, "msg" => "%t{contact.not.found}" } }
  end
end

