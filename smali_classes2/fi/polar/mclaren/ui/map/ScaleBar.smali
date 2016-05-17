.class public Lfi/polar/mclaren/ui/map/ScaleBar;
.super Ljava/lang/Object;
.source "ScaleBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/map/ScaleBar$ScaleBarLengthAndValue;
    }
.end annotation


# static fields
.field private static final SCALE_BAR_MARGIN:I = 0xa

.field private static final STROKE_EXTERNAL:F = 4.0f

.field private static final STROKE_INTERNAL:F = 2.0f

.field private static final TEXT_MARGIN:I = 0x2


# instance fields
.field private MAX_WIDTH:I

.field private bottomMargin:I

.field private displayModel:Lorg/mapsforge/map/model/DisplayModel;

.field private fontSize:F

.field private mUnitAdapter:Lfi/polar/mclaren/ui/map/unitadapter/DistanceUnitAdapter;

.field private mapViewDimension:Lorg/mapsforge/map/model/MapViewDimension;

.field private mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

.field private paintScaleBar:Landroid/graphics/Paint;

.field private paintScaleBarStroke:Landroid/graphics/Paint;

.field private paintScaleText:Landroid/graphics/Paint;

.field private paintScaleTextStroke:Landroid/graphics/Paint;

.field private prevMapPosition:Lorg/mapsforge/core/model/MapPosition;

.field private rightMargin:I

.field private scaleBarSegmentWidth:F

