.class final Lprotocol/PftpNotification$PbPFtpHostToDevNotification$1;
.super Ljava/lang/Object;
.source "PftpNotification.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpNotification$PbPFtpHostToDevNotification;
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
        "Lprotocol/PftpNotification$PbPFtpHostToDevNotification;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification$1;->findValueByNumber(I)Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    move-result-object v0

    return-object v0
.end method

.method public findValueByNumber(I)Lprotocol/PftpNotification$PbPFtpHostToDevNotification;
    .locals 1
    .param p1, "number"    # I

    .prologue
    .line 141
    invoke-static {p1}, Lprotocol/PftpNotification$PbPFtpHostToDevNotification;->valueOf(I)Lprotocol/PftpNotification$PbPFtpHostToDevNotification;

    move-result-object v0

    return-object v0
.end method
