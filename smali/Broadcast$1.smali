.class final LBroadcast$1;
.super Ljava/lang/Object;
.source "Broadcast.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBroadcast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 5
    .param p1, "root"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    const/4 v4, 0x0

    .line 1098
    invoke-static {p1}, LBroadcast;->access$2102(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1099
    invoke-static {}, LBroadcast;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, LBroadcast;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1101
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, LBroadcast;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "PbDoNotUse0"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "PbDoNotUse1"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "PbDoNotUse2"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "PbDoNotUse3"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "PbDoNotUse4"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "PbDoNotUse5"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "PbDoNotUse6"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "PbDoNotUse7"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "PbRangerBroadcast0"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "PbRangerBroadcast1"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "PbRangerBroadcast2"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "PbRangerBroadcast3"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "PbOEMBroadcast"

    aput-object v4, v2, v3

    const-class v3, LBroadcast$pBBroadcastMessage;

    const-class v4, LBroadcast$pBBroadcastMessage$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, LBroadcast;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 1107
    const/4 v0, 0x0

    return-object v0
.end method
