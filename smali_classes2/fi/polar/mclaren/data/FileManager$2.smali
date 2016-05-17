.class Lfi/polar/mclaren/data/FileManager$2;
.super Ljava/lang/Object;
.source "FileManager.java"

# interfaces
.implements Lfi/polar/mclaren/data/FileManager$FileWriteAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/data/FileManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/data/FileManager;

.field final synthetic val$src:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/data/FileManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lfi/polar/mclaren/data/FileManager$2;->this$0:Lfi/polar/mclaren/data/FileManager;

    iput-object p2, p0, Lfi/polar/mclaren/data/FileManager$2;->val$src:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .param p1, "os"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 504
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/McLarenApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 505
    .local v0, "am":Landroid/content/res/AssetManager;
    iget-object v3, p0, Lfi/polar/mclaren/data/FileManager$2;->val$src:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 506
    .local v2, "is":Ljava/io/InputStream;
    const/16 v3, 0x400

    new-array v1, v3, [B

    .line 507
    .local v1, "buf":[B
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 508
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 510
    :cond_0
    return-void
.end method
