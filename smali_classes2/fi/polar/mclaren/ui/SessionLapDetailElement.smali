.class public Lfi/polar/mclaren/ui/SessionLapDetailElement;
.super Landroid/widget/RelativeLayout;
.source "SessionLapDetailElement.java"


# static fields
.field private static final ID_CADENCE_AVG:I = 0x6

.field private static final ID_DISTANCE:I = 0x3

.field private static final ID_HRAVG:I = 0x4

.field private static final ID_POWER_AVG:I = 0x7

.field private static final ID_SPEED_AVG:I = 0x5

.field private static final ID_TIME:I = 0x2


# instance fields
.field private mCadence:Lfi/polar/mclaren/ui/ValueBox;

.field private mDistance:Lfi/polar/mclaren/ui/ValueBox;

.field private mHeight:I

.field private mHr:Lfi/polar/mclaren/ui/ValueBox;

.field mLineElementHeight:I

.field private mPower:Lfi/polar/mclaren/ui/ValueBox;

.field private mSpeed:Lfi/polar/mclaren/ui/ValueBox;

.field private mTime:Lfi/polar/mclaren/ui/ValueBox;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/SessionLapDetailElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/SessionLapDetailElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mHeight:I

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mWidth:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mLineElementHeight:I

    .line 48
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SessionLapDetailElement;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mHeight:I

    .line 49
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SessionLapDetailElement;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mWidth:I

    .line 51
    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, ""

    iget v0, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mWidth:I

    mul-int/lit8 v5, v0, 0x2

    iget v6, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mHeight:I

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lfi/polar/mclaren/ui/SessionLapDetailElement;->createItem(Landroid/content/Context;IILjava/lang/String;IIZ)Lfi/polar/mclaren/ui/ValueBox;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mTime:Lfi/polar/mclaren/ui/ValueBox;

    .line 52
    const/4 v2, 0x3

    const/4 v3, 0x2

    const v0, 0x7f080114

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v0, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mWidth:I

    mul-int/lit8 v5, v0, 0x2

    iget v6, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mHeight:I

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lfi/polar/mclaren/ui/SessionLapDetailElement;->createItem(Landroid/content/Context;IILjava/lang/String;IIZ)Lfi/polar/mclaren/ui/ValueBox;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mDistance:Lfi/polar/mclaren/ui/ValueBox;

    .line 53
    const/4 v2, 0x4

    const/4 v3, 0x3

    const v0, 0x7f08010a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mWidth:I

    iget v6, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mHeight:I

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lfi/polar/mclaren/ui/SessionLapDetailElement;->createItem(Landroid/content/Context;IILjava/lang/String;IIZ)Lfi/polar/mclaren/ui/ValueBox;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mHr:Lfi/polar/mclaren/ui/ValueBox;

    .line 54
    const/4 v2, 0x5

    const/4 v3, 0x3

    const v0, 0x7f08010d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mWidth:I

    iget v6, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mHeight:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lfi/polar/mclaren/ui/SessionLapDetailElement;->createItem(Landroid/content/Context;IILjava/lang/String;IIZ)Lfi/polar/mclaren/ui/ValueBox;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mSpeed:Lfi/polar/mclaren/ui/ValueBox;

    .line 55
    const/4 v2, 0x6

    const/4 v3, 0x5

    const v0, 0x7f080109

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mWidth:I

    iget v6, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mHeight:I

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lfi/polar/mclaren/ui/SessionLapDetailElement;->createItem(Landroid/content/Context;IILjava/lang/String;IIZ)Lfi/polar/mclaren/ui/ValueBox;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mCadence:Lfi/polar/mclaren/ui/ValueBox;

    .line 56
    const/4 v2, 0x7

    const/4 v3, 0x5

    const v0, 0x7f08010c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mWidth:I

    iget v6, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mHeight:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lfi/polar/mclaren/ui/SessionLapDetailElement;->createItem(Landroid/content/Context;IILjava/lang/String;IIZ)Lfi/polar/mclaren/ui/ValueBox;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mPower:Lfi/polar/mclaren/ui/ValueBox;

    .line 57
    return-void
.end method

