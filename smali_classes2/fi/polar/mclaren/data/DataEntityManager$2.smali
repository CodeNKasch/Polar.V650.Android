.class Lfi/polar/mclaren/data/DataEntityManager$2;
.super Ljava/lang/Object;
.source "DataEntityManager.java"

# interfaces
.implements Lfi/polar/mclaren/data/FileManager$FileReadAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/data/DataEntityManager;->doLoad(Lfi/polar/mclaren/data/models/DataModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/data/DataEntityManager;

.field final synthetic val$model:Lfi/polar/mclaren/data/models/DataModel;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/data/DataEntityManager;Lfi/polar/mclaren/data/models/DataModel;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lfi/polar/mclaren/data/DataEntityManager$2;->this$0:Lfi/polar/mclaren/data/DataEntityManager;

    iput-object p2, p0, Lfi/polar/mclaren/data/DataEntityManager$2;->val$model:Lfi/polar/mclaren/data/models/DataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public readFrom(Ljava/io/InputStream;)V
    .locals 3
    .param p1, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 703
    :try_start_0
    iget-object v1, p0, Lfi/polar/mclaren/data/DataEntityManager$2;->val$model:Lfi/polar/mclaren/data/models/DataModel;

    invoke-virtual {v1, p1}, Lfi/polar/mclaren/data/models/DataModel;->createFrom(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 708
    :goto_0
    return-void

    .line 704
    :catch_0
    move-exception v0

    .line 706
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    invoke-static {}, Lfi/polar/mclaren/data/FileManager;->getInstance()Lfi/polar/mclaren/data/FileManager;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/data/DataEntityManager$2;->val$model:Lfi/polar/mclaren/data/models/DataModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/DataModel;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/FileManager;->delete(Ljava/io/File;)V

    goto :goto_0
.end method
