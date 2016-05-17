.class public Lfi/polar/mclaren/activities/AboutDeviceActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "AboutDeviceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ID_BOTTOMBAR:I = 0x7f0d000a


# instance fields
.field private aboutDeviceLayout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

.field private mScaleX:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    return-void
.end method

.method private createTextItem(Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 4
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "styleResource"    # I

    .prologue
    .line 69
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 70
    .local v0, "view":Landroid/widget/TextView;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {v0, p0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 72
    iget v1, p0, Lfi/polar/mclaren/activities/AboutDeviceActivity;->mScaleX:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    return-object v0
.end method

.method private init()V
    .locals 31

    .prologue
    .line 79
    new-instance v25, Landroid/util/TypedValue;

    invoke-direct/range {v25 .. v25}, Landroid/util/TypedValue;-><init>()V

    .line 80
    .local v25, "typedValue":Landroid/util/TypedValue;
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/activities/AboutDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f090140

    const/16 v29, 0x1

    move-object/from16 v0, v27

    move/from16 v1, v28

    move-object/from16 v2, v25

    move/from16 v3, v29

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 81
    invoke-virtual/range {v25 .. v25}, Landroid/util/TypedValue;->getFloat()F

    move-result v27

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/activities/AboutDeviceActivity;->mScaleX:F

    .line 93
    const-string v19, ""

    .line 94
    .local v19, "platformswversion":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lfi/polar/mclaren/activities/AboutDeviceActivity;->USE_FINAL_PRODUCT:Z

    move/from16 v27, v0

    if-eqz v27, :cond_2

    .line 95
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "Platform SW Version:"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-static {}, Lcom/mediatek/build/SdkVersion;->getPlatformVersion()I

    move-result v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "("

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-static {}, Lcom/mediatek/build/SdkVersion;->getAppVersion()I

    move-result v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, ")"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 99
    :goto_0
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "os.version"

    invoke-static/range {v28 .. v28}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "("

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    sget-object v28, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, ")"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 100
    .local v24, "tmp":Ljava/lang/String;
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "Device ID:"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    sget-object v28, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, " ("

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    sget-object v28, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, ")"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 102
    .local v9, "deviceid":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 103
    .local v6, "buf":Ljava/lang/StringBuffer;
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "VERSION.RELEASE {"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    sget-object v28, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "}"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "\nVERSION.INCREMENTAL {"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    sget-object v28, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "}"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "\nVERSION.SDK {"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    sget v28, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "}"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "\nBOARD {"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    sget-object v28, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "}"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "\nBRAND {"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    sget-object v28, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "}"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "\nDEVICE {"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    sget-object v28, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "}"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "\nFINGERPRINT {"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    sget-object v28, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "}"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "\nHOST {"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    sget-object v28, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "}"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "\nID {"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    sget-object v28, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "}"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "\nMANUFACTURER {"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    sget-object v28, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "}"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "\nMODEL {"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    sget-object v28, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "}"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "\nBOOTLOADER {"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    sget-object v28, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "}"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "\nCPU_ABI {"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    sget-object v28, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "}"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "\nCPU_ABI2 {"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    sget-object v28, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "}"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "\nDEVICE {"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    sget-object v28, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "}"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "\nDISPLAY {"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    sget-object v28, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "}"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "\nHARDWARE {"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    sget-object v28, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "}"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "\nPRODUCT {"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    sget-object v28, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "}"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "\nRADIO {"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    sget-object v28, Landroid/os/Build;->RADIO:Ljava/lang/String;

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "}"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "\nSERIAL {"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    sget-object v28, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "}"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "\nTAGS {"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    sget-object v28, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "}"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "\nTIME {"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    sget-wide v28, Landroid/os/Build;->TIME:J

    invoke-virtual/range {v27 .. v29}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "}"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "\nTYPE {"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    sget-object v28, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "}"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "\nUSER {"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    sget-object v28, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "}"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/activities/AboutDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f080150

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    const v28, 0x7f0b0006

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/activities/AboutDeviceActivity;->createTextItem(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v21

    .line 130
    .local v21, "productNameTitle":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/AboutDeviceActivity;->aboutDeviceLayout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/activities/AboutDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f080005

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    const v28, 0x7f0b0006

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/activities/AboutDeviceActivity;->createTextItem(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v18

    .line 133
    .local v18, "ownerNameTitle":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/AboutDeviceActivity;->aboutDeviceLayout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 136
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v27

    sget-object v28, Lfi/polar/mclaren/data/DataEntity$Type;->CURRENT_USER:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual/range {v27 .. v28}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v10

    .line 137
    .local v10, "ent":Lfi/polar/mclaren/data/DataEntity;
    const-class v27, Lfi/polar/mclaren/data/models/UserIdModel;

    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v15

    check-cast v15, Lfi/polar/mclaren/data/models/UserIdModel;

    .line 138
    .local v15, "model":Lfi/polar/mclaren/data/models/UserIdModel;
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lfi/polar/mclaren/data/models/UserIdModel;->getFirstName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, " "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual {v15}, Lfi/polar/mclaren/data/models/UserIdModel;->getLastName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 140
    .local v16, "name":Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v27

    const/16 v28, 0x2

    move/from16 v0, v27

    move/from16 v1, v28

    if-ge v0, v1, :cond_0

    .line 141
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/activities/AboutDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f080004

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 144
    :cond_0
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v27

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "\n"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const v28, 0x7f0b0005

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/activities/AboutDeviceActivity;->createTextItem(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v17

    .line 145
    .local v17, "ownerName":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/AboutDeviceActivity;->aboutDeviceLayout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/activities/AboutDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f080001

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    const v28, 0x7f0b0006

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/activities/AboutDeviceActivity;->createTextItem(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v8

    .line 148
    .local v8, "deviceIdTitle":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/AboutDeviceActivity;->aboutDeviceLayout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-virtual {v0, v8}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 150
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/mclaren/data/SecureDataReader;->getDeviceID()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "\n"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const v28, 0x7f0b0005

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/activities/AboutDeviceActivity;->createTextItem(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v7

    .line 151
    .local v7, "deviceId":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/AboutDeviceActivity;->aboutDeviceLayout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/activities/AboutDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const/high16 v28, 0x7f080000

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    const v28, 0x7f0b0006

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/activities/AboutDeviceActivity;->createTextItem(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v5

    .line 154
    .local v5, "btMacTitle":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/AboutDeviceActivity;->aboutDeviceLayout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 156
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "\n"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const v28, 0x7f0b0005

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/activities/AboutDeviceActivity;->createTextItem(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v4

    .line 157
    .local v4, "bTMacAddress":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/AboutDeviceActivity;->aboutDeviceLayout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/activities/AboutDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f080006

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    const v28, 0x7f0b0006

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/activities/AboutDeviceActivity;->createTextItem(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v23

    .line 160
    .local v23, "swReleaseTitle":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/AboutDeviceActivity;->aboutDeviceLayout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 162
    const-string v26, ""

    .line 164
    .local v26, "version":Ljava/lang/String;
    :try_start_0
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v28, 0x1

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "."

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const/16 v28, 0x2

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "."

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/activities/AboutDeviceActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v28

    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/activities/AboutDeviceActivity;->getPackageName()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    invoke-virtual/range {v28 .. v30}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v28

    move-object/from16 v0, v28

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    move/from16 v28, v0

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 165
    sget-boolean v27, Lfi/polar/mclaren/utils/Log;->USE_LOG:Z

    if-eqz v27, :cond_1

    .line 166
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "(LOG)"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v26

    .line 171
    :cond_1
    :goto_1
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "\n"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const v28, 0x7f0b0005

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/activities/AboutDeviceActivity;->createTextItem(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v22

    .line 172
    .local v22, "swRelease":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/AboutDeviceActivity;->aboutDeviceLayout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/activities/AboutDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f080002

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    const v28, 0x7f0b0006

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/activities/AboutDeviceActivity;->createTextItem(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v12

    .line 175
    .local v12, "firmwareTitle":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/AboutDeviceActivity;->aboutDeviceLayout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 179
    sget-object v27, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v28, "_V"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v27

    add-int/lit8 v20, v27, 0x2

    .line 180
    .local v20, "pos":I
    const/16 v27, -0x1

    move/from16 v0, v20

    move/from16 v1, v27

    if-eq v0, v1, :cond_3

    sget-object v27, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    move/from16 v0, v20

    move/from16 v1, v27

    if-ge v0, v1, :cond_3

    .line 181
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v28, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    move-object/from16 v0, v28

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "\n"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const v28, 0x7f0b0005

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/activities/AboutDeviceActivity;->createTextItem(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v11

    .line 186
    .local v11, "firmware":Landroid/widget/TextView;
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/AboutDeviceActivity;->aboutDeviceLayout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/activities/AboutDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    const v28, 0x7f080003

    invoke-virtual/range {v27 .. v28}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    const v28, 0x7f0b0006

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/activities/AboutDeviceActivity;->createTextItem(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v14

    .line 189
    .local v14, "hwModelTitle":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/AboutDeviceActivity;->aboutDeviceLayout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-virtual {v0, v14}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 192
    const-string v27, "Polar V650\n"

    const v28, 0x7f0b0005

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/activities/AboutDeviceActivity;->createTextItem(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v13

    .line 193
    .local v13, "hwModel":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/AboutDeviceActivity;->aboutDeviceLayout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    invoke-virtual {v0, v13}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 200
    return-void

    .line 97
    .end local v4    # "bTMacAddress":Landroid/widget/TextView;
    .end local v5    # "btMacTitle":Landroid/widget/TextView;
    .end local v6    # "buf":Ljava/lang/StringBuffer;
    .end local v7    # "deviceId":Landroid/widget/TextView;
    .end local v8    # "deviceIdTitle":Landroid/widget/TextView;
    .end local v9    # "deviceid":Ljava/lang/String;
    .end local v10    # "ent":Lfi/polar/mclaren/data/DataEntity;
    .end local v11    # "firmware":Landroid/widget/TextView;
    .end local v12    # "firmwareTitle":Landroid/widget/TextView;
    .end local v13    # "hwModel":Landroid/widget/TextView;
    .end local v14    # "hwModelTitle":Landroid/widget/TextView;
    .end local v15    # "model":Lfi/polar/mclaren/data/models/UserIdModel;
    .end local v16    # "name":Ljava/lang/String;
    .end local v17    # "ownerName":Landroid/widget/TextView;
    .end local v18    # "ownerNameTitle":Landroid/widget/TextView;
    .end local v20    # "pos":I
    .end local v21    # "productNameTitle":Landroid/widget/TextView;
    .end local v22    # "swRelease":Landroid/widget/TextView;
    .end local v23    # "swReleaseTitle":Landroid/widget/TextView;
    .end local v24    # "tmp":Ljava/lang/String;
    .end local v26    # "version":Ljava/lang/String;
    :cond_2
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "Platform SW Version:"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "os.version"

    invoke-static/range {v28 .. v28}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "("

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    sget-object v28, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, ")"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_0

    .line 184
    .restart local v4    # "bTMacAddress":Landroid/widget/TextView;
    .restart local v5    # "btMacTitle":Landroid/widget/TextView;
    .restart local v6    # "buf":Ljava/lang/StringBuffer;
    .restart local v7    # "deviceId":Landroid/widget/TextView;
    .restart local v8    # "deviceIdTitle":Landroid/widget/TextView;
    .restart local v9    # "deviceid":Ljava/lang/String;
    .restart local v10    # "ent":Lfi/polar/mclaren/data/DataEntity;
    .restart local v12    # "firmwareTitle":Landroid/widget/TextView;
    .restart local v15    # "model":Lfi/polar/mclaren/data/models/UserIdModel;
    .restart local v16    # "name":Ljava/lang/String;
    .restart local v17    # "ownerName":Landroid/widget/TextView;
    .restart local v18    # "ownerNameTitle":Landroid/widget/TextView;
    .restart local v20    # "pos":I
    .restart local v21    # "productNameTitle":Landroid/widget/TextView;
    .restart local v22    # "swRelease":Landroid/widget/TextView;
    .restart local v23    # "swReleaseTitle":Landroid/widget/TextView;
    .restart local v24    # "tmp":Ljava/lang/String;
    .restart local v26    # "version":Ljava/lang/String;
    :cond_3
    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v28, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, "\n"

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const v28, 0x7f0b0005

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/activities/AboutDeviceActivity;->createTextItem(Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v11

    .restart local v11    # "firmware":Landroid/widget/TextView;
    goto/16 :goto_2

    .line 168
    .end local v11    # "firmware":Landroid/widget/TextView;
    .end local v12    # "firmwareTitle":Landroid/widget/TextView;
    .end local v20    # "pos":I
    .end local v22    # "swRelease":Landroid/widget/TextView;
    :catch_0
    move-exception v27

    goto/16 :goto_1
.end method


# virtual methods
.method protected changeLocale()V
    .locals 1

    .prologue
    .line 204
    const-class v0, Lfi/polar/mclaren/activities/AboutDeviceActivity;

    invoke-super {p0, p0, v0}, Lfi/polar/mclaren/activities/McLarenActivity;->changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V

    .line 205
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d000a

    if-ne v0, v1, :cond_0

    .line 210
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/AboutDeviceActivity;->backClicked(Landroid/view/View;)V

    .line 212
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v7, 0x7f0d000a

    const/4 v6, -0x1

    .line 37
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .local v0, "activity":Landroid/widget/RelativeLayout;
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/AboutDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c000d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 41
    const v4, 0x7f0d00b7

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 42
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v4, Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-direct {v4, p0}, Lfi/polar/mclaren/ui/VerticalScrollLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lfi/polar/mclaren/activities/AboutDeviceActivity;->aboutDeviceLayout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    .line 45
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    const/4 v4, 0x2

    invoke-virtual {v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 48
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/AboutDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090099

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 49
    iget-object v4, p0, Lfi/polar/mclaren/activities/AboutDeviceActivity;->aboutDeviceLayout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-virtual {v4, v3}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v2, Lfi/polar/mclaren/ui/BottomBar;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/ui/BottomBar;-><init>(Landroid/content/Context;)V

    .line 52
    .local v2, "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    invoke-virtual {v2, v7}, Lfi/polar/mclaren/ui/BottomBar;->setId(I)V

    .line 53
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/AboutDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900bc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    .local v1, "bottomBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    invoke-virtual {v2, v1}, Lfi/polar/mclaren/ui/BottomBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {v2, p0}, Lfi/polar/mclaren/ui/BottomBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v4, p0, Lfi/polar/mclaren/activities/AboutDeviceActivity;->aboutDeviceLayout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/AboutDeviceActivity;->setContentView(Landroid/view/View;)V

    .line 63
    const v4, 0x7f080007

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/activities/AboutDeviceActivity;->setTitle(I)V

    .line 65
    invoke-direct {p0}, Lfi/polar/mclaren/activities/AboutDeviceActivity;->init()V

    .line 66
    return-void
.end method
