.class final Lprotocol/PftpRequest$PbPFtpQuery$1;
.super Ljava/lang/Object;
.source "PftpRequest.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpRequest$PbPFtpQuery;
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
        "Lprotocol/PftpRequest$PbPFtpQuery;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpQuery$1;->findValueByNumber(I)Lprotocol/PftpRequest$PbPFtpQuery;

    move-result-object v0

    return-object v0
.end method

.method public findValueByNumber(I)Lprotocol/PftpRequest$PbPFtpQuery;
    .locals 1
    .param p1, "number"    # I

    .prologue
    .line 69
    invoke-static {p1}, Lprotocol/PftpRequest$PbPFtpQuery;->valueOf(I)Lprotocol/PftpRequest$PbPFtpQuery;

    move-result-object v0

    return-object v0
.end method
