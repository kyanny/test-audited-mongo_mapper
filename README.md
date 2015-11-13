- app/models/user.rb
- app/models/profile.rb
- test/models/user_test.rb


```
$ bin/setup
$ rake test
/Users/kyanny/tmp/test-audited-mongo_mapper/db/schema.rb doesn't exist yet. Run `rake db:migrate` to create it, then try again. If you do not intend to use a database, you should instead alter /Users/kyanny/tmp/test-audited-mongo_mapper/config/application.rb to limit the frameworks that will be loaded.
Run options: --seed 53019

# Running:

1
1
2
2
[
    [0] #<Audited::Adapters::MongoMapper::Audit:0x007f9462a1c6f8> {
                    "_id" => BSON::ObjectId('56456b866200b05a10000002'),
                 "action" => "create",
          "associated_id" => nil,
        "associated_type" => nil,
           "auditable_id" => BSON::ObjectId('56456b866200b05a10000001'),
         "auditable_type" => "User",
        "audited_changes" => {
               "name" => "a",
            "profile" => nil
        },
                "comment" => nil,
             "created_at" => Fri, 13 Nov 2015 04:48:06 UTC +00:00,
         "remote_address" => nil,
           "request_uuid" => "5078cee3-32a6-4fc4-8738-8af4f0b89b3a",
                "user_id" => nil,
              "user_type" => nil,
               "username" => nil,
                "version" => 1
    },
    [1] #<Audited::Adapters::MongoMapper::Audit:0x007f9462a1c4f0> {
                    "_id" => BSON::ObjectId('56456b866200b05a10000004'),
                 "action" => "update",
          "associated_id" => nil,
        "associated_type" => nil,
           "auditable_id" => BSON::ObjectId('56456b866200b05a10000001'),
         "auditable_type" => "User",
        "audited_changes" => {
            "name" => [
                [0] "a",
                [1] "b"
            ]
        },
                "comment" => nil,
             "created_at" => Fri, 13 Nov 2015 04:48:06 UTC +00:00,
         "remote_address" => nil,
           "request_uuid" => "ae7201bb-e635-40de-951e-8728e3ac7a3e",
                "user_id" => nil,
              "user_type" => nil,
               "username" => nil,
                "version" => 2
    }
]
.

Finished in 0.061240s, 16.3293 runs/s, 0.0000 assertions/s.

1 runs, 0 assertions, 0 failures, 0 errors, 0 skips
```
