.class public final Lprotocol/PftpError;
.super Ljava/lang/Object;
.source "PftpError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lprotocol/PftpError$PbPFtpError;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 145
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "\n\u0010pftp_error.proto\u0012\u0008protocol\u001a\u000btypes.proto*\u00df\u0003\n\u000bPbPFtpError\u0012\u0017\n\u0013OPERATION_SUCCEEDED\u0010\u0000\u0012\r\n\tREBOOTING\u0010\u0001\u0012\r\n\tTRY_AGAIN\u0010\u0002\u0012\u001b\n\u0017UNIDENTIFIED_HOST_ERROR\u0010d\u0012\u0013\n\u000fINVALID_COMMAND\u0010e\u0012\u0015\n\u0011INVALID_PARAMETER\u0010f\u0012\u001d\n\u0019NO_SUCH_FILE_OR_DIRECTORY\u0010g\u0012\u0014\n\u0010DIRECTORY_EXISTS\u0010h\u0012\u000f\n\u000bFILE_EXISTS\u0010i\u0012\u001b\n\u0017OPERATION_NOT_PERMITTED\u0010j\u0012\u0010\n\u000cNO_SUCH_USER\u0010k\u0012\u000b\n\u0007TIMEOUT\u0010l\u0012\u001e\n\u0019UNIDENTIFIED_DEVICE_ERROR\u0010\u00c8\u0001\u0012\u0014\n\u000fNOT_IMPLEMENTED\u0010\u00c9\u0001\u0012\u0010\n\u000bSYSTEM_BUSY\u0010\u00ca\u0001\u0012\u0014\n\u000fINVALID_C"

    aput-object v2, v1, v4

    const-string v2, "ONTENT\u0010\u00cb\u0001\u0012\u0015\n\u0010CHECKSUM_FAILURE\u0010\u00cc\u0001\u0012\u000e\n\tDISK_FULL\u0010\u00cd\u0001\u0012\u0019\n\u0014PREREQUISITE_NOT_MET\u0010\u00ce\u0001\u0012\u0018\n\u0013INSUFFICIENT_BUFFER\u0010\u00cf\u0001\u0012\u0014\n\u000fWAIT_FOR_IDLING\u0010\u00d0\u0001"

    aput-object v2, v1, v3

    .line 161
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lprotocol/PftpError$1;

    invoke-direct {v0}, Lprotocol/PftpError$1;-><init>()V

    .line 169
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 174
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lprotocol/PftpError;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lprotocol/PftpError;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
