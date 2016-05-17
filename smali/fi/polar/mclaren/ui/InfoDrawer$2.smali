.class Lfi/polar/mclaren/ui/InfoDrawer$2;
.super Ljava/lang/Object;
.source "InfoDrawer.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/ui/InfoDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/InfoDrawer;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/InfoDrawer;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lfi/polar/mclaren/ui/InfoDrawer$2;->this$0:Lfi/polar/mclaren/ui/InfoDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .prologue
    .line 283
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 287
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 291
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    .line 292
    .local v2, "maxValue":I
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v4

    sget-object v5, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v1

    .line 293
    .local v1, "entity":Lfi/polar/mclaren/data/DataEntity;
    const-class v4, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v1, v4}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 294
    .local v3, "settings":Lfi/polar/mclaren/data/models/DeviceSettingsModel;
    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBacklightSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    move-result-object v0

    .line 295
    .local v0, "backlightSettings":Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->getMode()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    move-result-object v4

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->getAutoTreshold()I

    move-result v5

    invoke-virtual {v3, v4, v5, v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setBacklightSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;II)V

    .line 296
    invoke-static {}, Lfi/polar/mclaren/engines/Backlight;->getInstance()Lfi/polar/mclaren/engines/Backlight;

    move-result-object v4

    invoke-virtual {v4, v2}, Lfi/polar/mclaren/engines/Backlight;->setBrightnessMax(I)V

    .line 297
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 298
    return-void
.end method
