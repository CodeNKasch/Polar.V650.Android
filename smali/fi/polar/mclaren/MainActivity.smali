.class public Lfi/polar/mclaren/MainActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "MainActivity.java"

# interfaces
.implements Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/MainActivity$1;
    }
.end annotation


# static fields
.field private static final ID_HISTORY:I = 0x7f0d0030

.field private static final ID_PROFILE:I = 0x7f0d0074

.field private static final ID_SENSORS:I = 0x7f0d0081

.field private static final ID_SETTINGS:I = 0x7f0d0097

.field private static final ID_TARGET:I = 0x7f0d0007


# instance fields
.field private mBike:Lfi/polar/mclaren/ui/MainWidgetBike;

.field private mHistory:Lfi/polar/mclaren/ui/MainWidgetHistory;

.field private mProfile:Lfi/polar/mclaren/ui/MainWidgetSport;

.field private mSensorBar:Lfi/polar/mclaren/ui/SensorBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 31
    iput-object v0, p0, Lfi/polar/mclaren/MainActivity;->mHistory:Lfi/polar/mclaren/ui/MainWidgetHistory;

    .line 32
    iput-object v0, p0, Lfi/polar/mclaren/MainActivity;->mProfile:Lfi/polar/mclaren/ui/MainWidgetSport;

    .line 33
    iput-object v0, p0, Lfi/polar/mclaren/MainActivity;->mBike:Lfi/polar/mclaren/ui/MainWidgetBike;

    .line 34
    iput-object v0, p0, Lfi/polar/mclaren/MainActivity;->mSensorBar:Lfi/polar/mclaren/ui/SensorBar;

    return-void
.end method

.method private close()V
    .locals 1

    .prologue
    .line 181
    const-string v0, "System shutdown"

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lfi/polar/mclaren/MainActivity;->mSensorBar:Lfi/polar/mclaren/ui/SensorBar;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/SensorBar;->close()V

    .line 183
    return-void
.end method


# virtual methods
.method protected changeLocale()V
    .locals 1

    .prologue
    .line 166
    const-class v0, Lfi/polar/mclaren/MainActivity;

    invoke-super {p0, p0, v0}, Lfi/polar/mclaren/activities/McLarenActivity;->changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V

    .line 167
    return-void
.end method

.method public homeClicked()V
    .locals 0

    .prologue
    .line 152
    invoke-virtual {p0}, Lfi/polar/mclaren/MainActivity;->startExercise()V

    .line 153
    return-void
.end method

.method public homeLongPressed()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    sput-boolean v0, Lfi/polar/mclaren/MainActivity;->mHomeLongPressHandled:Z

    .line 158
    return-void
.end method

