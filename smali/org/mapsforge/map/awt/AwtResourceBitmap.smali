.class public Lorg/mapsforge/map/awt/AwtResourceBitmap;
.super Lorg/mapsforge/map/awt/AwtBitmap;
.source "AwtResourceBitmap.java"

# interfaces
.implements Lorg/mapsforge/core/graphics/ResourceBitmap;


# direct methods
.method constructor <init>(Ljava/awt/image/BufferedImage;)V
    .locals 0
    .param p1, "bufferedImage"    # Ljava/awt/image/BufferedImage;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lorg/mapsforge/map/awt/AwtBitmap;-><init>(Ljava/awt/image/BufferedImage;)V

    .line 32
    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lorg/mapsforge/map/awt/AwtBitmap;-><init>(Ljava/io/InputStream;)V

    .line 28
    return-void
.end method
