.class public Lorg/mapsforge/map/android/graphics/AndroidSvgBitmapStore;
.super Ljava/lang/Object;
.source "AndroidSvgBitmapStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mapsforge/map/android/graphics/AndroidSvgBitmapStore$SvgStorer;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final SVG_PREFIX:Ljava/lang/String; = "svg-"

.field private static final SVG_SUFFIX:Ljava/lang/String; = ".png"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lorg/mapsforge/map/android/graphics/AndroidSvgBitmapStore;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/mapsforge/map/android/graphics/AndroidSvgBitmapStore;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    return-void
.end method

.method static synthetic access$000(I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # I

    .prologue
    .line 44
    invoke-static {p0}, Lorg/mapsforge/map/android/graphics/AndroidSvgBitmapStore;->createFileName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lorg/mapsforge/map/android/graphics/AndroidSvgBitmapStore;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static clear()V
    .locals 6

    .prologue
    .line 76
    sget-object v5, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->INSTANCE:Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;

    invoke-virtual {v5}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->fileList()[Ljava/lang/String;

    move-result-object v2

    .line 77
    .local v2, "files":[Ljava/lang/String;
    move-object v0, v2

    .local v0, "arr$":[Ljava/lang/String;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v0, v3

    .line 78
    .local v1, "file":Ljava/lang/String;
    const-string v5, "svg-"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ".png"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 79
    sget-object v5, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->INSTANCE:Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;

    invoke-virtual {v5, v1}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->deleteFile(Ljava/lang/String;)Z

    .line 77
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 82
    .end local v1    # "file":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method private static createFileName(I)Ljava/lang/String;
    .locals 3
    .param p0, "hash"    # I

    .prologue
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "svg-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 103
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static get(I)Landroid/graphics/Bitmap;
    .locals 3
    .param p0, "hash"    # I

    .prologue
    .line 85
    invoke-static {p0}, Lorg/mapsforge/map/android/graphics/AndroidSvgBitmapStore;->createFileName(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    .local v0, "fileName":Ljava/lang/String;
    :try_start_0
    sget-object v2, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->INSTANCE:Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;

    invoke-virtual {v2, v0}, Lorg/mapsforge/map/android/graphics/AndroidGraphicFactory;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 88
    .local v1, "inputStream":Ljava/io/FileInputStream;
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 92
    .end local v1    # "inputStream":Ljava/io/FileInputStream;
    :goto_0
    return-object v2

    .line 89
    :catch_0
    move-exception v2

    .line 92
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static put(ILandroid/graphics/Bitmap;)V
    .locals 2
    .param p0, "hash"    # I
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 97
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/mapsforge/map/android/graphics/AndroidSvgBitmapStore$SvgStorer;

    invoke-direct {v1, p0, p1}, Lorg/mapsforge/map/android/graphics/AndroidSvgBitmapStore$SvgStorer;-><init>(ILandroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 98
    return-void
.end method
