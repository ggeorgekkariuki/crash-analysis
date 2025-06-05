# Libaries imported
import requests
import json

# The URL for downloading the data
url = "https://data.montgomerycountymd.gov/resource/bhju-22kf.json"

# Get data
response = requests.get(url)

if response.status_code == 200:
    data = response.json()
    with open("crash_data.json", "w") as file:
        json.dump(data, file)
else:
    print(f"Error: {response.status_code}")