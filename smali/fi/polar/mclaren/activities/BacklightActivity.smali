.class public Lfi/polar/mclaren/activities/BacklightActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "BacklightActivity.java"

# interfaces
.implements Lfi/polar/mclaren/engines/Backlight$BacklightListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/activities/BacklightActivity$4;
    }
.end annotation


# instance fields
.field private mRadioGroup:Landroid/widget/RadioGroup;

.field private mSlider:Lfi/polar/mclaren/ui/CustomSlider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 116
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 43
    const v1, 0x7f0d00ba

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/BacklightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/BottomBar;

    .line 44
    .local v0, "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    new-instance v1, Lfi/polar/mclaren/activities/BacklightActivity$1;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/activities/BacklightActivity$1;-><init>(Lfi/polar/mclaren/activities/BacklightActivity;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/BottomBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v1, 0x7f0d00bc

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/BacklightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lfi/polar/mclaren/activities/BacklightActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    .line 52
    iget-object v1, p0, Lfi/polar/mclaren/activities/BacklightActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    new-instance v2, Lfi/polar/mclaren/activities/BacklightActivity$2;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/activities/BacklightActivity$2;-><init>(Lfi/polar/mclaren/activities/BacklightActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 76
    const v1, 0x7f0d00c0

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/BacklightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/ui/CustomSlider;

    iput-object v1, p0, Lfi/polar/mclaren/activities/BacklightActivity;->mSlider:Lfi/polar/mclaren/ui/CustomSlider;

    .line 77
    iget-object v1, p0, Lfi/polar/mclaren/activities/BacklightActivity;->mSlider:Lfi/polar/mclaren/ui/CustomSlider;

    new-instance v2, Lfi/polar/mclaren/activities/BacklightActivity$3;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/activities/BacklightActivity$3;-><init>(Lfi/polar/mclaren/activities/BacklightActivity;)V

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/CustomSlider;->setListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 92
    return-void
.end method


# virtual methods
.method protected changeLocale()V
    .locals 1

    .prologue
    .line 123
    const-class v0, Lfi/polar/mclaren/activities/BacklightActivity;

    invoke-super {p0, p0, v0}, Lfi/polar/mclaren/activities/McLarenActivity;->changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V

    .line 124
    return-void
.end method

.method public onBacklightChange()V
    .locals 8

    .prologue
    .line 96
    invoke-static {}, Lfi/polar/mclaren/engines/Backlight;->getInstance()Lfi/polar/mclaren/engines/Backlight;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/engines/Backlight;->getBackLightMode()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    move-result-object v1

    .line 97
    .local v1, "mode":Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;
    iget-object v4, p0, Lfi/polar/mclaren/activities/BacklightActivity;->mSlider:Lfi/polar/mclaren/ui/CustomSlider;

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->BACKLIGHT_AUTOMATIC:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    if-ne v1, v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v4, v3}, Lfi/polar/mclaren/ui/CustomSlider;->setEnabled(Z)V

    .line 98
    invoke-static {}, Lfi/polar/mclaren/engines/Backlight;->getInstance()Lfi/polar/mclaren/engines/Backlight;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/engines/Backlight;->getAutoThreshold()I

    move-result v3

    int-to-double v4, v3

    iget-object v3, p0, Lfi/polar/mclaren/activities/BacklightActivity;->mSlider:Lfi/polar/mclaren/ui/CustomSlider;

    invoke-virtual {v3}, Lfi/polar/mclaren/ui/CustomSlider;->getSliderSteps()I

    move-result v3

    int-to-double v6, v3

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v2, v4

    .line 99
    .local v2, "progress":I
    iget-object v3, p0, Lfi/polar/mclaren/activities/BacklightActivity;->mSlider:Lfi/polar/mclaren/ui/CustomSlider;

    invoke-virtual {v3, v2}, Lfi/polar/mclaren/ui/CustomSlider;->setCurrentProgress(I)V

    .line 101
    const/4 v0, -0x1

    .line 102
    .local v0, "id":I
    sget-object v3, Lfi/polar/mclaren/activities/BacklightActivity$4;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenBacklightMode:[I

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 118
    :goto_1
    iget-object v3, p0, Lfi/polar/mclaren/activities/BacklightActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 119
    return-void

    .line 97
    .end local v0    # "id":I
    .end local v2    # "progress":I
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 104
    .restart local v0    # "id":I
    .restart local v2    # "progress":I
    :pswitch_0
    const v0, 0x7f0d00bd

    .line 105
    goto :goto_1

    .line 108
    :pswitch_1
    const v0, 0x7f0d00be

    .line 109
    goto :goto_1

    .line 112
    :pswitch_2
    const v0, 0x7f0d00bf

    .line 113
    goto :goto_1

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 24
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/BacklightActivity;->setContentView(I)V

    .line 26
    const v0, 0x7f080012

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/BacklightActivity;->setTitle(I)V

    .line 27
    invoke-direct {p0}, Lfi/polar/mclaren/activities/BacklightActivity;->init()V

    .line 28
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onPause()V

    .line 39
    invoke-static {}, Lfi/polar/mclaren/engines/Backlight;->getInstance()Lfi/polar/mclaren/engines/Backlight;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/engines/Backlight;->removeListener(Lfi/polar/mclaren/engines/Backlight$BacklightListener;)V

    .line 40
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lfi/polar/mclaren/activities/McLarenActivity;->onResume(Z)V

    .line 33
    invoke-static {}, Lfi/polar/mclaren/engines/Backlight;->getInstance()Lfi/polar/mclaren/engines/Backlight;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/engines/Backlight;->addListener(Lfi/polar/mclaren/engines/Backlight$BacklightListener;)V

    .line 34
    return-void
.end method
