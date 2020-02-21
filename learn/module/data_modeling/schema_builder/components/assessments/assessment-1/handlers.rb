def handler1
  if (data["exceptionMessage"].nil? && data["compileProblem"].nil?)
    { "result" => { "completed" => true, "msg" => "%t{streetAddress.found}" } }
  else
    { "result" => { "completed" => false, "msg" => "%t{streetAddress.not.found}" } }
  end
end

