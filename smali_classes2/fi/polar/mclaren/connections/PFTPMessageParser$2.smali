.class Lfi/polar/mclaren/connections/PFTPMessageParser$2;
.super Ljava/lang/Object;
.source "PFTPMessageParser.java"

# interfaces
.implements Lfi/polar/mclaren/data/FileManager$FileReadAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/connections/PFTPMessageParser;->handlePFTPQuery(I[B)[B
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
    .line 1081
    iput-object p1, p0, Lfi/polar/mclaren/connections/PFTPMessageParser$2;->this$0:Lfi/polar/mclaren/connections/PFTPMessageParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public readFrom(Ljava/io/InputStream;)V
    .locals 2
    .param p1, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1085
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMessageParser$2;->this$0:Lfi/polar/mclaren/connections/PFTPMessageParser;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;->parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    move-result-object v1

    # setter for: Lfi/polar/mclaren/connections/PFTPMessageParser;->mPbid:Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;
    invoke-static {v0, v1}, Lfi/polar/mclaren/connections/PFTPMessageParser;->access$102(Lfi/polar/mclaren/connections/PFTPMessageParser;Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;)Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    .line 1086
    return-void
.end method
