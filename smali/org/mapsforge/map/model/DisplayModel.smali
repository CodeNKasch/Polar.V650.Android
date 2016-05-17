.class public Lorg/mapsforge/map/model/DisplayModel;
.super Lorg/mapsforge/map/model/common/Observable;
.source "DisplayModel.java"


# static fields
.field private static final DEFAULT_BACKGROUND_COLOR:I = -0x111112

.field private static final DEFAULT_MAX_TEXT_WIDTH:I = 0xb3

.field private static final DEFAULT_MAX_TEXT_WIDTH_FACTOR:F = 0.7f

.field private static final DEFAULT_TILE_SIZE:I = 0x100

.field private static defaultUserScaleFactor:F

.field private static deviceScaleFactor:F


# instance fields
.field private backgroundColor:I

.field private fixedTileSize:I

.field private maxTextWidth:I

.field private maxTextWidthFactor:F

.field private tileSize:I

.field private tileSizeMultiple:I

.field private userScaleFactor:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    sput v0, Lorg/mapsforge/map/model/DisplayModel;->defaultUserScaleFactor:F

    .line 38
    sput v0, Lorg/mapsforge/map/model/DisplayModel;->deviceScaleFactor:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lorg/mapsforge/map/model/common/Observable;-><init>()V

    .line 79
    const v0, -0x111112

    iput v0, p0, Lorg/mapsforge/map/model/DisplayModel;->backgroundColor:I

    .line 83
    const/16 v0, 0xb3

    iput v0, p0, Lorg/mapsforge/map/model/DisplayModel;->maxTextWidth:I

    .line 84
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lorg/mapsforge/map/model/DisplayModel;->maxTextWidthFactor:F

    .line 85
    const/16 v0, 0x100

    iput v0, p0, Lorg/mapsforge/map/model/DisplayModel;->tileSize:I

    .line 86
    const/16 v0, 0x40

    iput v0, p0, Lorg/mapsforge/map/model/DisplayModel;->tileSizeMultiple:I

    .line 88
    sget v0, Lorg/mapsforge/map/model/DisplayModel;->defaultUserScaleFactor:F

    iput v0, p0, Lorg/mapsforge/map/model/DisplayModel;->userScaleFactor:F

    .line 92
    invoke-direct {p0}, Lorg/mapsforge/map/model/DisplayModel;->setTileSize()V

    .line 93
    return-void
.end method

.method public static declared-synchronized getDefaultUserScaleFactor()F
    .locals 2

    .prologue
    .line 46
    const-class v0, Lorg/mapsforge/map/model/DisplayModel;

    monitor-enter v0

    :try_start_0
    sget v1, Lorg/mapsforge/map/model/DisplayModel;->defaultUserScaleFactor:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getDeviceScaleFactor()F
    .locals 2

    .prologue
    .line 55
    const-class v0, Lorg/mapsforge/map/model/DisplayModel;

    monitor-enter v0

    :try_start_0
    sget v1, Lorg/mapsforge/map/model/DisplayModel;->deviceScaleFactor:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setDefaultUserScaleFactor(F)V
    .locals 2
    .param p0, "scaleFactor"    # F

    .prologue
    .line 66
    const-class v0, Lorg/mapsforge/map/model/DisplayModel;

    monitor-enter v0

    :try_start_0
    sput p0, Lorg/mapsforge/map/model/DisplayModel;->defaultUserScaleFactor:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v0

    return-void

    .line 66
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setDeviceScaleFactor(F)V
    .locals 2
    .param p0, "scaleFactor"    # F

    .prologue
    .line 76
    const-class v0, Lorg/mapsforge/map/model/DisplayModel;

    monitor-enter v0

    :try_start_0
    sput p0, Lorg/mapsforge/map/model/DisplayModel;->deviceScaleFactor:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit v0

    return-void

    .line 76
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private setMaxTextWidth()V
    .locals 2

    .prologue
    .line 243
    iget v0, p0, Lorg/mapsforge/map/model/DisplayModel;->tileSize:I

    int-to-float v0, v0

    iget v1, p0, Lorg/mapsforge/map/model/DisplayModel;->maxTextWidthFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/mapsforge/map/model/DisplayModel;->maxTextWidth:I

    .line 244
    return-void
