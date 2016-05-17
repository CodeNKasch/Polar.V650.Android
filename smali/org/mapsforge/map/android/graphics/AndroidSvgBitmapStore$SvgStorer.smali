.class Lorg/mapsforge/map/android/graphics/AndroidSvgBitmapStore$SvgStorer;
.super Ljava/lang/Object;
.source "AndroidSvgBitmapStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mapsforge/map/android/graphics/AndroidSvgBitmapStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SvgStorer"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private hash:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "hash"    # I
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lorg/mapsforge/map/android/graphics/AndroidSvgBitmapStore$SvgStorer;->hash:I

    .line 56
    iput-object p2, p0, Lorg/mapsforge/map/android/graphics/AndroidSvgBitmapStore$SvgStorer;->bitmap:Landroid/graphics/Bitmap;

    .line 57
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 60
    iget v3, p0, Lorg/mapsforge/map/android/graphics/AndroidSvgBitmapStore$SvgStorer;->hash:I

    # invokes: Lorg/mapsforge/map/android/graphics/AndroidSvgBitmapStore;->createFileName(I)Ljava/lang/String;
    invoke-static {v3}, Lorg/mapsforge/map/android/graphics/AndroidSvgBitmapStore;->access$000(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    .local v1, "fileName":Ljava/lang/String;
    :try_start_0
    sget-object v3, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->INSTANCE:Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 63
    .local v2, "outputStream":Ljava/io/FileOutputStream;
    iget-object v3, p0, Lorg/mapsforge/map/android/graphics/AndroidSvgBitmapStore$SvgStorer;->bitmap:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 64
    # getter for: Lorg/mapsforge/map/android/graphics/AndroidSvgBitmapStore;->LOGGER:Ljava/util/logging/Logger;
    invoke-static {}, Lorg/mapsforge/map/android/graphics/AndroidSvgBitmapStore;->access$100()Ljava/util/logging/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SVG Failed to write svg bitmap "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    .end local v2    # "outputStream":Ljava/io/FileOutputStream;
    :cond_0
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .local v0, "e":Ljava/lang/IllegalStateException;
    # getter for: Lorg/mapsforge/map/android/graphics/AndroidSvgBitmapStore;->LOGGER:Ljava/util/logging/Logger;
    invoke-static {}, Lorg/mapsforge/map/android/graphics/AndroidSvgBitmapStore;->access$100()Ljava/util/logging/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SVG Failed to stream bitmap to file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :catch_1
    move-exception v0

    .line 69
    .local v0, "e":Ljava/io/FileNotFoundException;
    # getter for: Lorg/mapsforge/map/android/graphics/AndroidSvgBitmapStore;->LOGGER:Ljava/util/logging/Logger;
    invoke-static {}, Lorg/mapsforge/map/android/graphics/AndroidSvgBitmapStore;->access$100()Ljava/util/logging/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SVG Failed to create file for svg bitmap "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0
.end method