.method private createItem(Landroid/content/Context;IILjava/lang/String;IIZ)Lfi/polar/mclaren/ui/ValueBox;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # I
    .param p3, "below"    # I
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "width"    # I
    .param p6, "height"    # I
    .param p7, "left"    # Z

    .prologue
    .line 60
    new-instance v0, Lfi/polar/mclaren/ui/ValueBox;

    invoke-direct {v0, p1}, Lfi/polar/mclaren/ui/ValueBox;-><init>(Landroid/content/Context;)V

    .line 62
    .local v0, "item":Lfi/polar/mclaren/ui/ValueBox;
    iget v2, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mWidth:I

    if-le p5, v2, :cond_0

    .line 63
    const v2, 0x7f02006f

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/ValueBox;->setBackgroundResource(I)V

    .line 67
    :goto_0
    invoke-virtual {v0, p2}, Lfi/polar/mclaren/ui/ValueBox;->setId(I)V

    .line 68
    invoke-virtual {v0, p4}, Lfi/polar/mclaren/ui/ValueBox;->setTitle(Ljava/lang/String;)V

    .line 69
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p5, p6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz p7, :cond_1

    const/16 v2, 0x9

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    if-nez p3, :cond_2

    .line 72
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    :goto_2
    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    sget-object v2, Lfi/polar/mclaren/ui/ValueBox$Align;->CENTER:Lfi/polar/mclaren/ui/ValueBox$Align;

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/ValueBox;->setAlignment(Lfi/polar/mclaren/ui/ValueBox$Align;)V

    .line 79
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/SessionLapDetailElement;->addView(Landroid/view/View;)V

    .line 81
    return-object v0

    .line 65
    .end local v1    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    const v2, 0x7f020071

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/ValueBox;->setBackgroundResource(I)V

    goto :goto_0

    .line 70
    .restart local v1    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    const/16 v2, 0xb

    goto :goto_1

    .line 74
    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v1, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2
.end method


# virtual methods
.method public setLapAvgCadence(I)V
    .locals 3
    .param p1, "avg_cad"    # I

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 118
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mCadence:Lfi/polar/mclaren/ui/ValueBox;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mCadence:Lfi/polar/mclaren/ui/ValueBox;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setLapAvgHr(ILfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)V
    .locals 2
    .param p1, "avg_hr"    # I
    .param p2, "hrSystem"    # Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    .prologue
    .line 98
    if-nez p1, :cond_0

    .line 99
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mHr:Lfi/polar/mclaren/ui/ValueBox;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mHr:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {p1, p2}, Lfi/polar/mclaren/utils/UnitUtils;->hrToString(ILfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mHr:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {p2}, Lfi/polar/mclaren/utils/UnitUtils;->getHrUnit(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setUnit(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setLapAvgPower(ILfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)V
    .locals 3
    .param p1, "avg_power"    # I
    .param p2, "powerView"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    .prologue
    .line 125
    if-nez p1, :cond_0

    .line 126
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mPower:Lfi/polar/mclaren/ui/ValueBox;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mPower:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lfi/polar/mclaren/utils/UnitUtils;->powerToString(Ljava/lang/Integer;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mPower:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/mclaren/utils/UnitUtils;->getPowerUnit(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setUnit(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setLapAvgSpeed(FLfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)V
    .locals 4
    .param p1, "speed"    # F
    .param p2, "speedSystem"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    .prologue
    .line 107
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mSpeed:Lfi/polar/mclaren/ui/ValueBox;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 113
    :goto_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mSpeed:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/mclaren/utils/UnitUtils;->getLapSpeedAvgTitle(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setTitle(Ljava/lang/String;)V

    .line 114
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mSpeed:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3, p2}, Lfi/polar/mclaren/utils/UnitUtils;->speedToString(DLfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mSpeed:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/mclaren/utils/UnitUtils;->getSpeedUnit(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setUnit(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setLapDistance(F)V
    .locals 4
    .param p1, "distance"    # F

    .prologue
    .line 93
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mDistance:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Lfi/polar/mclaren/utils/UnitUtils;->distanceToString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mDistance:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Lfi/polar/mclaren/utils/UnitUtils;->getDistanceUnit(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setUnit(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public setLapDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V
    .locals 2
    .param p1, "duration"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 89
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mTime:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {p1}, Lfi/polar/mclaren/utils/PbUtils;->formatISO8601(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public setLapTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 85
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionLapDetailElement;->mTime:Lfi/polar/mclaren/ui/ValueBox;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/ValueBox;->setTitle(Ljava/lang/String;)V

    .line 86
    return-void
.end method
