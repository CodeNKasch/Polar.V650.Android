.class Lfi/polar/mclaren/connections/PFTPMerge$17;
.super Ljava/lang/Object;
.source "PFTPMerge.java"

# interfaces
.implements Lfi/polar/mclaren/data/FileManager$FileReadAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/connections/PFTPMerge;->readFileFromSystem(Ljava/lang/String;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/connections/PFTPMerge;

.field final synthetic val$response:[B


# direct methods
.method constructor <init>(Lfi/polar/mclaren/connections/PFTPMerge;[B)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lfi/polar/mclaren/connections/PFTPMerge$17;->this$0:Lfi/polar/mclaren/connections/PFTPMerge;

    iput-object p2, p0, Lfi/polar/mclaren/connections/PFTPMerge$17;->val$response:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public readFrom(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 397
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMerge$17;->val$response:[B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gtz v0, :cond_0

    .line 399
    return-void
.end method
