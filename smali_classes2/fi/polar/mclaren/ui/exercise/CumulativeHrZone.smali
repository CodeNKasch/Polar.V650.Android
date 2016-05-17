.class public Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;
.super Landroid/widget/RelativeLayout;
.source "CumulativeHrZone.java"


# instance fields
.field private mBar1:Lfi/polar/mclaren/ui/ZoneBar;

.field private mBar2:Lfi/polar/mclaren/ui/ZoneBar;

.field private mBar3:Lfi/polar/mclaren/ui/ZoneBar;

.field private mBar4:Lfi/polar/mclaren/ui/ZoneBar;

.field private mBar5:Lfi/polar/mclaren/ui/ZoneBar;

.field private mBars:Lfi/polar/mclaren/ui/exercise/HrZoneBars;

.field protected mContext:Landroid/content/Context;

.field private mDuration:Landroid/widget/TextView;

.field private mHeights:[F

.field private mHr:Landroid/widget/TextView;

.field private mOldPos:I

.field private mPositions:[I

.field private mPositionsOK:Z

.field private mSlider:Landroid/view/View;

.field private mZones:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const v7, 0x7f0d003e

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/4 v3, 0x0

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mBars:Lfi/polar/mclaren/ui/exercise/HrZoneBars;

    .line 18
    iput-boolean v4, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mPositionsOK:Z

    .line 19
    iput v4, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mOldPos:I

    .line 20
    new-array v3, v6, [I

    fill-array-data v3, :array_0

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mZones:[I

    .line 21
    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mPositions:[I

    .line 22
    new-array v3, v6, [F

    fill-array-data v3, :array_2

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mHeights:[F

    .line 45
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mContext:Landroid/content/Context;

    .line 46
    const v3, 0x7f020068

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->setBackgroundResource(I)V

    .line 48
    new-instance v3, Lfi/polar/mclaren/ui/exercise/HrZoneBars;

    invoke-direct {v3, p1}, Lfi/polar/mclaren/ui/exercise/HrZoneBars;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mBars:Lfi/polar/mclaren/ui/exercise/HrZoneBars;

    .line 49
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mBars:Lfi/polar/mclaren/ui/exercise/HrZoneBars;

    invoke-virtual {v3, v7}, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->setId(I)V

    .line 50
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    .local v0, "barsParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mBars:Lfi/polar/mclaren/ui/exercise/HrZoneBars;

    invoke-virtual {v3, v0}, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mBars:Lfi/polar/mclaren/ui/exercise/HrZoneBars;

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->addView(Landroid/view/View;)V

    .line 55
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mBars:Lfi/polar/mclaren/ui/exercise/HrZoneBars;

    invoke-virtual {v3}, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->getZoneBar1()Lfi/polar/mclaren/ui/ZoneBar;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mBar1:Lfi/polar/mclaren/ui/ZoneBar;

    .line 56
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mBars:Lfi/polar/mclaren/ui/exercise/HrZoneBars;

    invoke-virtual {v3}, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->getZoneBar2()Lfi/polar/mclaren/ui/ZoneBar;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mBar2:Lfi/polar/mclaren/ui/ZoneBar;

    .line 57
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mBars:Lfi/polar/mclaren/ui/exercise/HrZoneBars;

    invoke-virtual {v3}, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->getZoneBar3()Lfi/polar/mclaren/ui/ZoneBar;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mBar3:Lfi/polar/mclaren/ui/ZoneBar;

    .line 58
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mBars:Lfi/polar/mclaren/ui/exercise/HrZoneBars;

    invoke-virtual {v3}, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->getZoneBar4()Lfi/polar/mclaren/ui/ZoneBar;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mBar4:Lfi/polar/mclaren/ui/ZoneBar;

    .line 59
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mBars:Lfi/polar/mclaren/ui/exercise/HrZoneBars;

    invoke-virtual {v3}, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->getZoneBar5()Lfi/polar/mclaren/ui/ZoneBar;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mBar5:Lfi/polar/mclaren/ui/ZoneBar;

    .line 61
    new-instance v1, Lfi/polar/mclaren/ui/exercise/HrZoneSlider;

    invoke-direct {v1, p1}, Lfi/polar/mclaren/ui/exercise/HrZoneSlider;-><init>(Landroid/content/Context;)V

    .line 62
    .local v1, "slider":Lfi/polar/mclaren/ui/exercise/HrZoneSlider;
    const v3, 0x7f0d003d

    invoke-virtual {v1, v3}, Lfi/polar/mclaren/ui/exercise/HrZoneSlider;->setId(I)V

    .line 63
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    .local v2, "sliderParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/exercise/HrZoneSlider;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->addView(Landroid/view/View;)V

    .line 67
    invoke-virtual {v1}, Lfi/polar/mclaren/ui/exercise/HrZoneSlider;->getSlider()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mSlider:Landroid/view/View;

    .line 68
    return-void

    .line 20
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 21
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 22
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private getPosition(Landroid/view/View;)I
    .locals 2
    .param p1, "item"    # Landroid/view/View;

    .prologue
    .line 119
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    return v1
.end method

.method private setPositions()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 82
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mSlider:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v0, v1, 0x2

    .line 84
    .local v0, "width":I
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mPositions:[I

    rsub-int/lit8 v2, v0, 0x0

    aput v2, v1, v4

    .line 85
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mPositions:[I

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mBar1:Lfi/polar/mclaren/ui/ZoneBar;

    invoke-direct {p0, v2}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->getPosition(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v2, v0

    aput v2, v1, v5

    .line 86
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mPositions:[I

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mBar2:Lfi/polar/mclaren/ui/ZoneBar;

    invoke-direct {p0, v2}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->getPosition(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v2, v0

    aput v2, v1, v6

    .line 87
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mPositions:[I

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mBar3:Lfi/polar/mclaren/ui/ZoneBar;

    invoke-direct {p0, v2}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->getPosition(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v2, v0

    aput v2, v1, v7

    .line 88
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mPositions:[I

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mBar4:Lfi/polar/mclaren/ui/ZoneBar;

    invoke-direct {p0, v2}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->getPosition(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v2, v0

    aput v2, v1, v8

    .line 89
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mPositions:[I

    const/4 v2, 0x5

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mBar5:Lfi/polar/mclaren/ui/ZoneBar;

    invoke-direct {p0, v3}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->getPosition(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v3, v0

    aput v3, v1, v2

    .line 91
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mPositions:[I

    aget v1, v1, v5

    if-lez v1, :cond_0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mPositions:[I

    aget v1, v1, v6

    if-lez v1, :cond_0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mPositions:[I

    aget v1, v1, v7

    if-lez v1, :cond_0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mPositions:[I

    aget v1, v1, v8

    if-lez v1, :cond_0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mPositions:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    if-lez v1, :cond_0

    .line 92
    iput-boolean v5, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mPositionsOK:Z

    .line 96
    :goto_0
    iput v4, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mOldPos:I

    .line 97
    return-void

    .line 94
    :cond_0
    iput-boolean v4, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mPositionsOK:Z

    goto :goto_0
.end method


# virtual methods
.method public addToTopElement(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 71
    const v1, 0x7f0d009c

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 72
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    .local v0, "topParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    const/4 v1, 0x2

    const v2, 0x7f0d003d

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->addView(Landroid/view/View;)V

    .line 79
    return-void
.end method

.method public calculateZoneBarHeights()V
    .locals 6

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    .line 145
    const/4 v0, 0x0

    .line 146
    .local v0, "greatest":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mZones:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 147
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mZones:[I

    aget v2, v2, v1

    if-le v2, v0, :cond_0

    .line 148
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mZones:[I

    aget v0, v2, v1

    .line 146
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mHeights:[F

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 153
    if-eqz v0, :cond_2

    .line 154
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mHeights:[F

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mZones:[I

    aget v3, v3, v1

    int-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    aput v3, v2, v1

    .line 152
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 158
    :cond_3
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mHeights:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->setZone1(I)V

    .line 159
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mHeights:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->setZone2(I)V

    .line 160
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mHeights:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->setZone3(I)V

    .line 161
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mHeights:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->setZone4(I)V

    .line 162
    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mHeights:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->setZone5(I)V

    .line 163
    return-void
.end method

.method protected createTopElement(I)Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBase;
    .locals 2
    .param p1, "layoutId"    # I

    .prologue
    .line 177
    const/4 v0, 0x0

    .line 178
    .local v0, "topElement":Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBase;
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 179
    new-instance v0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;

    .end local v0    # "topElement":Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBase;
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBig;-><init>(Landroid/content/Context;)V

    .line 183
    .restart local v0    # "topElement":Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBase;
    :cond_0
    :goto_0
    return-object v0

    .line 180
    :cond_1
    if-nez p1, :cond_0

    .line 181
    new-instance v0, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;

    .end local v0    # "topElement":Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBase;
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopSmall;-><init>(Landroid/content/Context;)V

    .restart local v0    # "topElement":Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBase;
    goto :goto_0
.end method

.method public getZoneTime(I)I
    .locals 1
    .param p1, "zone"    # I

    .prologue
    .line 207
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mZones:[I

    aget v0, v0, p1

    return v0
.end method

.method public increaseZoneByOne(I)V
    .locals 2
    .param p1, "zone"    # I

    .prologue
    .line 203
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mZones:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    .line 204
    return-void
.end method

.method public initTopElement(I)V
    .locals 3
    .param p1, "layoutId"    # I

    .prologue
    const/4 v2, -0x1

    .line 166
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->createTopElement(I)Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBase;

    move-result-object v0

    .line 168
    .local v0, "topElement":Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBase;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBase;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBase;->getDurationField()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mDuration:Landroid/widget/TextView;

    .line 170
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrTopBase;->getHrField()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mHr:Landroid/widget/TextView;

    .line 171
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->addToTopElement(Landroid/view/View;)V

    .line 173
    const-string v1, "00:00:00"

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->setDuration(Ljava/lang/CharSequence;)V

    .line 174
    return-void
.end method

.method public moveSlider(I)V
    .locals 6
    .param p1, "pos"    # I

    .prologue
    const/4 v5, 0x0

    .line 100
    iget-boolean v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mPositionsOK:Z

    if-nez v3, :cond_0

    .line 101
    invoke-direct {p0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->setPositions()V

    .line 104
    :cond_0
    iget v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mOldPos:I

    iget-object v4, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mPositions:[I

    aget v4, v4, p1

    if-eq v3, v4, :cond_1

    .line 105
    iget v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mOldPos:I

    int-to-float v1, v3

    .line 106
    .local v1, "fromX":F
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mPositions:[I

    aget v3, v3, p1

    int-to-float v2, v3

    .line 108
    .local v2, "toX":F
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v1, v2, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 109
    .local v0, "anim":Landroid/view/animation/TranslateAnimation;
    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 110
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 111
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 112
    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mSlider:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 114
    float-to-int v3, v2

    iput v3, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mOldPos:I

    .line 116
    .end local v0    # "anim":Landroid/view/animation/TranslateAnimation;
    .end local v1    # "fromX":F
    .end local v2    # "toX":F
    :cond_1
    return-void
.end method

.method public setDuration(I)V
    .locals 1
    .param p1, "seconds"    # I

    .prologue
    const/4 v0, 0x0

    .line 199
    invoke-static {v0, v0, p1, v0}, Lfi/polar/mclaren/utils/PbUtils;->pbDuration(IIII)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/PbUtils;->formatISO8601(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->setDuration(Ljava/lang/CharSequence;)V

    .line 200
    return-void
.end method

.method public setDuration(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 193
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mDuration:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mDuration:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :cond_0
    return-void
.end method

.method public setHR(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 187
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mHr:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mHr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :cond_0
    return-void
.end method

.method public setZone1(I)V
    .locals 1
    .param p1, "val"    # I

    .prologue
    .line 125
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mBar1:Lfi/polar/mclaren/ui/ZoneBar;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/ZoneBar;->setZonePercentage(I)V

    .line 126
    return-void
.end method

.method public setZone2(I)V
    .locals 1
    .param p1, "val"    # I

    .prologue
    .line 129
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mBar2:Lfi/polar/mclaren/ui/ZoneBar;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/ZoneBar;->setZonePercentage(I)V

    .line 130
    return-void
.end method

.method public setZone3(I)V
    .locals 1
    .param p1, "val"    # I

    .prologue
    .line 133
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mBar3:Lfi/polar/mclaren/ui/ZoneBar;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/ZoneBar;->setZonePercentage(I)V

    .line 134
    return-void
.end method

.method public setZone4(I)V
    .locals 1
    .param p1, "val"    # I

    .prologue
    .line 137
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mBar4:Lfi/polar/mclaren/ui/ZoneBar;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/ZoneBar;->setZonePercentage(I)V

    .line 138
    return-void
.end method

.method public setZone5(I)V
    .locals 1
    .param p1, "val"    # I

    .prologue
    .line 141
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mBar5:Lfi/polar/mclaren/ui/ZoneBar;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/ZoneBar;->setZonePercentage(I)V

    .line 142
    return-void
.end method

.method public setZoneBarElementHeight(F)V
    .locals 2
    .param p1, "height"    # F

    .prologue
    .line 211
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/CumulativeHrZone;->mBars:Lfi/polar/mclaren/ui/exercise/HrZoneBars;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/exercise/HrZoneBars;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 212
    return-void
.end method
