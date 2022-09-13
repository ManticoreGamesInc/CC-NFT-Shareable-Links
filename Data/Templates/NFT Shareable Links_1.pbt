Assets {
  Id: 2852576114824720668
  Name: "NFT Shareable Links"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5186964388643150365
      Objects {
        Id: 5186964388643150365
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 1724676856145686269
            }
            ReferencedAssets {
              Id: 12702491957436624782
            }
            ReferencedAssets {
              Id: 9565357812884894989
            }
            ReferencedAssets {
              Id: 2218693478803765440
            }
            ReferencedAssets {
              Id: 5112195811059889762
            }
          }
        }
      }
    }
    Assets {
      Id: 5112195811059889762
      Name: "NFT Picture Frame - Shareable Link"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 4818303029351519527
          Objects {
            Id: 4818303029351519527
            Name: "NFT Picture Frame - Shareable Link"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2376299080876209862
            ChildIds: 14968584061538588605
            ChildIds: 14180041434147584004
            ChildIds: 1614291967730226970
            ChildIds: 6274859678400041325
            UnregisteredParameters {
              Overrides {
                Name: "cs:ContractAddress"
                String: "0x495f947276749ce646f68ac8c248420045cb7b5e"
              }
              Overrides {
                Name: "cs:TokenID"
                String: "59408398956957497854419901069627612893232823457369391015172644312327523401729"
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14968584061538588605
            Name: "Frame"
            Transform {
              Location {
                X: -2.82736135
                Y: -4.76837158e-07
              }
              Rotation {
                Pitch: 90
                Yaw: 180
                Roll: 180
              }
              Scale {
                X: 2.09091187
                Y: 2.09091187
                Z: 0.161310807
              }
            }
            ParentId: 4818303029351519527
            UnregisteredParameters {
              Overrides {
                Name: "ma:Shared_BaseMaterial:id"
                AssetReference {
                  Id: 6328005888333410420
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:smart"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 3118815666199242725
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              DisableCastShadows: true
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14180041434147584004
            Name: "UI Container"
            Transform {
              Location {
                X: -8.04736
                Y: -1.90734863e-06
              }
              Rotation {
                Yaw: 180
              }
              Scale {
                X: 0.191999808
                Y: 0.191999808
                Z: 0.191999808
              }
            }
            ParentId: 4818303029351519527
            ChildIds: 7339458330209179278
            ChildIds: 2453948665944380313
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
                Opacity: 1
                CanvasWorldSize {
                  X: 1024
                  Y: 1024
                }
                RedrawTime: 30
                UseSafeZoneAdjustment: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 7339458330209179278
            Name: "Picture"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14180041434147584004
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2453948665944380313
            Name: "BG"
            Transform {
              Location {
                X: 2437.48853
                Y: -3582.40234
                Z: -1220.96375
              }
              Rotation {
                Yaw: 89.9998779
              }
              Scale {
                X: 5.20833874
                Y: 5.20833874
                Z: 5.20833874
              }
            }
            ParentId: 14180041434147584004
            ChildIds: 14822708881308147254
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 125
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Image {
                Brush {
                }
                Color {
                  A: 0.854000032
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14822708881308147254
            Name: "Info"
            Transform {
              Location {
                X: -0.000610350573
                Y: -0.00125122117
              }
              Rotation {
                Yaw: 4.43962199e-05
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 2453948665944380313
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 60
              UIY: 4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Text {
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 75
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                Font {
                  Id: 3081743918018300983
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 4
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 1614291967730226970
            Name: "Trigger"
            Transform {
              Location {
                X: -87.3959961
                Z: -69.7713
              }
              Rotation {
              }
              Scale {
                X: 1.84800184
                Y: 2.12316728
                Z: 3.54887724
              }
            }
            ParentId: 4818303029351519527
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Trigger {
              InteractionLabel: "View NFT URL"
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
              InteractionTemplate {
              }
              BreadcrumbTemplate {
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6274859678400041325
            Name: "NFT_Shareable_Link_Client"
            Transform {
              Location {
                X: -350.92453
                Y: 200
                Z: -200
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4818303029351519527
            UnregisteredParameters {
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 1614291967730226970
                }
              }
              Overrides {
                Name: "cs:Info"
                ObjectReference {
                  SubObjectId: 14822708881308147254
                }
              }
              Overrides {
                Name: "cs:Picture"
                ObjectReference {
                  SubObjectId: 7339458330209179278
                }
              }
              Overrides {
                Name: "cs:LinkPanel"
                ObjectReference {
                  SelfId: 863845517192623949
                }
              }
              Overrides {
                Name: "cs:TextEntry"
                ObjectReference {
                  SelfId: 2077422810105463924
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 2218693478803765440
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "NFT Shareable Links"
    }
    Assets {
      Id: 2218693478803765440
      Name: "NFT_Shareable_Link_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "local CONTRACT_ADDRESS = script.parent:GetCustomProperty(\"ContractAddress\")\r\nlocal TOKEN_ID = script.parent:GetCustomProperty(\"TokenID\")\r\nlocal TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\nlocal INFO = script:GetCustomProperty(\"Info\"):WaitForObject()\r\nlocal PICTURE = script:GetCustomProperty(\"Picture\"):WaitForObject()\r\nlocal LINK_PANEL = script:GetCustomProperty(\"LinkPanel\"):WaitForObject()\r\nlocal TEXT_ENTRY = script:GetCustomProperty(\"TextEntry\"):WaitForObject()\r\n\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\nlocal token, success, err = Blockchain.GetToken(CONTRACT_ADDRESS, TOKEN_ID)\r\n\r\nif(success == BlockchainTokenResultCode.SUCCESS) then\r\n\tINFO.text = token.name\r\n\tPICTURE:SetBlockchainToken(token)\r\n\tTRIGGER.isInteractable = true\r\nelse\r\n\tprint(err)\r\nend\r\n\r\nlocal function on_trigger_interacted(trigger, other)\r\n\tif(other == LOCAL_PLAYER) then\r\n\t\tEvents.BroadcastToServer(\"DisableCrouch\")\r\n\r\n\t\tUI.SetCanCursorInteractWithUI(true)\r\n\t\tUI.SetCursorVisible(true)\r\n\r\n\t\ttrigger.isInteractable = false\r\n\t\tLINK_PANEL.visibility = Visibility.FORCE_ON\r\n\t\tTEXT_ENTRY.text = \"https://opensea.io/assets/ethereum/\" .. CONTRACT_ADDRESS .. \"/\" .. TOKEN_ID\r\n\t\tTEXT_ENTRY:Focus()\r\n\tend\r\nend\r\n\r\nlocal function on_trigger_exit(trigger, other)\r\n\tif(other == LOCAL_PLAYER) then\r\n\t\tEvents.BroadcastToServer(\"EnableCrouch\")\r\n\t\t\r\n\t\tUI.SetCanCursorInteractWithUI(false)\r\n\t\tUI.SetCursorVisible(false)\r\n\r\n\t\tLINK_PANEL.visibility = Visibility.FORCE_OFF\r\n\t\ttrigger.isInteractable = true\r\n\tend\r\nend\r\n\r\nTRIGGER.interactedEvent:Connect(on_trigger_interacted)\r\nTRIGGER.endOverlapEvent:Connect(on_trigger_exit)"
        CustomParameters {
        }
      }
      VirtualFolderPath: "NFT Shareable Links"
    }
    Assets {
      Id: 3081743918018300983
      Name: "Teko Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "TekoBold_ref"
      }
    }
    Assets {
      Id: 6328005888333410420
      Name: "Wood Planks"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_dark_001_uv"
      }
    }
    Assets {
      Id: 3118815666199242725
      Name: "Container - Square Thin 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_container_square_thin_ref"
      }
    }
    Assets {
      Id: 9565357812884894989
      Name: "README"
      PlatformAssetType: 3
      TextAsset {
        CustomParameters {
        }
      }
      VirtualFolderPath: "NFT Shareable Links"
    }
    Assets {
      Id: 12702491957436624782
      Name: "NFT_Shareable_Link_Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "local function disable_crouch(player)\r\n\tplayer.isCrouchEnabled = false\r\nend\r\n\r\nlocal function enable_crouch(player)\r\n\tplayer.isCrouchEnabled = true\r\nend\r\n\r\nEvents.ConnectForPlayer(\"DisableCrouch\", disable_crouch)\r\nEvents.ConnectForPlayer(\"EnableCrouch\", enable_crouch)"
        CustomParameters {
        }
      }
      VirtualFolderPath: "NFT Shareable Links"
    }
    Assets {
      Id: 1724676856145686269
      Name: "NFT Shareable Links - Example"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 15309828690158220099
          Objects {
            Id: 15309828690158220099
            Name: "NFT Shareable Links - Example"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 3583857781528655483
            ChildIds: 6297144459622341264
            ChildIds: 16638749636248804145
            ChildIds: 10118808935550180563
            ChildIds: 5563363969955910730
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsFilePartition: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 3583857781528655483
            Name: "README"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15309828690158220099
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 9565357812884894989
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6297144459622341264
            Name: "Geo"
            Transform {
              Location {
                X: 400
                Y: 600
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15309828690158220099
            ChildIds: 13454775686576645338
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsGroup: true
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13454775686576645338
            Name: "Japanese Temple Wall 01 "
            Transform {
              Location {
                X: -25.000061
                Z: -49.9999847
              }
              Rotation {
                Yaw: -89.9999924
              }
              Scale {
                X: 1.25
                Y: 1
                Z: 0.799527
              }
            }
            ParentId: 6297144459622341264
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 4638574782111199430
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:eproxyrelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16638749636248804145
            Name: "Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15309828690158220099
            ChildIds: 10206975667333653921
            ChildIds: 8024897984423934623
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10206975667333653921
            Name: "Point Light"
            Transform {
              Location {
                Z: 336.178894
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16638749636248804145
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Light {
              Intensity: 50
              Color {
                R: 1
                G: 1
                B: 1
                A: 1
              }
              VolumetricIntensity: 5
              TeamSettings {
              }
              Light {
                Temperature: 6500
                LocalLight {
                  AttenuationRadius: 1000
                  PointLight {
                    SourceRadius: 20
                    SoftSourceRadius: 20
                    FallOffExponent: 8
                  }
                }
                MaxDrawDistance: 5000
                MaxDistanceFadeRange: 1000
              }
              ShadowBias: 0.4
              ShadowSlopeBias: 0.6
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8024897984423934623
            Name: "UI Container"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16638749636248804145
            ChildIds: 14838805674202749626
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
                Opacity: 1
                IsHUD: true
                CanvasWorldSize {
                  X: 1024
                  Y: 1024
                }
                RedrawTime: 30
                UseSafeZoneAdjustment: true
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14838805674202749626
            Name: "Link Panel"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 8024897984423934623
            ChildIds: 17132288158997405564
            ChildIds: 13185288309273287086
            ChildIds: 16974033175160517849
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 670
              Height: 177
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
                OpacityMaskBrush {
                  Id: 841534158063459245
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 17132288158997405564
            Name: "Background"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14838805674202749626
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 0.646874905
                  G: 0.385021061
                  B: 0.173441097
                  A: 0.580000043
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13185288309273287086
            Name: "Frame"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14838805674202749626
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 200
              Height: 200
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 16877421967351345172
                }
                Color {
                  R: 0.28020826
                  G: 0.166780442
                  B: 0.0751298666
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topleft"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16974033175160517849
            Name: "Border"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 14838805674202749626
            ChildIds: 15764433531063953795
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -130
              Height: 53
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              Image {
                Brush {
                  Id: 841534158063459245
                }
                Color {
                  R: 0.646874905
                  G: 0.385021061
                  B: 0.173441097
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 15764433531063953795
            Name: "URL Text Entry"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 16974033175160517849
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: -4
              Height: -4
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              IsHittable: true
              EditableText {
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Font {
                  Id: 11412275115603443711
                }
                OutlineColor {
                  A: 1
                }
                OutlineSize: 2
                Size: 21
                BackgroundColor {
                  R: 0.266355604
                  G: 0.149959788
                  B: 0.0722718462
                  A: 0.925000072
                }
                HoveredColor {
                  R: 0.266355604
                  G: 0.1809953
                  B: 0.124021828
                  A: 0.925000072
                }
                FocusedColor {
                  R: 0.266355604
                  G: 0.1809953
                  B: 0.124021828
                  A: 0.925000072
                }
                DisabledColor {
                  R: 0.0193823613
                  G: 0.0221738853
                  B: 0.0318960324
                  A: 1
                }
                SelectionHighlightColor {
                  R: 0.152328968
                  G: 0.440921068
                  B: 0.799102724
                  A: 1
                }
                IsEnabled: true
                Brush {
                  Id: 841534158063459245
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 10118808935550180563
            Name: "Server"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15309828690158220099
            ChildIds: 14270257108007611170
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              Type: Server
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14270257108007611170
            Name: "NFT_Shareable_Link_Server"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 10118808935550180563
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 12702491957436624782
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 5563363969955910730
            Name: "Shareable Links"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15309828690158220099
            ChildIds: 6947911875928335859
            ChildIds: 7387852259144290091
            ChildIds: 2748379244023977779
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6947911875928335859
            Name: "NFT Picture Frame - Shareable Link"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5563363969955910730
            TemplateInstance {
              ParameterOverrideMap {
                key: 4818303029351519527
                value {
                  Overrides {
                    Name: "Name"
                    String: "NFT Picture Frame - Shareable Link"
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                      X: 350.92453
                      Y: -200
                      Z: 200
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                }
              }
              ParameterOverrideMap {
                key: 6274859678400041325
                value {
                  Overrides {
                    Name: "cs:LinkPanel"
                    ObjectReference {
                      SubObjectId: 14838805674202749626
                    }
                  }
                  Overrides {
                    Name: "cs:TextEntry"
                    ObjectReference {
                      SubObjectId: 15764433531063953795
                    }
                  }
                }
              }
              TemplateAsset {
                Id: 5112195811059889762
              }
            }
          }
          Objects {
            Id: 7387852259144290091
            Name: "NFT Picture Frame - Shareable Link"
            Transform {
              Location {
                X: 350.92453
                Y: -200
                Z: 200
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5563363969955910730
            TemplateInstance {
              ParameterOverrideMap {
                key: 4818303029351519527
                value {
                  Overrides {
                    Name: "Name"
                    String: "NFT Picture Frame - Shareable Link"
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                      X: 350.92453
                      Y: 100
                      Z: 200
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "cs:TokenID"
                    String: "59408398956957497854419901069627612893232823457369391015172644304630942007297"
                  }
                }
              }
              ParameterOverrideMap {
                key: 6274859678400041325
                value {
                  Overrides {
                    Name: "cs:LinkPanel"
                    ObjectReference {
                      SubObjectId: 14838805674202749626
                    }
                  }
                  Overrides {
                    Name: "cs:TextEntry"
                    ObjectReference {
                      SubObjectId: 15764433531063953795
                    }
                  }
                }
              }
              TemplateAsset {
                Id: 5112195811059889762
              }
            }
          }
          Objects {
            Id: 2748379244023977779
            Name: "NFT Picture Frame - Shareable Link"
            Transform {
              Location {
                X: 350.92453
                Y: 100
                Z: 200
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5563363969955910730
            TemplateInstance {
              ParameterOverrideMap {
                key: 4818303029351519527
                value {
                  Overrides {
                    Name: "Name"
                    String: "NFT Picture Frame - Shareable Link"
                  }
                  Overrides {
                    Name: "Position"
                    Vector {
                      X: 350.92453
                      Y: 400
                      Z: 200
                    }
                  }
                  Overrides {
                    Name: "Rotation"
                    Rotator {
                    }
                  }
                  Overrides {
                    Name: "Scale"
                    Vector {
                      X: 1
                      Y: 1
                      Z: 1
                    }
                  }
                  Overrides {
                    Name: "cs:TokenID"
                    String: "85410445452337506492194335266648884248208188357513737146552282042983721730848"
                  }
                }
              }
              ParameterOverrideMap {
                key: 6274859678400041325
                value {
                  Overrides {
                    Name: "cs:LinkPanel"
                    ObjectReference {
                      SubObjectId: 14838805674202749626
                    }
                  }
                  Overrides {
                    Name: "cs:TextEntry"
                    ObjectReference {
                      SubObjectId: 15764433531063953795
                    }
                  }
                }
              }
              TemplateAsset {
                Id: 5112195811059889762
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      VirtualFolderPath: "NFT Shareable Links"
    }
    Assets {
      Id: 11412275115603443711
      Name: "Teko"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "TekoRegular_ref"
      }
    }
    Assets {
      Id: 16877421967351345172
      Name: "Frame Outlined Thick 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameFlat_020"
      }
    }
    Assets {
      Id: 4638574782111199430
      Name: "Japanese Temple Wall 01 "
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_jpn_tem_wall_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "f82dab1e503f478d90fa2c27829a2c65"
    OwnerAccountId: "93d6eaf2514940a08c5481a4c03c1ee3"
    OwnerName: "CommanderFoo"
  }
  SerializationVersion: 118
}
IncludesAllDependencies: true
