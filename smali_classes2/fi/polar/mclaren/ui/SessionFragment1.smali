.class public Lfi/polar/mclaren/ui/SessionFragment1;
.super Landroid/widget/RelativeLayout;
.source "SessionFragment1.java"


# static fields
.field private static final ID_CALORIES:I = 0x7

.field private static final ID_DISTANCE:I = 0x2

.field private static final ID_DURATION:I = 0x1

.field private static final ID_FAT:I = 0x8

.field private static final ID_HRAVG:I = 0x4

.field private static final ID_HRMAX:I = 0x3

.field private static final ID_SPEEDAVG:I = 0x6

.field private static final ID_SPEEDMAX:I = 0x5


# instance fields
.field private mCalories:Lfi/polar/mclaren/ui/ValueBox;

.field private mContext:Landroid/content/Context;

.field private mDistance:Lfi/polar/mclaren/ui/ValueBox;

.field private mDuration:Lfi/polar/mclaren/ui/ValueBox;

.field private mFat:Lfi/polar/mclaren/ui/ValueBox;

.field private mHrAvg:Lfi/polar/mclaren/ui/ValueBox;

.field private mHrMax:Lfi/polar/mclaren/ui/ValueBox;

.field private mItemHeight:I

.field private mItemWidth:I

.field private mSpeedAvg:Lfi/polar/mclaren/ui/ValueBox;

