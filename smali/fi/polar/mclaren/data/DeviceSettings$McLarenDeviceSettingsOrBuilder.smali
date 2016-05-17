.class public interface abstract Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettingsOrBuilder;
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
    name = "McLarenDeviceSettingsOrBuilder"
.end annotation


# virtual methods
.method public abstract getAveragingSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;
.end method

.method public abstract getAveragingSettingsOrBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettingsOrBuilder;
.end method

.method public abstract getDeviceTotal()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;
.end method

.method public abstract getDeviceTotalOrBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotalOrBuilder;
.end method

.method public abstract getGeneralSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;
.end method

.method public abstract getGeneralSettingsOrBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettingsOrBuilder;
.end method

.method public abstract getSecuritySettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;
.end method

.method public abstract getSecuritySettingsOrBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettingsOrBuilder;
.end method

.method public abstract getSelectedProfileBike()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;
.end method

.method public abstract getSelectedProfileBikeOrBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBikeOrBuilder;
.end method

.method public abstract getSportProfileSettings(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
.end method

.method public abstract getSportProfileSettingsCount()I
.end method

.method public abstract getSportProfileSettingsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSportProfileSettingsOrBuilder(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettingsOrBuilder;
.end method

.method public abstract getSportProfileSettingsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettingsOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAveragingSettings()Z
.end method

.method public abstract hasDeviceTotal()Z
.end method

.method public abstract hasGeneralSettings()Z
.end method

.method public abstract hasSecuritySettings()Z
.end method

.method public abstract hasSelectedProfileBike()Z
.end method
