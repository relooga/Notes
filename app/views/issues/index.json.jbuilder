json.array!(@issues) do |issue|
  json.extract! issue, :id, :description, :product, :notes
  json.url issue_url(issue, format: :json)
end
