.class Lfi/polar/mclaren/connections/PFTPMessageParser$3;
.super Ljava/lang/Object;
.source "PFTPMessageParser.java"

# interfaces
.implements Lfi/polar/mclaren/data/FileManager$FileReadAction;


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
    .line 1349
    iput-object p1, p0, Lfi/polar/mclaren/connections/PFTPMessageParser$3;->this$0:Lfi/polar/mclaren/connections/PFTPMessageParser;

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
    .line 1353
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser$3;->this$0:Lfi/polar/mclaren/connections/PFTPMessageParser;

    # getter for: Lfi/polar/mclaren/connections/PFTPMessageParser;->mByteBuffer:[B
    invoke-static {v0}, Lfi/polar/mclaren/connections/PFTPMessageParser;->access$200(Lfi/polar/mclaren/connections/PFTPMessageParser;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 1354
    return-void
.end method
