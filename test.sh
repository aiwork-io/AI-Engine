#!/bin/sh
# place the JPG in ./__images folder, eg. ./__images/yolo-test.jpg, then amend the "source" param accordingly
curl -X POST --header "Content-Type: application/json" \
    --data '{
      "source": "file:/workspace/images/1.jpg",
      "context": {
        "project_id": "project_id",
        "timecode": "timecode",
        "interest_region": [],
        "object_filter": [],
        "debug": true
      },
      "data": {},
      "action": "process",
      "prev": [],
      "next": []
    }' \
    localhost:8081/receive