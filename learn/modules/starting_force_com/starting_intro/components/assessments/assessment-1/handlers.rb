def handler1
  if (data["exceptionMessage"].nil? && data["compileProblem"].nil?)
    { "result" => { "completed" => true, "msg" => "%t{loan_amount_field.found}" } }
  else
    { "result" => { "completed" => false, "msg" => "%t{loan_amount_field.not_found}" } }
  end
end

