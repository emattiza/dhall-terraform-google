{ Type =
    { data_refresh_window_days : Optional Natural
    , data_source_id : Text
    , destination_dataset_id : Text
    , disabled : Optional Bool
    , display_name : Text
    , id : Optional Text
    , location : Optional Text
    , name : Optional Text
    , params : List { mapKey : Text, mapValue : Text }
    , project : Optional Text
    , schedule : Optional Text
    , service_account_name : Optional Text
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { data_refresh_window_days = None Natural
  , disabled = None Bool
  , id = None Text
  , location = None Text
  , name = None Text
  , project = None Text
  , schedule = None Text
  , service_account_name = None Text
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
