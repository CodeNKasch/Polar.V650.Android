.class public Lfi/polar/mclaren/utils/ExerciseUtils;
.super Ljava/lang/Object;
.source "ExerciseUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFeedbackText(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "trainingBenefit"    # I

    .prologue
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f070000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 18
    .local v0, "texts":[Ljava/lang/String;
    aget-object v1, v0, p1

    return-object v1
.end method

.method public static getFeedbackTitle(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "trainingBenefit"    # I

    .prologue
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 23
    .local v0, "texts":[Ljava/lang/String;
    aget-object v1, v0, p1

    return-object v1
.end method

.method public static getItemIdForIndex(I)I
    .locals 1
    .param p0, "index"    # I

    .prologue
    .line 64
    const/4 v0, -0x1

    .line 65
    .local v0, "id":I
    packed-switch p0, :pswitch_data_0

    .line 91
    :goto_0
    return v0

    .line 67
    :pswitch_0
    const v0, 0x7f0d0048

    .line 68
    goto :goto_0

    .line 70
    :pswitch_1
    const v0, 0x7f0d0049

    .line 71
    goto :goto_0

    .line 73
    :pswitch_2
    const v0, 0x7f0d004a

    .line 74
    goto :goto_0

    .line 76
    :pswitch_3
    const v0, 0x7f0d004b

    .line 77
    goto :goto_0

    .line 79
    :pswitch_4
    const v0, 0x7f0d004c

    .line 80
    goto :goto_0

    .line 82
    :pswitch_5
    const v0, 0x7f0d004d

    .line 83
    goto :goto_0

    .line 85
    :pswitch_6
    const v0, 0x7f0d004e

    .line 86
    goto :goto_0

    .line 88
    :pswitch_7
    const v0, 0x7f0d004f

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static getLapItems(ZZZ)[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    .locals 7
    .param p0, "powerAvailable"    # Z
    .param p1, "hrAvailable"    # Z
    .param p2, "cadAvailable"    # Z

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 95
    const/4 v1, 0x4

    .line 97
    .local v1, "size":I
    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 98
    :cond_0
    const/4 v1, 0x7

    .line 99
    new-array v0, v1, [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    .line 100
    .local v0, "items":[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    sget-object v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->LAP_TIME:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v2, v0, v3

    .line 101
    sget-object v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->LAP_DISTANCE:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v2, v0, v4

    .line 102
    sget-object v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->LAP_SPEED:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v2, v0, v5

    .line 103
    sget-object v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->LAP_HR:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v2, v0, v6

    .line 104
    const/4 v2, 0x4

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->LAP_POWER:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v0, v2

    .line 105
    const/4 v2, 0x5

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->LAP_PEDAL_BALANCE_AVG_1_8:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v0, v2

    .line 106
    const/4 v2, 0x6

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->LAP_CADENCE:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v0, v2

    .line 120
    :goto_0
    return-object v0

    .line 107
    .end local v0    # "items":[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    :cond_1
    if-nez p0, :cond_2

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 108
    new-array v0, v1, [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    .line 109
    .restart local v0    # "items":[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    sget-object v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->LAP_TIME:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v2, v0, v3

    .line 110
    sget-object v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->LAP_DISTANCE:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v2, v0, v4

    .line 111
    sget-object v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->LAP_SPEED:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v2, v0, v5

    .line 112
    sget-object v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->LAP_CADENCE:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v2, v0, v6

    goto :goto_0

    .line 114
    .end local v0    # "items":[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    :cond_2
    new-array v0, v1, [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    .line 115
    .restart local v0    # "items":[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    sget-object v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->LAP_TIME:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v2, v0, v3

    .line 116
    sget-object v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->LAP_DISTANCE:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v2, v0, v4

    .line 117
    sget-object v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->LAP_SPEED:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v2, v0, v5

    .line 118
    sget-object v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->LAP_HR:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v2, v0, v6

    goto :goto_0
.end method

.method public static getLayoutId(I)I
    .locals 1
    .param p0, "size"    # I

    .prologue
    .line 27
    const v0, 0x7f0d009e

    .line 28
    .local v0, "ret":I
    packed-switch p0, :pswitch_data_0

    .line 60
    :goto_0
    return v0

    .line 30
    :pswitch_0
    const v0, 0x7f0d009e

    .line 31
    goto :goto_0

    .line 33
    :pswitch_1
    const v0, 0x7f0d00a0

    .line 34
    goto :goto_0

    .line 36
    :pswitch_2
    const v0, 0x7f0d00a1

    .line 37
    goto :goto_0

    .line 39
    :pswitch_3
    const v0, 0x7f0d00a2

    .line 40
    goto :goto_0

    .line 42
    :pswitch_4
    const v0, 0x7f0d00a3

    .line 43
    goto :goto_0

    .line 45
    :pswitch_5
    const v0, 0x7f0d00a4

    .line 46
    goto :goto_0

    .line 48
    :pswitch_6
    const v0, 0x7f0d00a5

    .line 49
    goto :goto_0

    .line 51
    :pswitch_7
    const v0, 0x7f0d00a6

    .line 52
    goto :goto_0

    .line 54
    :pswitch_8
    const v0, 0x7f0d00a7

    .line 55
    goto :goto_0

    .line 57
    :pswitch_9
    const v0, 0x7f0d009f

    goto :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
