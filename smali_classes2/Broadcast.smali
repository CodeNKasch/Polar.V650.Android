.class public final LBroadcast;
.super Ljava/lang/Object;
.source "Broadcast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBroadcast$pBBroadcastMessage;,
        LBroadcast$pBBroadcastMessageOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_pBBroadcastMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_pBBroadcastMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1083
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "\n\u000fbroadcast.proto\"\u00c4\u0002\n\u0012pBBroadcastMessage\u0012\u0013\n\u000bPbDoNotUse0\u0018\u0001 \u0001(\u000c\u0012\u0013\n\u000bPbDoNotUse1\u0018\u0002 \u0001(\u000c\u0012\u0013\n\u000bPbDoNotUse2\u0018\u0003 \u0001(\u000c\u0012\u0013\n\u000bPbDoNotUse3\u0018\u0004 \u0001(\u000c\u0012\u0013\n\u000bPbDoNotUse4\u0018\u0005 \u0001(\u000c\u0012\u0013\n\u000bPbDoNotUse5\u0018\u0006 \u0001(\u000c\u0012\u0013\n\u000bPbDoNotUse6\u0018\u0007 \u0001(\u000c\u0012\u0013\n\u000bPbDoNotUse7\u0018\u0008 \u0001(\u000c\u0012\u001a\n\u0012PbRangerBroadcast0\u0018\t \u0001(\u000c\u0012\u001a\n\u0012PbRangerBroadcast1\u0018\n \u0001(\u000c\u0012\u001a\n\u0012PbRangerBroadcast2\u0018\u000b \u0001(\u000c\u0012\u001a\n\u0012PbRangerBroadcast3\u0018\u000c \u0001(\u000c\u0012\u0016\n\u000ePbOEMBroadcast\u0018\r \u0001(\u000c"

    aput-object v2, v1, v3

    .line 1094
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, LBroadcast$1;

    invoke-direct {v0}, LBroadcast$1;-><init>()V

    .line 1110
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1114
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4
    sget-object v0, LBroadcast;->internal_static_pBBroadcastMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 4
    sput-object p0, LBroadcast;->internal_static_pBBroadcastMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 4
    sget-object v0, LBroadcast;->internal_static_pBBroadcastMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 4
    sput-object p0, LBroadcast;->internal_static_pBBroadcastMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$2102(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 4
    sput-object p0, LBroadcast;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 1078
    sget-object v0, LBroadcast;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 8
    return-void
.end method
