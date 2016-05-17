.class public Lorg/mapsforge/map/awt/AwtTileBitmap;
.super Lorg/mapsforge/map/awt/AwtBitmap;
.source "AwtTileBitmap.java"

# interfaces
.implements Lorg/mapsforge/core/graphics/TileBitmap;


# instance fields
.field private expiration:J

.field private timestamp:J


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "tileSize"    # I

    .prologue
    .line 36
    invoke-direct {p0, p1, p1}, Lorg/mapsforge/map/awt/AwtBitmap;-><init>(II)V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/mapsforge/map/awt/AwtTileBitmap;->expiration:J

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mapsforge/map/awt/AwtTileBitmap;->timestamp:J

    .line 37
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2
    .param p1, "tileSize"    # I
    .param p2, "hasAlpha"    # Z

    .prologue
    .line 62
    invoke-direct {p0, p1, p1, p2}, Lorg/mapsforge/map/awt/AwtBitmap;-><init>(IIZ)V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/mapsforge/map/awt/AwtTileBitmap;->expiration:J

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mapsforge/map/awt/AwtTileBitmap;->timestamp:J

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/awt/image/BufferedImage;)V
    .locals 2
    .param p1, "bufferedImage"    # Ljava/awt/image/BufferedImage;

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lorg/mapsforge/map/awt/AwtBitmap;-><init>(Ljava/awt/image/BufferedImage;)V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/mapsforge/map/awt/AwtTileBitmap;->expiration:J

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mapsforge/map/awt/AwtTileBitmap;->timestamp:J

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lorg/mapsforge/map/awt/AwtBitmap;-><init>(Ljava/io/InputStream;)V

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/mapsforge/map/awt/AwtTileBitmap;->expiration:J

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mapsforge/map/awt/AwtTileBitmap;->timestamp:J

    .line 33
    return-void
.end method


# virtual methods
.method public getTimestamp()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lorg/mapsforge/map/awt/AwtTileBitmap;->timestamp:J

    return-wide v0
.end method

.method public isExpired()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 46
    iget-wide v2, p0, Lorg/mapsforge/map/awt/AwtTileBitmap;->expiration:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lorg/mapsforge/map/awt/AwtTileBitmap;->expiration:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setExpiration(J)V
    .locals 1
    .param p1, "expiration"    # J

    .prologue
    .line 53
    iput-wide p1, p0, Lorg/mapsforge/map/awt/AwtTileBitmap;->expiration:J

    .line 54
    return-void
.end method

.method public setTimestamp(J)V
    .locals 1
    .param p1, "timestamp"    # J

    .prologue
    .line 58
    iput-wide p1, p0, Lorg/mapsforge/map/awt/AwtTileBitmap;->timestamp:J

    .line 59
    return-void
.end method
