.class public Lfi/polar/mclaren/ui/SessionFragment3;
.super Landroid/widget/RelativeLayout;
.source "SessionFragment3.java"


# static fields
.field private static final ID_ALTMAX:I = 0x7f0d0082

.field private static final ID_ASCENT:I = 0x7f0d0083

.field private static final ID_CADAVG:I = 0x7f0d0084

.field private static final ID_CADMAX:I = 0x7f0d0085

.field private static final ID_DESCENT:I = 0x7f0d0086


# instance fields
.field private mAltMax:Lfi/polar/mclaren/ui/ValueBox;

.field private mAscent:Lfi/polar/mclaren/ui/ValueBox;

.field private mCadAvg:Lfi/polar/mclaren/ui/ValueBox;

.field private mCadMax:Lfi/polar/mclaren/ui/ValueBox;

.field private mContext:Landroid/content/Context;

.field private mDescent:Lfi/polar/mclaren/ui/ValueBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/SessionFragment3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/SessionFragment3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 36
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    iput-object p1, p0, Lfi/polar/mclaren/ui/SessionFragment3;->mContext:Landroid/content/Context;

    .line 40
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SessionFragment3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    .line 41
    .local v5, "width":I
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SessionFragment3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    .line 43
    .local v6, "height":I
    const v1, 0x7f0d0085

    const v0, 0x7f080110

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lfi/polar/mclaren/ui/SessionFragment3;->createItem(ILjava/lang/String;ZIII)Lfi/polar/mclaren/ui/ValueBox;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment3;->mCadMax:Lfi/polar/mclaren/ui/ValueBox;

    .line 44
    const v1, 0x7f0d0084

    const v0, 0x7f08010f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lfi/polar/mclaren/ui/SessionFragment3;->createItem(ILjava/lang/String;ZIII)Lfi/polar/mclaren/ui/ValueBox;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment3;->mCadAvg:Lfi/polar/mclaren/ui/ValueBox;

    .line 45
    const v1, 0x7f0d0083

    const v0, 0x7f080107

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f0d0085

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lfi/polar/mclaren/ui/SessionFragment3;->createItem(ILjava/lang/String;ZIII)Lfi/polar/mclaren/ui/ValueBox;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment3;->mAscent:Lfi/polar/mclaren/ui/ValueBox;

    .line 46
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment3;->mAscent:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/UnitUtils;->getAltitudeUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setUnit(Ljava/lang/String;)V

    .line 47
    const v1, 0x7f0d0086

    const v0, 0x7f080113

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f0d0084

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lfi/polar/mclaren/ui/SessionFragment3;->createItem(ILjava/lang/String;ZIII)Lfi/polar/mclaren/ui/ValueBox;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment3;->mDescent:Lfi/polar/mclaren/ui/ValueBox;

    .line 48
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment3;->mDescent:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/UnitUtils;->getAltitudeUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setUnit(Ljava/lang/String;)V

    .line 49
    const v8, 0x7f0d0082

    const v0, 0x7f080106

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const v11, 0x7f0d0083

    const/4 v12, -0x1

    move-object v7, p0

    move v13, v6

    invoke-direct/range {v7 .. v13}, Lfi/polar/mclaren/ui/SessionFragment3;->createItem(ILjava/lang/String;ZIII)Lfi/polar/mclaren/ui/ValueBox;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment3;->mAltMax:Lfi/polar/mclaren/ui/ValueBox;

    .line 51
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment3;->mCadMax:Lfi/polar/mclaren/ui/ValueBox;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/SessionFragment3;->addView(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment3;->mCadAvg:Lfi/polar/mclaren/ui/ValueBox;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/SessionFragment3;->addView(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment3;->mAscent:Lfi/polar/mclaren/ui/ValueBox;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/SessionFragment3;->addView(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment3;->mDescent:Lfi/polar/mclaren/ui/ValueBox;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/SessionFragment3;->addView(Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment3;->mAltMax:Lfi/polar/mclaren/ui/ValueBox;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/SessionFragment3;->addView(Landroid/view/View;)V

    .line 56
    return-void
.end method

.method private createItem(ILjava/lang/String;ZIII)Lfi/polar/mclaren/ui/ValueBox;
    .locals 3
    .param p1, "id"    # I
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "left"    # Z
    .param p4, "below"    # I
    .param p5, "width"    # I
    .param p6, "height"    # I

    .prologue
    .line 59
    new-instance v0, Lfi/polar/mclaren/ui/ValueBox;

    iget-object v2, p0, Lfi/polar/mclaren/ui/SessionFragment3;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lfi/polar/mclaren/ui/ValueBox;-><init>(Landroid/content/Context;)V

    .line 61
    .local v0, "box":Lfi/polar/mclaren/ui/ValueBox;
    const v2, 0x7f020071

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/ValueBox;->setBackgroundResource(I)V

    .line 62
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/ValueBox;->setId(I)V

    .line 63
    invoke-virtual {v0, p2}, Lfi/polar/mclaren/ui/ValueBox;->setTitle(Ljava/lang/String;)V

    .line 64
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p5, p6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    sget-object v2, Lfi/polar/mclaren/ui/ValueBox$Align;->CENTER:Lfi/polar/mclaren/ui/ValueBox$Align;

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/ValueBox;->setAlignment(Lfi/polar/mclaren/ui/ValueBox$Align;)V

    .line 66
    if-nez p4, :cond_0

    .line 67
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    :goto_0
    if-eqz p3, :cond_1

    .line 73
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    :goto_1
    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    return-object v0

    .line 69
    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v1, v2, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 75
    :cond_1
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1
.end method


# virtual methods
.method public setAltitudeMax(F)V
    .locals 3
    .param p1, "value"    # F

    .prologue
    .line 121
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment3;->mAltMax:Lfi/polar/mclaren/ui/ValueBox;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 128
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment3;->mAltMax:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/utils/UnitUtils;->altitudeToString(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment3;->mAltMax:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/UnitUtils;->getAltitudeUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setUnit(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setAscent(F)V
    .locals 3
    .param p1, "value"    # F

    .prologue
    .line 101
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment3;->mAscent:Lfi/polar/mclaren/ui/ValueBox;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment3;->mAscent:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/utils/UnitUtils;->altitudeToString(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment3;->mAscent:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/UnitUtils;->getAltitudeUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setUnit(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setCadenceAvg(I)V
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 93
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment3;->mCadAvg:Lfi/polar/mclaren/ui/ValueBox;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment3;->mCadAvg:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setCadenceMax(I)V
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 84
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment3;->mCadMax:Lfi/polar/mclaren/ui/ValueBox;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment3;->mCadMax:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setDescent(F)V
    .locals 3
    .param p1, "value"    # F

    .prologue
    .line 111
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment3;->mDescent:Lfi/polar/mclaren/ui/ValueBox;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 118
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment3;->mDescent:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/utils/UnitUtils;->altitudeToString(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment3;->mDescent:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/UnitUtils;->getAltitudeUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setUnit(Ljava/lang/String;)V

    goto :goto_0
.end method