.field private mSpeedMax:Lfi/polar/mclaren/ui/ValueBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 42
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/SessionFragment1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/SessionFragment1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    iput-object p1, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mContext:Landroid/content/Context;

    .line 54
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SessionFragment1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mItemWidth:I

    .line 55
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SessionFragment1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mItemHeight:I

    .line 57
    const v0, 0x7f080115

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0, v4, v3}, Lfi/polar/mclaren/ui/SessionFragment1;->createItem(ILjava/lang/String;ZI)Lfi/polar/mclaren/ui/ValueBox;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mDuration:Lfi/polar/mclaren/ui/ValueBox;

    .line 58
    const v0, 0x7f080114

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, v3, v3}, Lfi/polar/mclaren/ui/SessionFragment1;->createItem(ILjava/lang/String;ZI)Lfi/polar/mclaren/ui/ValueBox;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mDistance:Lfi/polar/mclaren/ui/ValueBox;

    .line 59
    const v0, 0x7f080119

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0, v4, v4}, Lfi/polar/mclaren/ui/SessionFragment1;->createItem(ILjava/lang/String;ZI)Lfi/polar/mclaren/ui/ValueBox;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mHrMax:Lfi/polar/mclaren/ui/ValueBox;

    .line 60
    const v0, 0x7f08010a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0, v3, v2}, Lfi/polar/mclaren/ui/SessionFragment1;->createItem(ILjava/lang/String;ZI)Lfi/polar/mclaren/ui/ValueBox;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mHrAvg:Lfi/polar/mclaren/ui/ValueBox;

    .line 61
    const/4 v0, 0x5

    const v1, 0x7f08011b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v4, v5}, Lfi/polar/mclaren/ui/SessionFragment1;->createItem(ILjava/lang/String;ZI)Lfi/polar/mclaren/ui/ValueBox;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mSpeedMax:Lfi/polar/mclaren/ui/ValueBox;

    .line 62
    const/4 v0, 0x6

    const v1, 0x7f08010d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3, v6}, Lfi/polar/mclaren/ui/SessionFragment1;->createItem(ILjava/lang/String;ZI)Lfi/polar/mclaren/ui/ValueBox;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mSpeedAvg:Lfi/polar/mclaren/ui/ValueBox;

    .line 63
    const/4 v0, 0x7

    const v1, 0x7f080112

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1, v4, v2}, Lfi/polar/mclaren/ui/SessionFragment1;->createItem(ILjava/lang/String;ZI)Lfi/polar/mclaren/ui/ValueBox;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mCalories:Lfi/polar/mclaren/ui/ValueBox;

    .line 64
    const/16 v0, 0x8

    const v1, 0x7f080111

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1, v3, v2}, Lfi/polar/mclaren/ui/SessionFragment1;->createItem(ILjava/lang/String;ZI)Lfi/polar/mclaren/ui/ValueBox;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mFat:Lfi/polar/mclaren/ui/ValueBox;

    .line 66
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mDuration:Lfi/polar/mclaren/ui/ValueBox;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/SessionFragment1;->addView(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mDistance:Lfi/polar/mclaren/ui/ValueBox;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/SessionFragment1;->addView(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mHrMax:Lfi/polar/mclaren/ui/ValueBox;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/SessionFragment1;->addView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mHrAvg:Lfi/polar/mclaren/ui/ValueBox;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/SessionFragment1;->addView(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mSpeedMax:Lfi/polar/mclaren/ui/ValueBox;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/SessionFragment1;->addView(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mSpeedAvg:Lfi/polar/mclaren/ui/ValueBox;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/SessionFragment1;->addView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mCalories:Lfi/polar/mclaren/ui/ValueBox;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/SessionFragment1;->addView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mFat:Lfi/polar/mclaren/ui/ValueBox;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/SessionFragment1;->addView(Landroid/view/View;)V

    .line 74
    return-void
.end method

.method private createItem(ILjava/lang/String;ZI)Lfi/polar/mclaren/ui/ValueBox;
    .locals 4
    .param p1, "id"    # I
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "left"    # Z
    .param p4, "below"    # I

    .prologue
    .line 77
    new-instance v0, Lfi/polar/mclaren/ui/ValueBox;

    iget-object v2, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lfi/polar/mclaren/ui/ValueBox;-><init>(Landroid/content/Context;)V

    .line 79
    .local v0, "box":Lfi/polar/mclaren/ui/ValueBox;
    const v2, 0x7f020071

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/ValueBox;->setBackgroundResource(I)V

    .line 80
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/ValueBox;->setId(I)V

    .line 81
    invoke-virtual {v0, p2}, Lfi/polar/mclaren/ui/ValueBox;->setTitle(Ljava/lang/String;)V

    .line 82
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mItemWidth:I

    iget v3, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mItemHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    if-nez p4, :cond_0

    .line 85
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    :goto_0
    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    sget-object v2, Lfi/polar/mclaren/ui/ValueBox$Align;->CENTER:Lfi/polar/mclaren/ui/ValueBox$Align;

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/ValueBox;->setAlignment(Lfi/polar/mclaren/ui/ValueBox$Align;)V

    .line 93
    if-eqz p3, :cond_1

    .line 94
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    :goto_1
    return-object v0

    .line 87
    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v1, v2, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 96
    :cond_1
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1
.end method


# virtual methods
.method public setCalories(I)V
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 160
    if-nez p1, :cond_0

    .line 161
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mCalories:Lfi/polar/mclaren/ui/ValueBox;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 167
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mCalories:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/mclaren/utils/UnitUtils;->caloriesToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mCalories:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/UnitUtils;->getCaloriesUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setUnit(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setDistance(F)V
    .locals 6
    .param p1, "value"    # F

    .prologue
    .line 107
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mDistance:Lfi/polar/mclaren/ui/ValueBox;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mDistance:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    float-to-double v2, p1

    const/4 v4, 0x1

    sget-object v5, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2, v3, v4, v5}, Lfi/polar/mclaren/utils/UnitUtils;->distanceToString(DZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mDistance:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Lfi/polar/mclaren/utils/UnitUtils;->getDistanceUnit(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setUnit(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 103
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mDuration:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {p1}, Lfi/polar/mclaren/utils/PbUtils;->formatISO8601(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public setFatConsumption(I)V
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 170
    if-nez p1, :cond_0

    .line 171
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mFat:Lfi/polar/mclaren/ui/ValueBox;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mFat:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setHrAvg(ILfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)V
    .locals 2
    .param p1, "value"    # I
    .param p2, "hrSystem"    # Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    .prologue
    .line 128
    if-nez p1, :cond_0

    .line 129
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mHrAvg:Lfi/polar/mclaren/ui/ValueBox;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 135
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mHrAvg:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {p1, p2}, Lfi/polar/mclaren/utils/UnitUtils;->hrToString(ILfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mHrAvg:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {p2}, Lfi/polar/mclaren/utils/UnitUtils;->getHrUnit(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setUnit(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setHrMax(ILfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)V
    .locals 2
    .param p1, "value"    # I
    .param p2, "hrSystem"    # Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 118
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mHrMax:Lfi/polar/mclaren/ui/ValueBox;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 125
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mHrMax:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {p1, p2}, Lfi/polar/mclaren/utils/UnitUtils;->hrToString(ILfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mHrMax:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {p2}, Lfi/polar/mclaren/utils/UnitUtils;->getHrUnit(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setUnit(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setSpeedAvg(FLfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)V
    .locals 4
    .param p1, "value"    # F
    .param p2, "speedSystem"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    .prologue
    .line 149
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mSpeedAvg:Lfi/polar/mclaren/ui/ValueBox;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 156
    :goto_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mSpeedAvg:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/mclaren/utils/UnitUtils;->getSessionAvgSpeedTitle(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setTitle(Ljava/lang/String;)V

    .line 157
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mSpeedAvg:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3, p2}, Lfi/polar/mclaren/utils/UnitUtils;->speedToString(DLfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mSpeedAvg:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/mclaren/utils/UnitUtils;->getSpeedUnit(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setUnit(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setSpeedMax(FLfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)V
    .locals 4
    .param p1, "value"    # F
    .param p2, "speedSystem"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    .prologue
    .line 138
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mSpeedMax:Lfi/polar/mclaren/ui/ValueBox;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 145
    :goto_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mSpeedMax:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/mclaren/utils/UnitUtils;->getSessionMaxSpeedTitle(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setTitle(Ljava/lang/String;)V

    .line 146
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mSpeedMax:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3, p2}, Lfi/polar/mclaren/utils/UnitUtils;->speedToString(DLfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment1;->mSpeedMax:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/mclaren/utils/UnitUtils;->getSpeedUnit(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setUnit(Ljava/lang/String;)V

    goto :goto_0
.end method
