# 1. Generate a new UUID
uuidgen | perl -ne '{ s/-//g; s/(.{2})/\1 /g; substr($_,23,1,"-"); print ; }'

# 2. Change UUID in *.vmx file
ddb.uuid = "97 73 ec d1 2a 51 40 3d-83 ac 71 da d1 27 df 36"

