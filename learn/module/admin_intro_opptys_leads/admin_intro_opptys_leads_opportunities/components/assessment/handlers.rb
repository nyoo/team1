def handler1
  if (result.exceptionMessage.nil? && result.compileProblem.nil?)
    { "result" => { "completed" => true, "msg" => "%t{opp.found}" } }
  else
    { "result" => { "completed" => false, "msg" => "%t{opp.not_found}" } }
  end
end

def handler2
  if (result.exceptionMessage.nil? && result.compileProblem.nil?)
    { "result" => { "completed" => true, "msg" => "%t{salesrep.found}" } }
  else
    { "result" => { "completed" => false, "msg" => "%t{salesrep.not_found}" } }
  end
end

