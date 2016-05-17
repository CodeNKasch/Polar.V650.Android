.class public Lfi/polar/mclaren/activities/FrontLedActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "FrontLedActivity.java"

# interfaces
.implements Lfi/polar/mclaren/engines/FrontLed$FrontLedListener;


# instance fields
.field private mAutoSlider:Lfi/polar/mclaren/ui/CustomSlider;

.field private mBlinkSlider:Lfi/polar/mclaren/ui/CustomSlider;

.field private mRadioGroup:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 46
    const v1, 0x7f0d00ba

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/FrontLedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/BottomBar;

    .line 47
    .local v0, "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    new-instance v1, Lfi/polar/mclaren/activities/FrontLedActivity$1;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/activities/FrontLedActivity$1;-><init>(Lfi/polar/mclaren/activities/FrontLedActivity;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/BottomBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v1, 0x7f0d00d5

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/FrontLedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lfi/polar/mclaren/activities/FrontLedActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    .line 55
    iget-object v1, p0, Lfi/polar/mclaren/activities/FrontLedActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    new-instance v2, Lfi/polar/mclaren/activities/FrontLedActivity$2;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/activities/FrontLedActivity$2;-><init>(Lfi/polar/mclaren/activities/FrontLedActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 62
    const v1, 0x7f0d00c0

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/FrontLedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/ui/CustomSlider;

    iput-object v1, p0, Lfi/polar/mclaren/activities/FrontLedActivity;->mAutoSlider:Lfi/polar/mclaren/ui/CustomSlider;

    .line 63
    iget-object v1, p0, Lfi/polar/mclaren/activities/FrontLedActivity;->mAutoSlider:Lfi/polar/mclaren/ui/CustomSlider;

    new-instance v2, Lfi/polar/mclaren/activities/FrontLedActivity$3;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/activities/FrontLedActivity$3;-><init>(Lfi/polar/mclaren/activities/FrontLedActivity;)V

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/CustomSlider;->setListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 78
    const v1, 0x7f0d00d8

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/FrontLedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/ui/CustomSlider;

    iput-object v1, p0, Lfi/polar/mclaren/activities/FrontLedActivity;->mBlinkSlider:Lfi/polar/mclaren/ui/CustomSlider;

    .line 79
    iget-object v1, p0, Lfi/polar/mclaren/activities/FrontLedActivity;->mBlinkSlider:Lfi/polar/mclaren/ui/CustomSlider;

    new-instance v2, Lfi/polar/mclaren/activities/FrontLedActivity$4;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/activities/FrontLedActivity$4;-><init>(Lfi/polar/mclaren/activities/FrontLedActivity;)V

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/CustomSlider;->setListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 95
    return-void
.end method


# virtual methods
.method protected changeLocale()V
    .locals 1

    .prologue
    .line 114
    const-class v0, Lfi/polar/mclaren/activities/FrontLedActivity;

    invoke-super {p0, p0, v0}, Lfi/polar/mclaren/activities/McLarenActivity;->changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V

    .line 115
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 25
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/FrontLedActivity;->setContentView(I)V

    .line 28
    const v0, 0x7f08008c

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/FrontLedActivity;->setTitle(I)V

    .line 30
    invoke-direct {p0}, Lfi/polar/mclaren/activities/FrontLedActivity;->init()V

    .line 31
    return-void
.end method

.method public onFrontLedChange()V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 99
    invoke-static {}, Lfi/polar/mclaren/engines/FrontLed;->getInstance()Lfi/polar/mclaren/engines/FrontLed;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/engines/FrontLed;->isAutomatic()Z

    move-result v0

    .line 100
    .local v0, "auto":Z
    iget-object v4, p0, Lfi/polar/mclaren/activities/FrontLedActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    const v3, 0x7f0d00bf

    :goto_0
    invoke-virtual {v4, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 102
    invoke-static {}, Lfi/polar/mclaren/engines/FrontLed;->getInstance()Lfi/polar/mclaren/engines/FrontLed;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/engines/FrontLed;->getBlinkRate()I

    move-result v3

    int-to-double v4, v3

    iget-object v3, p0, Lfi/polar/mclaren/activities/FrontLedActivity;->mBlinkSlider:Lfi/polar/mclaren/ui/CustomSlider;

    invoke-virtual {v3}, Lfi/polar/mclaren/ui/CustomSlider;->getSliderSteps()I

    move-result v3

    int-to-double v6, v3

    mul-double/2addr v4, v6

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v2, v4

    .line 104
    .local v2, "blinkProgress":I
    iget-object v3, p0, Lfi/polar/mclaren/activities/FrontLedActivity;->mBlinkSlider:Lfi/polar/mclaren/ui/CustomSlider;

    invoke-virtual {v3, v2}, Lfi/polar/mclaren/ui/CustomSlider;->setCurrentProgress(I)V

    .line 106
    invoke-static {}, Lfi/polar/mclaren/engines/FrontLed;->getInstance()Lfi/polar/mclaren/engines/FrontLed;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/engines/FrontLed;->getAutoThreshold()I

    move-result v3

    int-to-double v4, v3

    iget-object v3, p0, Lfi/polar/mclaren/activities/FrontLedActivity;->mAutoSlider:Lfi/polar/mclaren/ui/CustomSlider;

    invoke-virtual {v3}, Lfi/polar/mclaren/ui/CustomSlider;->getSliderSteps()I

    move-result v3

    int-to-double v6, v3

    mul-double/2addr v4, v6

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v1, v4

    .line 108
    .local v1, "autoProgress":I
    iget-object v3, p0, Lfi/polar/mclaren/activities/FrontLedActivity;->mAutoSlider:Lfi/polar/mclaren/ui/CustomSlider;

    invoke-virtual {v3, v1}, Lfi/polar/mclaren/ui/CustomSlider;->setCurrentProgress(I)V

    .line 109
    iget-object v3, p0, Lfi/polar/mclaren/activities/FrontLedActivity;->mAutoSlider:Lfi/polar/mclaren/ui/CustomSlider;

    invoke-virtual {v3, v0}, Lfi/polar/mclaren/ui/CustomSlider;->setEnabled(Z)V

    .line 110
    return-void

    .line 100
    .end local v1    # "autoProgress":I
    .end local v2    # "blinkProgress":I
    :cond_0
    const v3, 0x7f0d00d6

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onPause()V

    .line 42
    invoke-static {}, Lfi/polar/mclaren/engines/FrontLed;->getInstance()Lfi/polar/mclaren/engines/FrontLed;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/engines/FrontLed;->removeListener(Lfi/polar/mclaren/engines/FrontLed$FrontLedListener;)V

    .line 43
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onResume()V

    .line 36
    invoke-static {}, Lfi/polar/mclaren/engines/FrontLed;->getInstance()Lfi/polar/mclaren/engines/FrontLed;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/engines/FrontLed;->addListener(Lfi/polar/mclaren/engines/FrontLed$FrontLedListener;)V

    .line 37
    return-void
.end method
