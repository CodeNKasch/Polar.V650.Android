.class public interface abstract Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettingsOrBuilder;
.super Ljava/lang/Object;
.source "DeviceSettings.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "McLarenSportProfileSettingsOrBuilder"
.end annotation


# virtual methods
.method public abstract getAutoPauseSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
.end method

.method public abstract getAutoPauseSettingsOrBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettingsOrBuilder;
.end method

.method public abstract getIsAutolapViewEnabled()Z
.end method

.method public abstract getLayout(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
.end method

.method public abstract getLayoutCount()I
.end method

.method public abstract getLayoutList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLayoutOrBuilder(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayoutOrBuilder;
.end method

.method public abstract getLayoutOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayoutOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getManualLap()Z
.end method

.method public abstract getMapViewSetting()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
.end method

.method public abstract getMapViewSettingOrBuilder()Lfi/polar/mclaren/data/DeviceSettings$MapViewSettingOrBuilder;
.end method

.method public abstract getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
.end method

.method public abstract getSportIdentifierOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
.end method

.method public abstract getSportprofileId()J
.end method

.method public abstract hasAutoPauseSettings()Z
.end method

.method public abstract hasIsAutolapViewEnabled()Z
.end method

.method public abstract hasManualLap()Z
.end method

.method public abstract hasMapViewSetting()Z
.end method

.method public abstract hasSportIdentifier()Z
.end method

.method public abstract hasSportprofileId()Z
.end method
