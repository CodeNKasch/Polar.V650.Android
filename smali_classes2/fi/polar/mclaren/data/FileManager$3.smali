.class Lfi/polar/mclaren/data/FileManager$3;
.super Ljava/lang/Object;
.source "FileManager.java"

# interfaces
.implements Lfi/polar/mclaren/data/FileManager$FileReadAction;


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


# direct methods
.method constructor <init>(Lfi/polar/mclaren/data/FileManager;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lfi/polar/mclaren/data/FileManager$3;->this$0:Lfi/polar/mclaren/data/FileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public readFrom(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 520
    iget-object v0, p0, Lfi/polar/mclaren/data/FileManager$3;->this$0:Lfi/polar/mclaren/data/FileManager;

    invoke-static {v0}, Lfi/polar/mclaren/data/FileManager;->access$000(Lfi/polar/mclaren/data/FileManager;)Lfi/polar/mclaren/data/models/SyncInfoModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/data/models/SyncInfoModel;->createFrom(Ljava/io/InputStream;)V

    .line 521
    return-void
.end method
