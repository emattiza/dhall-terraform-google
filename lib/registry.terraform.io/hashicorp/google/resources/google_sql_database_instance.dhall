{ Type =
    { connection_name : Optional Text
    , database_version : Optional Text
    , first_ip_address : Optional Text
    , id : Optional Text
    , ip_address :
        Optional
          (List { ip_address : Text, time_to_retire : Text, type : Text })
    , master_instance_name : Optional Text
    , name : Optional Text
    , private_ip_address : Optional Text
    , project : Optional Text
    , public_ip_address : Optional Text
    , region : Optional Text
    , self_link : Optional Text
    , server_ca_cert :
        Optional
          ( List
              { cert : Text
              , common_name : Text
              , create_time : Text
              , expiration_time : Text
              , sha1_fingerprint : Text
              }
          )
    , service_account_email_address : Optional Text
    , replica_configuration :
        Optional
          ( List
              { ca_certificate : Optional Text
              , client_certificate : Optional Text
              , client_key : Optional Text
              , connect_retry_interval : Optional Natural
              , dump_file_path : Optional Text
              , failover_target : Optional Bool
              , master_heartbeat_period : Optional Natural
              , password : Optional Text
              , ssl_cipher : Optional Text
              , username : Optional Text
              , verify_server_certificate : Optional Bool
              }
          )
    , settings :
        List
          { activation_policy : Optional Text
          , authorized_gae_applications : Optional (List Text)
          , availability_type : Optional Text
          , crash_safe_replication : Optional Bool
          , disk_autoresize : Optional Bool
          , disk_size : Optional Natural
          , disk_type : Optional Text
          , pricing_plan : Optional Text
          , replication_type : Optional Text
          , tier : Text
          , user_labels : Optional (List { mapKey : Text, mapValue : Text })
          , version : Optional Natural
          , backup_configuration :
              Optional
                ( List
                    { binary_log_enabled : Optional Bool
                    , enabled : Optional Bool
                    , location : Optional Text
                    , start_time : Optional Text
                    }
                )
          , database_flags : Optional (List { name : Text, value : Text })
          , ip_configuration :
              Optional
                ( List
                    { ipv4_enabled : Optional Bool
                    , private_network : Optional Text
                    , require_ssl : Optional Bool
                    , authorized_networks :
                        Optional
                          ( List
                              { expiration_time : Optional Text
                              , name : Optional Text
                              , value : Text
                              }
                          )
                    }
                )
          , location_preference :
              Optional
                ( List
                    { follow_gae_application : Optional Text
                    , zone : Optional Text
                    }
                )
          , maintenance_window :
              Optional
                ( List
                    { day : Optional Natural
                    , hour : Optional Natural
                    , update_track : Optional Text
                    }
                )
          }
    , timeouts :
        Optional
          { create : Optional Text
          , delete : Optional Text
          , update : Optional Text
          }
    }
, default =
  { connection_name = None Text
  , database_version = None Text
  , first_ip_address = None Text
  , id = None Text
  , ip_address =
      None (List { ip_address : Text, time_to_retire : Text, type : Text })
  , master_instance_name = None Text
  , name = None Text
  , private_ip_address = None Text
  , project = None Text
  , public_ip_address = None Text
  , region = None Text
  , self_link = None Text
  , server_ca_cert =
      None
        ( List
            { cert : Text
            , common_name : Text
            , create_time : Text
            , expiration_time : Text
            , sha1_fingerprint : Text
            }
        )
  , service_account_email_address = None Text
  , replica_configuration =
      None
        ( List
            { ca_certificate : Optional Text
            , client_certificate : Optional Text
            , client_key : Optional Text
            , connect_retry_interval : Optional Natural
            , dump_file_path : Optional Text
            , failover_target : Optional Bool
            , master_heartbeat_period : Optional Natural
            , password : Optional Text
            , ssl_cipher : Optional Text
            , username : Optional Text
            , verify_server_certificate : Optional Bool
            }
        )
  , timeouts =
      None
        { create : Optional Text
        , delete : Optional Text
        , update : Optional Text
        }
  }
}
