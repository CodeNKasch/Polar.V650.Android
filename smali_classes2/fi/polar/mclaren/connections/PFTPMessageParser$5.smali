.class Lfi/polar/mclaren/connections/PFTPMessageParser$5;
.super Ljava/lang/Object;
.source "PFTPMessageParser.java"

# interfaces
.implements Lfi/polar/mclaren/data/FileManager$FileWriteAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/connections/PFTPMessageParser;->handleDataFromSystem(ILjava/lang/String;[B)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/connections/PFTPMessageParser;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/connections/PFTPMessageParser;)V
    .locals 0

    .prologue
    .line 1540
    iput-object p1, p0, Lfi/polar/mclaren/connections/PFTPMessageParser$5;->this$0:Lfi/polar/mclaren/connections/PFTPMessageParser;

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
    .line 1544
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser$5;->this$0:Lfi/polar/mclaren/connections/PFTPMessageParser;

    # getter for: Lfi/polar/mclaren/connections/PFTPMessageParser;->mDataToWrite:[B
    invoke-static {v0}, Lfi/polar/mclaren/connections/PFTPMessageParser;->access$300(Lfi/polar/mclaren/connections/PFTPMessageParser;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1545
    return-void
.end method
