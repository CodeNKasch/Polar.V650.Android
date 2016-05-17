.class public Lfi/polar/mclaren/ui/SessionFragment5;
.super Landroid/widget/RelativeLayout;
.source "SessionFragment5.java"


# static fields
.field private static final ID_LEFT:I = 0x7f0d0087

.field private static final ID_LR_BALANCE_TITLE:I = 0x7f0d0088

.field private static final ID_PWRAVG:I = 0x7f0d0089

.field private static final ID_PWRMAX:I = 0x7f0d008a

.field private static final ID_RIGHT:I = 0x7f0d008b

.field private static final ID_WKGAVG:I = 0x7f0d008c

.field private static final ID_WKGMAX:I = 0x7f0d008d


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLRBalanceTitle:Landroid/widget/TextView;

.field private mLeftBalance:Lfi/polar/mclaren/ui/ValueBox;

.field private mPowerAvg:Lfi/polar/mclaren/ui/ValueBox;

.field private mPowerMax:Lfi/polar/mclaren/ui/ValueBox;

.field private mRightBalance:Lfi/polar/mclaren/ui/ValueBox;

.field private mWkgAvg:Lfi/polar/mclaren/ui/ValueBox;

.field private mWkgMax:Lfi/polar/mclaren/ui/ValueBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/ui/SessionFragment5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/SessionFragment5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    iput-object p1, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mContext:Landroid/content/Context;

    .line 47
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SessionFragment5;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    .line 48
    .local v5, "width":I
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SessionFragment5;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    .line 50
    .local v6, "height":I
    const v1, 0x7f0d008a

    const v0, 0x7f08011d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lfi/polar/mclaren/ui/SessionFragment5;->createItem(ILjava/lang/String;ZIII)Lfi/polar/mclaren/ui/ValueBox;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mPowerMax:Lfi/polar/mclaren/ui/ValueBox;

    .line 51
    const v1, 0x7f0d0089

    const v0, 0x7f08011c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lfi/polar/mclaren/ui/SessionFragment5;->createItem(ILjava/lang/String;ZIII)Lfi/polar/mclaren/ui/ValueBox;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mPowerAvg:Lfi/polar/mclaren/ui/ValueBox;

    .line 52
    const v1, 0x7f0d008d

    const v0, 0x7f080120

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f0d008a

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lfi/polar/mclaren/ui/SessionFragment5;->createItem(ILjava/lang/String;ZIII)Lfi/polar/mclaren/ui/ValueBox;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mWkgMax:Lfi/polar/mclaren/ui/ValueBox;

    .line 53
    const v1, 0x7f0d008c

    const v0, 0x7f08011f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f0d0089

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lfi/polar/mclaren/ui/SessionFragment5;->createItem(ILjava/lang/String;ZIII)Lfi/polar/mclaren/ui/ValueBox;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mWkgAvg:Lfi/polar/mclaren/ui/ValueBox;

    .line 55
    invoke-direct {p0, v5, v6}, Lfi/polar/mclaren/ui/SessionFragment5;->createBalanceItem(II)Landroid/view/View;

    move-result-object v7

    .line 57
    .local v7, "balance":Landroid/view/View;
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mPowerMax:Lfi/polar/mclaren/ui/ValueBox;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/SessionFragment5;->addView(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mPowerAvg:Lfi/polar/mclaren/ui/ValueBox;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/SessionFragment5;->addView(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mWkgMax:Lfi/polar/mclaren/ui/ValueBox;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/SessionFragment5;->addView(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mWkgAvg:Lfi/polar/mclaren/ui/ValueBox;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/SessionFragment5;->addView(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0, v7}, Lfi/polar/mclaren/ui/SessionFragment5;->addView(Landroid/view/View;)V

    .line 62
    return-void
.end method

.method private createBalanceItem(II)Landroid/view/View;
    .locals 13
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    const/4 v12, 0x0

    const v11, 0x7f0900f7

    const v4, 0x7f0d0088

    const/4 v6, -0x2

    .line 65
    new-instance v7, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mContext:Landroid/content/Context;

    invoke-direct {v7, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .local v7, "balance":Landroid/widget/RelativeLayout;
    const v0, 0x7f02006d

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 67
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/lit8 v0, p1, 0x2

    mul-int/lit8 v1, p2, 0x2

    invoke-direct {v8, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    .local v8, "balanceParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v0, 0x3

    const v1, 0x7f0d008d

    invoke-virtual {v8, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 69
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lfi/polar/mclaren/utils/UIUtils;->getTextScaleX(Landroid/content/Context;)F

    move-result v9

    .line 72
    .local v9, "scalex":F
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mLRBalanceTitle:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mLRBalanceTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mContext:Landroid/content/Context;

    const v2, 0x7f0b0014

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 74
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mLRBalanceTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setId(I)V

    .line 75
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mLRBalanceTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 76
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mLRBalanceTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SessionFragment5;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08010e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    .local v10, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 79
    const/16 v0, 0x9

    invoke-virtual {v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SessionFragment5;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 81
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SessionFragment5;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090124

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 82
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mLRBalanceTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    const v1, 0x7f0d0087

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SessionFragment5;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080116

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lfi/polar/mclaren/ui/SessionFragment5;->createItem(ILjava/lang/String;ZIII)Lfi/polar/mclaren/ui/ValueBox;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mLeftBalance:Lfi/polar/mclaren/ui/ValueBox;

    .line 85
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mLeftBalance:Lfi/polar/mclaren/ui/ValueBox;

    invoke-virtual {v0, v12}, Lfi/polar/mclaren/ui/ValueBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mLeftBalance:Lfi/polar/mclaren/ui/ValueBox;

    sget-object v1, Lfi/polar/mclaren/ui/ValueBox$Align;->LEFT:Lfi/polar/mclaren/ui/ValueBox$Align;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setAlignment(Lfi/polar/mclaren/ui/ValueBox$Align;)V

    .line 87
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mLeftBalance:Lfi/polar/mclaren/ui/ValueBox;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SessionFragment5;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValueSize(F)V

    .line 88
    const v1, 0x7f0d008b

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SessionFragment5;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08011e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lfi/polar/mclaren/ui/SessionFragment5;->createItem(ILjava/lang/String;ZIII)Lfi/polar/mclaren/ui/ValueBox;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mRightBalance:Lfi/polar/mclaren/ui/ValueBox;

    .line 89
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mRightBalance:Lfi/polar/mclaren/ui/ValueBox;

    invoke-virtual {v0, v12}, Lfi/polar/mclaren/ui/ValueBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mRightBalance:Lfi/polar/mclaren/ui/ValueBox;

    sget-object v1, Lfi/polar/mclaren/ui/ValueBox$Align;->RIGHT:Lfi/polar/mclaren/ui/ValueBox$Align;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setAlignment(Lfi/polar/mclaren/ui/ValueBox$Align;)V

    .line 91
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mRightBalance:Lfi/polar/mclaren/ui/ValueBox;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/SessionFragment5;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValueSize(F)V

    .line 93
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mLRBalanceTitle:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 94
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mLeftBalance:Lfi/polar/mclaren/ui/ValueBox;

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 95
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mRightBalance:Lfi/polar/mclaren/ui/ValueBox;

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 97
    return-object v7
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
    .line 101
    new-instance v0, Lfi/polar/mclaren/ui/ValueBox;

    iget-object v2, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lfi/polar/mclaren/ui/ValueBox;-><init>(Landroid/content/Context;)V

    .line 102
    .local v0, "box":Lfi/polar/mclaren/ui/ValueBox;
    const v2, 0x7f020071

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/ValueBox;->setBackgroundResource(I)V

    .line 103
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/ValueBox;->setId(I)V

    .line 104
    invoke-virtual {v0, p2}, Lfi/polar/mclaren/ui/ValueBox;->setTitle(Ljava/lang/String;)V

    .line 105
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p5, p6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 106
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    sget-object v2, Lfi/polar/mclaren/ui/ValueBox$Align;->CENTER:Lfi/polar/mclaren/ui/ValueBox$Align;

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/ValueBox;->setAlignment(Lfi/polar/mclaren/ui/ValueBox$Align;)V

    .line 107
    if-nez p4, :cond_0

    .line 108
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    :goto_0
    if-eqz p3, :cond_1

    .line 114
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 119
    :goto_1
    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    return-object v0

    .line 110
    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v1, v2, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 116
    :cond_1
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1
.end method


# virtual methods
.method public setLeftBalance(I)V
    .locals 3
    .param p1, "value"    # I

    .prologue
    .line 160
    if-ltz p1, :cond_1

    .line 161
    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mLeftBalance:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 162
    rsub-int/lit8 v0, p1, 0x64

    .line 163
    .local v0, "right":I
    if-gez v0, :cond_0

    .line 164
    const/4 v0, 0x0

    .line 166
    :cond_0
    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mRightBalance:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 171
    .end local v0    # "right":I
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mLeftBalance:Lfi/polar/mclaren/ui/ValueBox;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mRightBalance:Lfi/polar/mclaren/ui/ValueBox;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setPowerAvg(ILfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)V
    .locals 3
    .param p1, "value"    # I
    .param p2, "powerView"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    .prologue
    .line 133
    if-gez p1, :cond_0

    .line 134
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mPowerAvg:Lfi/polar/mclaren/ui/ValueBox;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 139
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mPowerAvg:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lfi/polar/mclaren/utils/UnitUtils;->powerToString(Ljava/lang/Integer;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mPowerAvg:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/mclaren/utils/UnitUtils;->getPowerUnit(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setUnit(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setPowerMax(ILfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)V
    .locals 3
    .param p1, "value"    # I
    .param p2, "powerView"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    .prologue
    .line 124
    if-gez p1, :cond_0

    .line 125
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mPowerMax:Lfi/polar/mclaren/ui/ValueBox;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 130
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mPowerMax:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lfi/polar/mclaren/utils/UnitUtils;->powerToString(Ljava/lang/Integer;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mPowerMax:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/mclaren/utils/UnitUtils;->getPowerUnit(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setUnit(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setWkgAvg(I)V
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 151
    if-gez p1, :cond_0

    .line 152
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mWkgAvg:Lfi/polar/mclaren/ui/ValueBox;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 157
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mWkgAvg:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setWkgMax(I)V
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 142
    if-gez p1, :cond_0

    .line 143
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mWkgMax:Lfi/polar/mclaren/ui/ValueBox;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 148
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment5;->mWkgMax:Lfi/polar/mclaren/ui/ValueBox;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    goto :goto_0
.end method
