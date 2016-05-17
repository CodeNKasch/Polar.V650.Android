.class final Lfi/polar/mclaren/data/DeviceSettings$1;
.super Ljava/lang/Object;
.source "DeviceSettings.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 11
    .param p1, "root"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 9946
    invoke-static {p1}, Lfi/polar/mclaren/data/DeviceSettings;->access$16902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 9947
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/mclaren/data/DeviceSettings;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9949
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "AutoPause"

    aput-object v4, v3, v6

    const-string v4, "AutoPauseThreshold"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    const-class v5, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/mclaren/data/DeviceSettings;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9955
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/mclaren/data/DeviceSettings;->access$1002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9957
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "Layout"

    aput-object v4, v3, v6

    const-string v4, "Selected"

    aput-object v4, v3, v7

    const-string v4, "Item"

    aput-object v4, v3, v8

    const-class v4, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    const-class v5, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/mclaren/data/DeviceSettings;->access$1102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9963
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/mclaren/data/DeviceSettings;->access$2102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9965
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$2100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/String;

    const-string v4, "IsAutomatic"

    aput-object v4, v3, v6

    const-string v4, "IsBlinking"

    aput-object v4, v3, v7

    const-string v4, "AutoTreshold"

    aput-object v4, v3, v8

    const-string v4, "BlinkingRate"

    aput-object v4, v3, v9

    const-class v4, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    const-class v5, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/mclaren/data/DeviceSettings;->access$2202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9971
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/mclaren/data/DeviceSettings;->access$3302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9973
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, "Mode"

    aput-object v4, v3, v6

    const-string v4, "AutoTreshold"

    aput-object v4, v3, v7

    const-string v4, "BrightnessMax"

    aput-object v4, v3, v8

    const-class v4, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    const-class v5, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/mclaren/data/DeviceSettings;->access$3402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9979
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/mclaren/data/DeviceSettings;->access$4402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9981
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$4400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "SportprofileId"

    aput-object v4, v3, v6

    const-string v4, "SportIdentifier"

    aput-object v4, v3, v7

    const-string v4, "ManualLap"

    aput-object v4, v3, v8

    const-string v4, "AutoPauseSettings"

    aput-object v4, v3, v9

    const-string v4, "Layout"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "IsAutolapViewEnabled"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "MapViewSetting"

    aput-object v5, v3, v4

    const-class v4, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    const-class v5, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/mclaren/data/DeviceSettings;->access$4502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9987
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/mclaren/data/DeviceSettings;->access$6002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9989
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$6000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Enabled"

    aput-object v4, v3, v6

    const-class v4, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    const-class v5, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/mclaren/data/DeviceSettings;->access$6102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 9995
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/mclaren/data/DeviceSettings;->access$6902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9997
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$6900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "DaylightSaving"

    aput-object v4, v3, v6

    const-string v4, "FrontLedSettings"

    aput-object v4, v3, v7

    const-string v4, "BacklightSettings"

    aput-object v4, v3, v8

    const-string v4, "UseGpsTime"

    aput-object v4, v3, v9

    const-string v4, "TimezoneOffset"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "OffsetString"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "AutoPowerOff"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "FirstTimeUse"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "IsTrusted"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "SystemtimeOffset"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "IsMapDownloaded"

    aput-object v5, v3, v4

    const-class v4, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    const-class v5, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/mclaren/data/DeviceSettings;->access$7002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 10003
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/mclaren/data/DeviceSettings;->access$8802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10005
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$8800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "SportIdentifier"

    aput-object v4, v3, v6

    const-string v4, "BikeId"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    const-class v5, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/mclaren/data/DeviceSettings;->access$8902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 10011
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/mclaren/data/DeviceSettings;->access$9802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10013
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$9800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "BikeId"

    aput-object v4, v3, v6

    const-string v4, "Distance"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    const-class v5, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/mclaren/data/DeviceSettings;->access$9902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 10019
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/mclaren/data/DeviceSettings;->access$10802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10021
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$10800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "ResetTime"

    aput-object v4, v3, v6

    const-string v4, "Duration"

    aput-object v4, v3, v7

    const-string v4, "Distance"

    aput-object v4, v3, v8

    const-string v4, "Calories"

    aput-object v4, v3, v9

    const-string v4, "BikesTotal"

    aput-object v4, v3, v10

    const-class v4, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    const-class v5, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/mclaren/data/DeviceSettings;->access$10902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 10027
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/mclaren/data/DeviceSettings;->access$12202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10029
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$12200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "PinEnabled"

    aput-object v4, v3, v6

    const-string v4, "PinCode"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    const-class v5, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/mclaren/data/DeviceSettings;->access$12302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 10035
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/mclaren/data/DeviceSettings;->access$13202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10037
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$13200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "SportProfileSettings"

    aput-object v4, v3, v6

    const-string v4, "GeneralSettings"

    aput-object v4, v3, v7

    const-string v4, "SelectedProfileBike"

    aput-object v4, v3, v8

    const-string v4, "DeviceTotal"

    aput-object v4, v3, v9

    const-string v4, "SecuritySettings"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "AveragingSettings"

    aput-object v5, v3, v4

    const-class v4, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;

    const-class v5, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/mclaren/data/DeviceSettings;->access$13302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 10043
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/mclaren/data/DeviceSettings;->access$14702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10045
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$14700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "Selected"

    aput-object v4, v3, v6

    const-string v4, "Time"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    const-class v5, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/mclaren/data/DeviceSettings;->access$14802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 10051
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xd

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/mclaren/data/DeviceSettings;->access$15702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10053
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$15700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/String;

    const-string v4, "Sec3"

    aput-object v4, v3, v6

    const-string v4, "Sec10"

    aput-object v4, v3, v7

    const-string v4, "Sec30"

    aput-object v4, v3, v8

    const-string v4, "SecCustom"

    aput-object v4, v3, v9

    const-class v4, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    const-class v5, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/mclaren/data/DeviceSettings;->access$15802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 10059
    sget-object v2, Lfi/polar/mclaren/data/DeviceSettings;->poweravgtime:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$16900()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 10060
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 10062
    .local v0, "registry":Lcom/google/protobuf/ExtensionRegistry;
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 10063
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 10064
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 10065
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 10066
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 10067
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Nanopb;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 10068
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalTypes;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 10069
    return-object v0
.end method
