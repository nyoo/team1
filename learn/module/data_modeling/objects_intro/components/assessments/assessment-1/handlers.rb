def handler1
  if (data["exceptionMessage"].nil? && data["compileProblem"].nil?)
    { "result" => { "completed" => true, "msg" => "%t{offer.found}" } }
  else
    { "result" => { "completed" => false, "msg" => "%t{offer.not.found}" } }
  end
end

def handler2
  if (data["exceptionMessage"].nil? && data["compileProblem"].nil?)
    { "result" => { "completed" => true, "msg" => "%t{offerAmount.found}" } }
  else
    { "result" => { "completed" => false, "msg" => "%t{offerAmount.not.found}" } }
  end
end

def handler3
  if (data["exceptionMessage"].nil? && data["compileProblem"].nil?)
    { "result" => { "completed" => true, "msg" => "%t{targetCloseDate.found}" } }
  else
    { "result" => { "completed" => false, "msg" => "%t{targetCloseDate.not.found}" } }
  end
end

