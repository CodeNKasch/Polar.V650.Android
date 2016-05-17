.class Lfi/polar/mclaren/ui/InfoDrawer$1;
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
    .line 236
    iput-object p1, p0, Lfi/polar/mclaren/ui/InfoDrawer$1;->this$0:Lfi/polar/mclaren/ui/InfoDrawer;

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
    .line 239
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 243
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 10
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 247
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v6

    sget-object v7, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v3

    .line 248
    .local v3, "settings":Lfi/polar/mclaren/data/DataEntity;
    const-class v6, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v3, v6}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v6

    check-cast v6, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v6}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getSelectedSportProfile()Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    move-result-object v4

    .line 249
    .local v4, "sport":Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v6

    sget-object v7, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_SPORT_PROFILES:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v2

    .line 250
    .local v2, "profiles":Lfi/polar/mclaren/data/DataEntity;
    const-class v6, Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v2, v6}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/models/SportProfileModel;

    .line 251
    .local v1, "model":Lfi/polar/mclaren/data/models/SportProfileModel;
    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSportIdentifier()J

    move-result-wide v6

    invoke-virtual {v4}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    .line 253
    const/4 v5, 0x0

    .line 254
    .local v5, "vol":Lfi/polar/mclaren/engines/Sound$Volume;
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 268
    const-string v6, "Volume is not set correctly!"

    invoke-static {v6}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;)V

    .line 270
    :goto_0
    invoke-virtual {v5}, Lfi/polar/mclaren/engines/Sound$Volume;->toInt()I

    move-result v6

    invoke-virtual {v1, v6}, Lfi/polar/mclaren/data/models/SportProfileModel;->setVolume(I)V

    .line 271
    invoke-static {}, Lfi/polar/mclaren/engines/Sound;->getInstance()Lfi/polar/mclaren/engines/Sound;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7}, Lfi/polar/mclaren/engines/Sound;->setVolume(Lfi/polar/mclaren/engines/Sound$Volume;Z)V

    .line 275
    .end local v1    # "model":Lfi/polar/mclaren/data/models/SportProfileModel;
    .end local v5    # "vol":Lfi/polar/mclaren/engines/Sound$Volume;
    :cond_1
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v6

    invoke-virtual {v6, v2}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 276
    return-void

    .line 256
    .restart local v1    # "model":Lfi/polar/mclaren/data/models/SportProfileModel;
    .restart local v5    # "vol":Lfi/polar/mclaren/engines/Sound$Volume;
    :pswitch_0
    sget-object v5, Lfi/polar/mclaren/engines/Sound$Volume;->VERY_LOUD:Lfi/polar/mclaren/engines/Sound$Volume;

    .line 257
    goto :goto_0

    .line 259
    :pswitch_1
    sget-object v5, Lfi/polar/mclaren/engines/Sound$Volume;->LOUD:Lfi/polar/mclaren/engines/Sound$Volume;

    .line 260
    goto :goto_0

    .line 262
    :pswitch_2
    sget-object v5, Lfi/polar/mclaren/engines/Sound$Volume;->SOFT:Lfi/polar/mclaren/engines/Sound$Volume;

    .line 263
    goto :goto_0

    .line 265
    :pswitch_3
    sget-object v5, Lfi/polar/mclaren/engines/Sound$Volume;->MUTE:Lfi/polar/mclaren/engines/Sound$Volume;

    .line 266
    goto :goto_0

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
