.class final Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action$1;
.super Ljava/lang/Object;
.source "PftpNotification.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;
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
        "Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 250
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action$1;->findValueByNumber(I)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    move-result-object v0

    return-object v0
.end method

.method public findValueByNumber(I)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;
    .locals 1
    .param p1, "number"    # I

    .prologue
    .line 252
    invoke-static {p1}, Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;->valueOf(I)Lprotocol/PftpNotification$PbPFtpFilesystemModifiedParams$Action;

    move-result-object v0

    return-object v0
.end method
