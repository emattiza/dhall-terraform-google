{ Type =
    { available_memory_mb : Optional Natural
    , description : Optional Text
    , entry_point : Optional Text
    , environment_variables : Optional (List { mapKey : Text, mapValue : Text })
    , https_trigger_url : Optional Text
    , id : Optional Text
    , labels : Optional (List { mapKey : Text, mapValue : Text })
    , max_instances : Optional Natural
    , name : Text
    , project : Optional Text
    , region : Optional Text
    , runtime : Text
    , service_account_email : Optional Text
    , source_archive_bucket : Optional Text
    , source_archive_object : Optional Text
    , timeout : Optional Natural
    , trigger_http : Optional Bool
    , vpc_connector : Optional Text
    , event_trigger :
        Optional
          ( List
              { event_type : Text
              , resource : Text
              , failure_policy : Optional (List { retry : Bool })
              }
          )
    , source_repository :
        Optional (List { deployed_url : Optional Text, url : Text })
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , read : Optional Text
          , update : Optional Text
          }
    }
, default =
  { available_memory_mb = None Natural
  , description = None Text
  , entry_point = None Text
  , environment_variables = None (List { mapKey : Text, mapValue : Text })
  , https_trigger_url = None Text
  , id = None Text
  , labels = None (List { mapKey : Text, mapValue : Text })
  , max_instances = None Natural
  , project = None Text
  , region = None Text
  , service_account_email = None Text
  , source_archive_bucket = None Text
  , source_archive_object = None Text
  , timeout = None Natural
  , trigger_http = None Bool
  , vpc_connector = None Text
  , event_trigger =
      None
        ( List
            { event_type : Text
            , resource : Text
            , failure_policy : Optional (List { retry : Bool })
            }
        )
  , source_repository = None (List { deployed_url : Optional Text, url : Text })
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , read : Optional Text
        , update : Optional Text
        }
  }
}
