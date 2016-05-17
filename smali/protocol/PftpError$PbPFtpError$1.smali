.class final Lprotocol/PftpError$PbPFtpError$1;
.super Ljava/lang/Object;
.source "PftpError.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpError$PbPFtpError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap",
        "<",
        "Lprotocol/PftpError$PbPFtpError;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lprotocol/PftpError$PbPFtpError$1;->findValueByNumber(I)Lprotocol/PftpError$PbPFtpError;

    move-result-object v0

    return-object v0
.end method

.method public findValueByNumber(I)Lprotocol/PftpError$PbPFtpError;
    .locals 1
    .param p1, "number"    # I

    .prologue
    .line 96
    invoke-static {p1}, Lprotocol/PftpError$PbPFtpError;->valueOf(I)Lprotocol/PftpError$PbPFtpError;

    move-result-object v0

    return-object v0
.end method