.field private scaleX:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/mapsforge/map/model/MapViewPosition;Lorg/mapsforge/map/model/MapViewDimension;Lorg/mapsforge/map/model/DisplayModel;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mapViewPosition"    # Lorg/mapsforge/map/model/MapViewPosition;
    .param p3, "mapViewDimension"    # Lorg/mapsforge/map/model/MapViewDimension;
    .param p4, "displayModel"    # Lorg/mapsforge/map/model/DisplayModel;

    .prologue
    const/4 v5, -0x1

    const/high16 v4, -0x1000000

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->MAX_WIDTH:I

    .line 23
    iput v0, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->rightMargin:I

    .line 24
    iput v0, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->bottomMargin:I

    .line 38
    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->fontSize:F

    .line 39
    iput v2, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->scaleBarSegmentWidth:F

    .line 40
    sget-object v0, Lfi/polar/mclaren/ui/map/unitadapter/MetricUnitAdapter;->INSTANCE:Lfi/polar/mclaren/ui/map/unitadapter/MetricUnitAdapter;

    iput-object v0, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->mUnitAdapter:Lfi/polar/mclaren/ui/map/unitadapter/DistanceUnitAdapter;

    .line 43
    iput-object p2, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    .line 44
    iput-object p3, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->mapViewDimension:Lorg/mapsforge/map/model/MapViewDimension;

    .line 45
    iput-object p4, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    .line 47
    invoke-static {p1}, Lfi/polar/mclaren/utils/UIUtils;->getTextScaleX(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->scaleX:F

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->rightMargin:I

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->bottomMargin:I

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->fontSize:F

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->scaleBarSegmentWidth:F

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->MAX_WIDTH:I

    .line 56
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-direct {p0, v4, v3, v0}, Lfi/polar/mclaren/ui/map/ScaleBar;->createScaleBarPaint(IFLandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->paintScaleBar:Landroid/graphics/Paint;

    .line 57
    const/high16 v0, 0x40800000    # 4.0f

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-direct {p0, v5, v0, v1}, Lfi/polar/mclaren/ui/map/ScaleBar;->createScaleBarPaint(IFLandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->paintScaleBarStroke:Landroid/graphics/Paint;

    .line 58
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-direct {p0, v4, v2, v0}, Lfi/polar/mclaren/ui/map/ScaleBar;->createTextPaint(IFLandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->paintScaleText:Landroid/graphics/Paint;

    .line 59
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-direct {p0, v5, v3, v0}, Lfi/polar/mclaren/ui/map/ScaleBar;->createTextPaint(IFLandroid/graphics/Paint$Style;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->paintScaleTextStroke:Landroid/graphics/Paint;

    .line 60
    return-void
.end method

.method private createScaleBarPaint(IFLandroid/graphics/Paint$Style;)Landroid/graphics/Paint;
    .locals 2
    .param p1, "color"    # I
    .param p2, "strokeWidth"    # F
    .param p3, "style"    # Landroid/graphics/Paint$Style;

    .prologue
    .line 134
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 135
    .local v0, "paint":Landroid/graphics/Paint;
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-object v1, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v1}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v1

    mul-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 138
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 139
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 140
    return-object v0
.end method

.method private createTextPaint(IFLandroid/graphics/Paint$Style;)Landroid/graphics/Paint;
    .locals 3
    .param p1, "color"    # I
    .param p2, "strokeWidth"    # F
    .param p3, "style"    # Landroid/graphics/Paint$Style;

    .prologue
    const/4 v2, 0x1

    .line 144
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 145
    .local v0, "paint":Landroid/graphics/Paint;
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    iget-object v1, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v1}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v1

    mul-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    iget v1, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->scaleX:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 149
    const-string v1, "sans-serif-condensed"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 150
    iget v1, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->fontSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 153
    return-object v0
.end method

.method private drawScaleBar(Landroid/graphics/Canvas;ILandroid/graphics/Paint;F)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "scaleBarLength"    # I
    .param p3, "paint"    # Landroid/graphics/Paint;
    .param p4, "scale"    # F

    .prologue
    .line 77
    move v7, p2

    .line 79
    .local v7, "maxScaleBarLength":I
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p4

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p4

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p4

    add-float v8, v0, v1

    .line 80
    .local v8, "startX":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, p4

    sub-float/2addr v0, v1

    iget v1, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->bottomMargin:I

    int-to-float v1, v1

    sub-float v2, v0, v1

    .line 81
    .local v2, "startY":F
    int-to-float v0, v7

    add-float v9, v8, v0

    .line 82
    .local v9, "stopX":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, p4

    sub-float/2addr v0, v1

    iget v1, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->bottomMargin:I

    int-to-float v1, v1

    sub-float v4, v0, v1

    .line 83
    .local v4, "stopY":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v1, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->rightMargin:I

    sub-int/2addr v0, v1

    int-to-float v6, v0

    .line 85
    .local v6, "dx":F
    sub-float v1, v6, v8

    sub-float v3, v6, v9

    move-object v0, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 86
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p4

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v8, v0, v1

    .line 87
    iget v0, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->scaleBarSegmentWidth:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    .line 88
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p4

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v9, v0, v1

    .line 89
    iget v0, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->scaleBarSegmentWidth:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    add-float/2addr v4, v0

    .line 91
    sub-float v1, v6, v8

    sub-float v3, v6, v9

    move-object v0, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 93
    int-to-float v0, v7

    add-float/2addr v0, v8

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p4

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    add-float v8, v0, v1

    .line 94
    sub-float v1, v6, v8

    sub-float v3, v6, v8

    move-object v0, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 95
    return-void
.end method

.method private drawScaleText(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;F)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "scaleText"    # Ljava/lang/String;
    .param p3, "paint"    # Landroid/graphics/Paint;
    .param p4, "scale"    # F

    .prologue
    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 98
    const/4 v1, 0x0

    .line 99
    .local v1, "textWidth":F
    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget v3, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->rightMargin:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v0, v2, v1

    .line 103
    .local v0, "dx":F
    mul-float v2, v5, p4

    mul-float v3, v6, p4

    add-float/2addr v2, v3

    sub-float v2, v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    iget v4, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->bottomMargin:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v4, p4

    sub-float/2addr v3, v4

    mul-float v4, v5, p4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    mul-float v4, v6, p4

    sub-float/2addr v3, v4

    invoke-virtual {p1, p2, v2, v3, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 105
    return-void
.end method


# virtual methods
.method protected calculateScaleBarLengthAndValue(Lfi/polar/mclaren/ui/map/unitadapter/DistanceUnitAdapter;)Lfi/polar/mclaren/ui/map/ScaleBar$ScaleBarLengthAndValue;
    .locals 10
    .param p1, "unitAdapter"    # Lfi/polar/mclaren/ui/map/unitadapter/DistanceUnitAdapter;

    .prologue
    .line 112
    iget-object v6, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-virtual {v6}, Lorg/mapsforge/map/model/MapViewPosition;->getMapPosition()Lorg/mapsforge/core/model/MapPosition;

    move-result-object v6

    iput-object v6, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->prevMapPosition:Lorg/mapsforge/core/model/MapPosition;

    .line 113
    iget-object v6, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->prevMapPosition:Lorg/mapsforge/core/model/MapPosition;

    iget-object v6, v6, Lorg/mapsforge/core/model/MapPosition;->latLong:Lorg/mapsforge/core/model/LatLong;

    iget-wide v6, v6, Lorg/mapsforge/core/model/LatLong;->latitude:D

    iget-object v8, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->prevMapPosition:Lorg/mapsforge/core/model/MapPosition;

    iget-byte v8, v8, Lorg/mapsforge/core/model/MapPosition;->zoomLevel:B

    iget-object v9, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v9}, Lorg/mapsforge/map/model/DisplayModel;->getTileSize()I

    move-result v9

    invoke-static {v8, v9}, Lorg/mapsforge/core/util/MercatorProjection;->getMapSize(BI)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lorg/mapsforge/core/util/MercatorProjection;->calculateGroundResolution(DJ)D

    move-result-wide v0

    .line 116
    .local v0, "groundResolution":D
    invoke-interface {p1}, Lfi/polar/mclaren/ui/map/unitadapter/DistanceUnitAdapter;->getMeterRatio()D

    move-result-wide v6

    div-double/2addr v0, v6

    .line 117
    invoke-interface {p1}, Lfi/polar/mclaren/ui/map/unitadapter/DistanceUnitAdapter;->getScaleBarValues()[I

    move-result-object v5

    .line 119
    .local v5, "scaleBarValues":[I
    const/4 v4, 0x0

    .line 120
    .local v4, "scaleBarLength":I
    const/4 v3, 0x0

    .line 122
    .local v3, "mapScaleValue":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v6, v5

    if-ge v2, v6, :cond_0

    .line 123
    aget v3, v5, v2

    .line 124
    int-to-double v6, v3

    div-double/2addr v6, v0

    double-to-int v4, v6

    .line 125
    iget v6, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->MAX_WIDTH:I

    add-int/lit8 v6, v6, -0xa

    if-ge v4, v6, :cond_1

    .line 130
    :cond_0
    new-instance v6, Lfi/polar/mclaren/ui/map/ScaleBar$ScaleBarLengthAndValue;

    invoke-direct {v6, v4, v3}, Lfi/polar/mclaren/ui/map/ScaleBar$ScaleBarLengthAndValue;-><init>(II)V

    return-object v6

    .line 122
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 63
    iget-object v3, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-virtual {v3}, Lorg/mapsforge/map/model/DisplayModel;->getScaleFactor()F

    move-result v1

    .line 64
    .local v1, "scale":F
    iget-object v3, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->mUnitAdapter:Lfi/polar/mclaren/ui/map/unitadapter/DistanceUnitAdapter;

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/ui/map/ScaleBar;->calculateScaleBarLengthAndValue(Lfi/polar/mclaren/ui/map/unitadapter/DistanceUnitAdapter;)Lfi/polar/mclaren/ui/map/ScaleBar$ScaleBarLengthAndValue;

    move-result-object v0

    .line 66
    .local v0, "lengthAndValue":Lfi/polar/mclaren/ui/map/ScaleBar$ScaleBarLengthAndValue;
    iget v3, v0, Lfi/polar/mclaren/ui/map/ScaleBar$ScaleBarLengthAndValue;->scaleBarLength:I

    iget-object v4, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->paintScaleBarStroke:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v3, v4, v1}, Lfi/polar/mclaren/ui/map/ScaleBar;->drawScaleBar(Landroid/graphics/Canvas;ILandroid/graphics/Paint;F)V

    .line 67
    iget v3, v0, Lfi/polar/mclaren/ui/map/ScaleBar$ScaleBarLengthAndValue;->scaleBarLength:I

    iget-object v4, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->paintScaleBar:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v3, v4, v1}, Lfi/polar/mclaren/ui/map/ScaleBar;->drawScaleBar(Landroid/graphics/Canvas;ILandroid/graphics/Paint;F)V

    .line 69
    iget-object v3, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->mUnitAdapter:Lfi/polar/mclaren/ui/map/unitadapter/DistanceUnitAdapter;

    iget v4, v0, Lfi/polar/mclaren/ui/map/ScaleBar$ScaleBarLengthAndValue;->scaleBarValue:I

    invoke-interface {v3, v4}, Lfi/polar/mclaren/ui/map/unitadapter/DistanceUnitAdapter;->getScaleText(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    .local v2, "scaleText":Ljava/lang/String;
    iget-object v3, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->paintScaleTextStroke:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v2, v3, v1}, Lfi/polar/mclaren/ui/map/ScaleBar;->drawScaleText(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;F)V

    .line 72
    iget-object v3, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->paintScaleText:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v2, v3, v1}, Lfi/polar/mclaren/ui/map/ScaleBar;->drawScaleText(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;F)V

    .line 74
    return-void
.end method

.method public setScaleBarBottomMargin(I)V
    .locals 0
    .param p1, "margin"    # I

    .prologue
    .line 167
    iput p1, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->bottomMargin:I

    .line 168
    return-void
.end method

.method public setScaleBarRightMargin(I)V
    .locals 0
    .param p1, "margin"    # I

    .prologue
    .line 171
    iput p1, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->rightMargin:I

    .line 172
    return-void
.end method

.method public setScaleUnit(Lfi/polar/mclaren/ui/map/unitadapter/DistanceUnitAdapter;)V
    .locals 0
    .param p1, "unit"    # Lfi/polar/mclaren/ui/map/unitadapter/DistanceUnitAdapter;

    .prologue
    .line 108
    iput-object p1, p0, Lfi/polar/mclaren/ui/map/ScaleBar;->mUnitAdapter:Lfi/polar/mclaren/ui/map/unitadapter/DistanceUnitAdapter;

    .line 109
    return-void
.end method
