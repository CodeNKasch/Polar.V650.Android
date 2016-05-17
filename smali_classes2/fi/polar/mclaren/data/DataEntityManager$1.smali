.class Lfi/polar/mclaren/data/DataEntityManager$1;
.super Ljava/lang/Object;
.source "DataEntityManager.java"

# interfaces
.implements Lfi/polar/mclaren/data/FileManager$FileWriteAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/data/DataEntityManager;->doSave(Lfi/polar/mclaren/data/models/DataModel;)Z
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
    .line 601
    iput-object p1, p0, Lfi/polar/mclaren/data/DataEntityManager$1;->this$0:Lfi/polar/mclaren/data/DataEntityManager;

    iput-object p2, p0, Lfi/polar/mclaren/data/DataEntityManager$1;->val$model:Lfi/polar/mclaren/data/models/DataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 604
    iget-object v0, p0, Lfi/polar/mclaren/data/DataEntityManager$1;->val$model:Lfi/polar/mclaren/data/models/DataModel;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/data/models/DataModel;->writeTo(Ljava/io/OutputStream;)V

    .line 605
    return-void
.end method
