.class Lorg/mapsforge/map/layer/download/TileDownloader;
.super Ljava/lang/Object;
.source "TileDownloader.java"


# static fields
.field private static final TIMEOUT_CONNECT:I = 0x1388

.field private static final TIMEOUT_READ:I = 0x2710


# instance fields
.field private final downloadJob:Lorg/mapsforge/map/layer/download/DownloadJob;

.field private final graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;


# direct methods
.method constructor <init>(Lorg/mapsforge/map/layer/download/DownloadJob;Lorg/mapsforge/core/graphics/GraphicFactory;)V
    .locals 2
    .param p1, "downloadJob"    # Lorg/mapsforge/map/layer/download/DownloadJob;
    .param p2, "graphicFactory"    # Lorg/mapsforge/core/graphics/GraphicFactory;

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    if-nez p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "downloadJob must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    if-nez p2, :cond_1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "graphicFactory must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    iput-object p1, p0, Lorg/mapsforge/map/layer/download/TileDownloader;->downloadJob:Lorg/mapsforge/map/layer/download/DownloadJob;

    .line 58
    iput-object p2, p0, Lorg/mapsforge/map/layer/download/TileDownloader;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    .line 59
    return-void
.end method

.method private static getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;
    .locals 2
    .param p0, "urlConnection"    # Ljava/net/URLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    const-string v0, "gzip"

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 37
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method private static getURLConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 2
    .param p0, "url"    # Ljava/net/URL;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 42
    .local v0, "urlConnection":Ljava/net/URLConnection;
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 43
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 44
    return-object v0
.end method


# virtual methods
.method downloadImage()Lorg/mapsforge/core/graphics/TileBitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    iget-object v5, p0, Lorg/mapsforge/map/layer/download/TileDownloader;->downloadJob:Lorg/mapsforge/map/layer/download/DownloadJob;

    iget-object v5, v5, Lorg/mapsforge/map/layer/download/DownloadJob;->tileSource:Lorg/mapsforge/map/layer/download/tilesource/TileSource;

    iget-object v6, p0, Lorg/mapsforge/map/layer/download/TileDownloader;->downloadJob:Lorg/mapsforge/map/layer/download/DownloadJob;

    iget-object v6, v6, Lorg/mapsforge/map/layer/download/DownloadJob;->tile:Lorg/mapsforge/core/model/Tile;

    invoke-interface {v5, v6}, Lorg/mapsforge/map/layer/download/tilesource/TileSource;->getTileUrl(Lorg/mapsforge/core/model/Tile;)Ljava/net/URL;

    move-result-object v3

    .line 63
    .local v3, "url":Ljava/net/URL;
    invoke-static {v3}, Lorg/mapsforge/map/layer/download/TileDownloader;->getURLConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v4

    .line 64
    .local v4, "urlConnection":Ljava/net/URLConnection;
    invoke-static {v4}, Lorg/mapsforge/map/layer/download/TileDownloader;->getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v1

    .line 67
    .local v1, "inputStream":Ljava/io/InputStream;
    :try_start_0
    iget-object v5, p0, Lorg/mapsforge/map/layer/download/TileDownloader;->graphicFactory:Lorg/mapsforge/core/graphics/GraphicFactory;

    iget-object v6, p0, Lorg/mapsforge/map/layer/download/TileDownloader;->downloadJob:Lorg/mapsforge/map/layer/download/DownloadJob;

    iget-object v6, v6, Lorg/mapsforge/map/layer/download/DownloadJob;->tile:Lorg/mapsforge/core/model/Tile;

    iget v6, v6, Lorg/mapsforge/core/model/Tile;->tileSize:I

    iget-object v7, p0, Lorg/mapsforge/map/layer/download/TileDownloader;->downloadJob:Lorg/mapsforge/map/layer/download/DownloadJob;

    iget-boolean v7, v7, Lorg/mapsforge/map/layer/download/DownloadJob;->hasAlpha:Z

    invoke-interface {v5, v1, v6, v7}, Lorg/mapsforge/core/graphics/GraphicFactory;->createTileBitmap(Ljava/io/InputStream;IZ)Lorg/mapsforge/core/graphics/TileBitmap;

    move-result-object v2

    .line 69
    .local v2, "result":Lorg/mapsforge/core/graphics/TileBitmap;
    invoke-virtual {v4}, Ljava/net/URLConnection;->getExpiration()J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Lorg/mapsforge/core/graphics/TileBitmap;->setExpiration(J)V
    :try_end_0
    .catch Lorg/mapsforge/core/graphics/CorruptedInputStreamException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-static {v1}, Lorg/mapsforge/core/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .end local v2    # "result":Lorg/mapsforge/core/graphics/TileBitmap;
    :goto_0
    return-object v2

    .line 71
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e":Lorg/mapsforge/core/graphics/CorruptedInputStreamException;
    const/4 v2, 0x0

    .line 77
    invoke-static {v1}, Lorg/mapsforge/core/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .end local v0    # "e":Lorg/mapsforge/core/graphics/CorruptedInputStreamException;
    :catchall_0
    move-exception v5

    invoke-static {v1}, Lorg/mapsforge/core/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v5
.end method
