class BarApp
  def call env
    status = 200
    headers = {'Content-Type' => 'application/json'}
    body = {
  "id": "233",
  "secUserToken": "string",
  "profile": {
    "name": "string",
    "userType": "string",
    "preRegister": true
  }
}.to_json
    [status, headers, [body]]
  end
end