.method public onAppExit()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Lfi/polar/mclaren/MainActivity;->close()V

    .line 172
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 38
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .local v0, "activity":Landroid/widget/RelativeLayout;
    const v11, 0x7f0d00b7

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 42
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x1

    invoke-direct {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-virtual {p0}, Lfi/polar/mclaren/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0900e8

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    invoke-direct {v4, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    .local v4, "sensorBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v11, 0xc

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    new-instance v11, Lfi/polar/mclaren/ui/SensorBar;

    invoke-direct {v11, p0}, Lfi/polar/mclaren/ui/SensorBar;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Lfi/polar/mclaren/MainActivity;->mSensorBar:Lfi/polar/mclaren/ui/SensorBar;

    .line 47
    iget-object v11, p0, Lfi/polar/mclaren/MainActivity;->mSensorBar:Lfi/polar/mclaren/ui/SensorBar;

    const v12, 0x7f0d0081

    invoke-virtual {v11, v12}, Lfi/polar/mclaren/ui/SensorBar;->setId(I)V

    .line 48
    iget-object v11, p0, Lfi/polar/mclaren/MainActivity;->mSensorBar:Lfi/polar/mclaren/ui/SensorBar;

    invoke-virtual {v11, v4}, Lfi/polar/mclaren/ui/SensorBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {p0}, Lfi/polar/mclaren/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0900b5

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v10, v11

    .line 51
    .local v10, "width":I
    invoke-virtual {p0}, Lfi/polar/mclaren/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0900af

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v1, v11

    .line 53
    .local v1, "height":I
    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-direct {v8, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .local v8, "widgetLayout":Landroid/widget/RelativeLayout;
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x1

    mul-int/lit8 v12, v1, 0x2

    invoke-direct {v9, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    .local v9, "widgetParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v11, 0x2

    const v12, 0x7f0d0081

    invoke-virtual {v9, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 56
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    const v11, 0x7f0200c0

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 59
    new-instance v11, Lfi/polar/mclaren/ui/MainWidgetHistory;

    invoke-direct {v11, p0}, Lfi/polar/mclaren/ui/MainWidgetHistory;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Lfi/polar/mclaren/MainActivity;->mHistory:Lfi/polar/mclaren/ui/MainWidgetHistory;

    .line 60
    iget-object v11, p0, Lfi/polar/mclaren/MainActivity;->mHistory:Lfi/polar/mclaren/ui/MainWidgetHistory;

    invoke-virtual {v11, p0}, Lfi/polar/mclaren/ui/MainWidgetHistory;->setWidgetClickListener(Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetClickListener;)V

    .line 61
    iget-object v11, p0, Lfi/polar/mclaren/MainActivity;->mHistory:Lfi/polar/mclaren/ui/MainWidgetHistory;

    const v12, 0x7f0d0030

    invoke-virtual {v11, v12}, Lfi/polar/mclaren/ui/MainWidgetHistory;->setId(I)V

    .line 62
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 63
    .local v2, "historyParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v11, 0x9

    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    const/4 v11, 0x2

    const v12, 0x7f0d0007

    invoke-virtual {v2, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    iget-object v11, p0, Lfi/polar/mclaren/MainActivity;->mHistory:Lfi/polar/mclaren/ui/MainWidgetHistory;

    invoke-virtual {v11, v2}, Lfi/polar/mclaren/ui/MainWidgetHistory;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v5, Lfi/polar/mclaren/ui/MainWidgetSettings;

    invoke-direct {v5, p0}, Lfi/polar/mclaren/ui/MainWidgetSettings;-><init>(Landroid/content/Context;)V

    .line 68
    .local v5, "settings":Lfi/polar/mclaren/ui/MainWidgetSettings;
    invoke-virtual {v5, p0}, Lfi/polar/mclaren/ui/MainWidgetSettings;->setWidgetClickListener(Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetClickListener;)V

    .line 69
    const v11, 0x7f0d0097

    invoke-virtual {v5, v11}, Lfi/polar/mclaren/ui/MainWidgetSettings;->setId(I)V

    .line 70
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    .local v6, "settingsParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v11, 0xb

    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    const/4 v11, 0x2

    const v12, 0x7f0d0074

    invoke-virtual {v6, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 73
    invoke-virtual {v5, v6}, Lfi/polar/mclaren/ui/MainWidgetSettings;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v11, Lfi/polar/mclaren/ui/MainWidgetSport;

    invoke-direct {v11, p0}, Lfi/polar/mclaren/ui/MainWidgetSport;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Lfi/polar/mclaren/MainActivity;->mProfile:Lfi/polar/mclaren/ui/MainWidgetSport;

    .line 76
    iget-object v11, p0, Lfi/polar/mclaren/MainActivity;->mProfile:Lfi/polar/mclaren/ui/MainWidgetSport;

    invoke-virtual {v11, p0}, Lfi/polar/mclaren/ui/MainWidgetSport;->setWidgetClickListener(Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetClickListener;)V

    .line 77
    iget-object v11, p0, Lfi/polar/mclaren/MainActivity;->mProfile:Lfi/polar/mclaren/ui/MainWidgetSport;

    const v12, 0x7f0d0074

    invoke-virtual {v11, v12}, Lfi/polar/mclaren/ui/MainWidgetSport;->setId(I)V

    .line 78
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    .local v3, "profileParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v11, 0xb

    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    const/16 v11, 0xc

    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    iget-object v11, p0, Lfi/polar/mclaren/MainActivity;->mProfile:Lfi/polar/mclaren/ui/MainWidgetSport;

    invoke-virtual {v11, v3}, Lfi/polar/mclaren/ui/MainWidgetSport;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v11, Lfi/polar/mclaren/ui/MainWidgetBike;

    invoke-direct {v11, p0}, Lfi/polar/mclaren/ui/MainWidgetBike;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Lfi/polar/mclaren/MainActivity;->mBike:Lfi/polar/mclaren/ui/MainWidgetBike;

    .line 84
    iget-object v11, p0, Lfi/polar/mclaren/MainActivity;->mBike:Lfi/polar/mclaren/ui/MainWidgetBike;

    invoke-virtual {v11, p0}, Lfi/polar/mclaren/ui/MainWidgetBike;->setWidgetClickListener(Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetClickListener;)V

    .line 85
    iget-object v11, p0, Lfi/polar/mclaren/MainActivity;->mBike:Lfi/polar/mclaren/ui/MainWidgetBike;

    const v12, 0x7f0d0007

    invoke-virtual {v11, v12}, Lfi/polar/mclaren/ui/MainWidgetBike;->setId(I)V

    .line 86
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87
    .local v7, "targetParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v11, 0x9

    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 88
    const/16 v11, 0xc

    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    iget-object v11, p0, Lfi/polar/mclaren/MainActivity;->mBike:Lfi/polar/mclaren/ui/MainWidgetBike;

    invoke-virtual {v11, v7}, Lfi/polar/mclaren/ui/MainWidgetBike;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v11, p0, Lfi/polar/mclaren/MainActivity;->mSensorBar:Lfi/polar/mclaren/ui/SensorBar;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 92
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 93
    iget-object v11, p0, Lfi/polar/mclaren/MainActivity;->mBike:Lfi/polar/mclaren/ui/MainWidgetBike;

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 94
    iget-object v11, p0, Lfi/polar/mclaren/MainActivity;->mProfile:Lfi/polar/mclaren/ui/MainWidgetSport;

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 95
    iget-object v11, p0, Lfi/polar/mclaren/MainActivity;->mHistory:Lfi/polar/mclaren/ui/MainWidgetHistory;

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 96
    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 98
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/MainActivity;->setContentView(Landroid/view/View;)V

    .line 99
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DataEntityManager;->isFirstTimeUse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onDestroy()V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-direct {p0}, Lfi/polar/mclaren/MainActivity;->close()V

    .line 127
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onDestroy()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lfi/polar/mclaren/MainActivity;->mSensorBar:Lfi/polar/mclaren/ui/SensorBar;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/SensorBar;->onPause()V

    .line 177
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onPause()V

    .line 178
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onResume()V

    .line 105
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DataEntityManager;->isFirstTimeUse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/MainActivity;->mHistory:Lfi/polar/mclaren/ui/MainWidgetHistory;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/MainWidgetHistory;->onResume()V

    .line 110
    iget-object v0, p0, Lfi/polar/mclaren/MainActivity;->mProfile:Lfi/polar/mclaren/ui/MainWidgetSport;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/MainWidgetSport;->onResume()V

    .line 111
    iget-object v0, p0, Lfi/polar/mclaren/MainActivity;->mBike:Lfi/polar/mclaren/ui/MainWidgetBike;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/MainWidgetBike;->onResume()V

    .line 112
    iget-object v0, p0, Lfi/polar/mclaren/MainActivity;->mSensorBar:Lfi/polar/mclaren/ui/SensorBar;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/SensorBar;->onResume()V

    .line 114
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getBleSensorsManager()Lfi/polar/mclaren/sensors/BleSensorsManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getBleSensorsManager()Lfi/polar/mclaren/sensors/BleSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->enableBluetooth()V

    .line 117
    :cond_1
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->broadcastSensorStates()V

    goto :goto_0
.end method

.method public onWidgetClicked(Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;)V
    .locals 2
    .param p1, "id"    # Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;

    .prologue
    .line 132
    sget-object v0, Lfi/polar/mclaren/MainActivity$1;->$SwitchMap$fi$polar$mclaren$ui$MainWidgetBase$MainWidgetID:[I

    invoke-virtual {p1}, Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_0
    return-void

    .line 134
    :pswitch_0
    const-class v0, Lfi/polar/mclaren/HistoryActivity;

    invoke-static {p0, v0}, Lfi/polar/mclaren/utils/UIUtils;->startHistoryActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    .line 137
    :pswitch_1
    const-class v0, Lfi/polar/mclaren/activities/SportSelectionActivity;

    invoke-static {p0, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    .line 140
    :pswitch_2
    const-class v0, Lfi/polar/mclaren/activities/SettingsActivity;

    invoke-static {p0, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    .line 143
    :pswitch_3
    const-class v0, Lfi/polar/mclaren/activities/BikeSelectionActivity;

    invoke-static {p0, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public startExercise()V
    .locals 1

    .prologue
    .line 161
    const-class v0, Lfi/polar/mclaren/activities/ExerciseActivity;

    invoke-static {p0, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 162
    return-void
.end method
