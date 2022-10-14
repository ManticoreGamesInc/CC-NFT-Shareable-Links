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
      Id: 6328005888333410420
      Name: "Wood Planks"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_dark_001_uv"
      }
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 118
  DirectlyPublished: true
  VirtualFolderPath: "NFT Shareable Links"
}
