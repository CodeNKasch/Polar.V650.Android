.class Lfi/polar/mclaren/connections/PFTPMerge$6;
.super Ljava/lang/Object;
.source "PFTPMerge.java"

# interfaces
.implements Lfi/polar/mclaren/data/FileManager$FileWriteAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/connections/PFTPMerge;->mergeData(Ljava/lang/String;[B)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/connections/PFTPMerge;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/connections/PFTPMerge;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lfi/polar/mclaren/connections/PFTPMerge$6;->this$0:Lfi/polar/mclaren/connections/PFTPMerge;

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
    .line 175
    iget-object v0, p0, Lfi/polar/mclaren/connections/PFTPMerge$6;->this$0:Lfi/polar/mclaren/connections/PFTPMerge;

    # getter for: Lfi/polar/mclaren/connections/PFTPMerge;->mPbSportProfile:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;
    invoke-static {v0}, Lfi/polar/mclaren/connections/PFTPMerge;->access$500(Lfi/polar/mclaren/connections/PFTPMerge;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 176
    return-void
.end method
