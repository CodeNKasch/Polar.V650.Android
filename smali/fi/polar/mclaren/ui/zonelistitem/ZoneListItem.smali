.class public Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;
.super Lfi/polar/mclaren/ui/ListItemBaseClass;
.source "ZoneListItem.java"


# static fields
.field private static final tmpString:Ljava/lang/String; = "9999-"


# instance fields
.field private mBarDrawable:Landroid/graphics/drawable/Drawable;

.field private mLimitSize:F

.field private mLowerLimit:Ljava/lang/String;

.field private mLowerLimitNumber:I

.field private mMax:I

.field private mMin:I

.field private mPaint:Landroid/text/TextPaint;

.field private mRightMargin:F

.field private mTopMargin:F

.field private mUpperLimit:Ljava/lang/String;

.field private mUpperLimitNumber:I

.field private mZone:Ljava/lang/String;

.field private mZoneLeftMargin:F

.field private mZoneNumber:I

.field private mZoneSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/ListItemBaseClass;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mZone:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mUpperLimit:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mLowerLimit:Ljava/lang/String;

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mMax:I

    .line 31
    iput v1, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mMin:I

    .line 46
    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->setWillNotDraw(Z)V

    .line 48
    const v0, 0x7f0200bc

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->setBackgroundResource(I)V

    .line 50
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mZoneSize:F

    .line 51
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mLimitSize:F

    .line 52
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mZoneLeftMargin:F

    .line 53
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mTopMargin:F

    .line 54
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mRightMargin:F

    .line 56
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mPaint:Landroid/text/TextPaint;

    .line 57
    iget-object v0, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mPaint:Landroid/text/TextPaint;

    invoke-static {p1}, Lfi/polar/mclaren/utils/UIUtils;->getTextScaleX(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 58
    iget-object v0, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object v0, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mPaint:Landroid/text/TextPaint;

    invoke-static {}, Lfi/polar/mclaren/utils/UIUtils;->getTypefaceBold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 60
    iget-object v0, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 61
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    .line 111
    iget-object v9, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mPaint:Landroid/text/TextPaint;

    iget v10, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mZoneSize:F

    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 112
    iget-object v9, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mPaint:Landroid/text/TextPaint;

    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 113
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    iget-object v10, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/text/TextPaint;->descent()F

    move-result v10

    iget-object v11, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v11}, Landroid/text/TextPaint;->ascent()F

    move-result v11

    add-float/2addr v10, v11

    div-float/2addr v10, v12

    sub-float v7, v9, v10

    .line 114
    .local v7, "y":F
    iget-object v9, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mZone:Ljava/lang/String;

    iget v10, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mZoneLeftMargin:F

    iget-object v11, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v9, v10, v7, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 116
    iget-object v9, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mPaint:Landroid/text/TextPaint;

    iget-object v10, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mZone:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    .line 117
    .local v8, "zonewidth":F
    iget v9, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mZoneLeftMargin:F

    mul-float/2addr v9, v12

    add-float v6, v8, v9

    .line 119
    .local v6, "x":F
    iget-object v9, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mPaint:Landroid/text/TextPaint;

    iget v10, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mLimitSize:F

    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 120
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    iget v10, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mTopMargin:F

    sub-float v7, v9, v10

    .line 121
    iget-object v9, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mLowerLimit:Ljava/lang/String;

    iget-object v10, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v9, v6, v7, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 122
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    iget-object v10, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/text/TextPaint;->descent()F

    move-result v10

    iget-object v11, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v11}, Landroid/text/TextPaint;->ascent()F

    move-result v11

    add-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    add-float/2addr v9, v10

    iget v10, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mTopMargin:F

    add-float v7, v9, v10

    .line 123
    iget-object v9, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mUpperLimit:Ljava/lang/String;

    iget-object v10, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v9, v6, v7, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 125
    iget-object v9, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mPaint:Landroid/text/TextPaint;

    const-string v10, "9999-"

    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 127
    .local v2, "limitWidth":F
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 128
    .local v4, "r":Landroid/graphics/Rect;
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getHeight()I

    move-result v9

    iput v9, v4, Landroid/graphics/Rect;->bottom:I

    .line 130
    iget v9, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mMax:I

    iget v10, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mMin:I

    sub-int/2addr v9, v10

    int-to-float v3, v9

    .line 131
    .local v3, "max":F
    iget v9, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mLowerLimitNumber:I

    iget v10, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mMin:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    div-float v0, v9, v3

    .line 132
    .local v0, "leftPercent":F
    add-float v1, v2, v6

    .line 134
    .local v1, "leftZero":F
    float-to-int v9, v1

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget v11, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mRightMargin:F

    sub-float/2addr v10, v11

    sub-float/2addr v10, v1

    mul-float/2addr v10, v0

    float-to-int v10, v10

    add-int/2addr v9, v10

    iput v9, v4, Landroid/graphics/Rect;->left:I

    .line 135
    const/4 v9, 0x0

    iput v9, v4, Landroid/graphics/Rect;->top:I

    .line 136
    iget v9, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mUpperLimitNumber:I

    iget v10, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mMin:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    div-float v5, v9, v3

    .line 137
    .local v5, "rightPercent":F
    float-to-int v9, v1

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget v11, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mRightMargin:F

    sub-float/2addr v10, v11

    sub-float/2addr v10, v1

    mul-float/2addr v10, v5

    float-to-int v10, v10

    add-int/2addr v9, v10

    iput v9, v4, Landroid/graphics/Rect;->right:I

    .line 139
    iget-object v9, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mBarDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 140
    iget-object v9, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mBarDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 142
    invoke-super {p0, p1}, Lfi/polar/mclaren/ui/ListItemBaseClass;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 143
    return-void
.end method

.method public getLowerLimit()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mLowerLimitNumber:I

    return v0
.end method

.method public getUpperLimit()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mUpperLimitNumber:I

    return v0
.end method

.method public getZone()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mZoneNumber:I

    return v0
.end method

.method public setDrawableId(I)V
    .locals 2
    .param p1, "id"    # I

    .prologue
    .line 104
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 105
    .local v0, "layers":Landroid/graphics/drawable/LayerDrawable;
    const v1, 0x7f0d0119

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mBarDrawable:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->invalidate()V

    .line 107
    return-void
.end method

.method public setLowerLimit(I)V
    .locals 2
    .param p1, "limit"    # I

    .prologue
    .line 70
    iput p1, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mLowerLimitNumber:I

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mLowerLimit:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->invalidate()V

    .line 73
    return-void
.end method

.method public setMax(I)V
    .locals 0
    .param p1, "max"    # I

    .prologue
    .line 94
    iput p1, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mMax:I

    .line 95
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->invalidate()V

    .line 96
    return-void
.end method

.method public setMin(I)V
    .locals 0
    .param p1, "min"    # I

    .prologue
    .line 99
    iput p1, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mMin:I

    .line 100
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->invalidate()V

    .line 101
    return-void
.end method

.method public setUpperLimit(I)V
    .locals 2
    .param p1, "limit"    # I

    .prologue
    .line 64
    iput p1, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mUpperLimitNumber:I

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mUpperLimit:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->invalidate()V

    .line 67
    return-void
.end method

.method public setZoneNumber(I)V
    .locals 2
    .param p1, "zone"    # I

    .prologue
    .line 80
    iput p1, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mZoneNumber:I

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->mZone:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/zonelistitem/ZoneListItem;->invalidate()V

    .line 83
    return-void
.end method