.end method

.method private setTileSize()V
    .locals 4

    .prologue
    .line 247
    iget v1, p0, Lorg/mapsforge/map/model/DisplayModel;->fixedTileSize:I

    if-nez v1, :cond_0

    .line 248
    const/high16 v1, 0x43800000    # 256.0f

    sget v2, Lorg/mapsforge/map/model/DisplayModel;->deviceScaleFactor:F

    mul-float/2addr v1, v2

    iget v2, p0, Lorg/mapsforge/map/model/DisplayModel;->userScaleFactor:F

    mul-float v0, v1, v2

    .line 251
    .local v0, "temp":F
    iget v1, p0, Lorg/mapsforge/map/model/DisplayModel;->tileSizeMultiple:I

    iget v2, p0, Lorg/mapsforge/map/model/DisplayModel;->tileSizeMultiple:I

    int-to-float v2, v2

    div-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lorg/mapsforge/map/model/DisplayModel;->tileSizeMultiple:I

    mul-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lorg/mapsforge/map/model/DisplayModel;->tileSize:I

    .line 256
    .end local v0    # "temp":F
    :goto_0
    invoke-direct {p0}, Lorg/mapsforge/map/model/DisplayModel;->setMaxTextWidth()V

    .line 257
    return-void

    .line 254
    :cond_0
    iget v1, p0, Lorg/mapsforge/map/model/DisplayModel;->fixedTileSize:I

    iput v1, p0, Lorg/mapsforge/map/model/DisplayModel;->tileSize:I

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    if-ne p0, p1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v1

    .line 99
    :cond_1
    instance-of v3, p1, Lorg/mapsforge/map/model/DisplayModel;

    if-nez v3, :cond_2

    move v1, v2

    .line 100
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 101
    check-cast v0, Lorg/mapsforge/map/model/DisplayModel;

    .line 102
    .local v0, "other":Lorg/mapsforge/map/model/DisplayModel;
    iget v3, p0, Lorg/mapsforge/map/model/DisplayModel;->backgroundColor:I

    iget v4, v0, Lorg/mapsforge/map/model/DisplayModel;->backgroundColor:I

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget v3, p0, Lorg/mapsforge/map/model/DisplayModel;->fixedTileSize:I

    iget v4, v0, Lorg/mapsforge/map/model/DisplayModel;->fixedTileSize:I

    if-eq v3, v4, :cond_4

    move v1, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget v3, p0, Lorg/mapsforge/map/model/DisplayModel;->maxTextWidth:I

    iget v4, v0, Lorg/mapsforge/map/model/DisplayModel;->maxTextWidth:I

    if-eq v3, v4, :cond_5

    move v1, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget v3, p0, Lorg/mapsforge/map/model/DisplayModel;->maxTextWidthFactor:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    iget v4, v0, Lorg/mapsforge/map/model/DisplayModel;->maxTextWidthFactor:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v3, v4, :cond_6

    move v1, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget v3, p0, Lorg/mapsforge/map/model/DisplayModel;->tileSize:I

    iget v4, v0, Lorg/mapsforge/map/model/DisplayModel;->tileSize:I

    if-eq v3, v4, :cond_7

    move v1, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget v3, p0, Lorg/mapsforge/map/model/DisplayModel;->tileSizeMultiple:I

    iget v4, v0, Lorg/mapsforge/map/model/DisplayModel;->tileSizeMultiple:I

    if-eq v3, v4, :cond_8

    move v1, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_8
    iget v3, p0, Lorg/mapsforge/map/model/DisplayModel;->userScaleFactor:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    iget v4, v0, Lorg/mapsforge/map/model/DisplayModel;->userScaleFactor:F

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v3, v4, :cond_0

    move v1, v2

    .line 115
    goto :goto_0
