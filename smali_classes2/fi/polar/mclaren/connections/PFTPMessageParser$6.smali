.class Lfi/polar/mclaren/connections/PFTPMessageParser$6;
.super Ljava/lang/Object;
.source "PFTPMessageParser.java"

# interfaces
.implements Lfi/polar/mclaren/data/FileManager$FileWriteAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/connections/PFTPMessageParser;->handleMultiframeStreamingData([B)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/connections/PFTPMessageParser;

.field final synthetic val$d:[B


# direct methods
.method constructor <init>(Lfi/polar/mclaren/connections/PFTPMessageParser;[B)V
    .locals 0

    .prologue
    .line 1896
    iput-object p1, p0, Lfi/polar/mclaren/connections/PFTPMessageParser$6;->this$0:Lfi/polar/mclaren/connections/PFTPMessageParser;

    iput-object p2, p0, Lfi/polar/mclaren/connections/PFTPMessageParser$6;->val$d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1900
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser$6;->val$d:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1901
    return-void
.end method