.end method

.method public declared-synchronized getBackgroundColor()I
    .locals 1

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/mapsforge/map/model/DisplayModel;->backgroundColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMaxTextWidth()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lorg/mapsforge/map/model/DisplayModel;->maxTextWidth:I

    return v0
.end method

.method public declared-synchronized getScaleFactor()F
    .locals 2

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    sget v0, Lorg/mapsforge/map/model/DisplayModel;->deviceScaleFactor:F

    iget v1, p0, Lorg/mapsforge/map/model/DisplayModel;->userScaleFactor:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-float/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTileSize()I
    .locals 1

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/mapsforge/map/model/DisplayModel;->tileSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTileSizeMultiple()I
    .locals 1

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/mapsforge/map/model/DisplayModel;->tileSizeMultiple:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUserScaleFactor()F
    .locals 1

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/mapsforge/map/model/DisplayModel;->userScaleFactor:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 171
    const/16 v0, 0x1f

    .line 172
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 173
    .local v1, "result":I
    iget v2, p0, Lorg/mapsforge/map/model/DisplayModel;->backgroundColor:I

    add-int/lit8 v1, v2, 0x1f

    .line 174
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Lorg/mapsforge/map/model/DisplayModel;->fixedTileSize:I

    add-int v1, v2, v3

    .line 175
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Lorg/mapsforge/map/model/DisplayModel;->maxTextWidth:I

    add-int v1, v2, v3

    .line 176
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Lorg/mapsforge/map/model/DisplayModel;->maxTextWidthFactor:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int v1, v2, v3

    .line 177
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Lorg/mapsforge/map/model/DisplayModel;->tileSize:I

    add-int v1, v2, v3

    .line 178
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Lorg/mapsforge/map/model/DisplayModel;->tileSizeMultiple:I

    add-int v1, v2, v3

    .line 179
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Lorg/mapsforge/map/model/DisplayModel;->userScaleFactor:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int v1, v2, v3

    .line 180
    return v1
.end method

.method public declared-synchronized setBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lorg/mapsforge/map/model/DisplayModel;->backgroundColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setFixedTileSize(I)V
    .locals 0
    .param p1, "tileSize"    # I

    .prologue
    .line 200
    iput p1, p0, Lorg/mapsforge/map/model/DisplayModel;->fixedTileSize:I

    .line 201
    invoke-direct {p0}, Lorg/mapsforge/map/model/DisplayModel;->setTileSize()V

    .line 202
    return-void
.end method

.method public setMaxTextWidthFactor(F)V
    .locals 0
    .param p1, "maxTextWidthFactor"    # F

    .prologue
    .line 211
    iput p1, p0, Lorg/mapsforge/map/model/DisplayModel;->maxTextWidthFactor:F

    .line 212
    invoke-direct {p0}, Lorg/mapsforge/map/model/DisplayModel;->setMaxTextWidth()V

    .line 213
    return-void
.end method

.method public declared-synchronized setTileSizeMultiple(I)V
    .locals 1
    .param p1, "multiple"    # I

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lorg/mapsforge/map/model/DisplayModel;->tileSizeMultiple:I

    .line 228
    invoke-direct {p0}, Lorg/mapsforge/map/model/DisplayModel;->setTileSize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit p0

    return-void

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setUserScaleFactor(F)V
    .locals 1
    .param p1, "scaleFactor"    # F

    .prologue
    .line 238
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lorg/mapsforge/map/model/DisplayModel;->userScaleFactor:F

    .line 239
    invoke-direct {p0}, Lorg/mapsforge/map/model/DisplayModel;->setTileSize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    monitor-exit p0

    return-void

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
