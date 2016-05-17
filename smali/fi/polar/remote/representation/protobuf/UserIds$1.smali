.class final Lfi/polar/remote/representation/protobuf/UserIds$1;
.super Ljava/lang/Object;
.source "UserIds.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/UserIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 9
    .param p1, "root"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1484
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/UserIds;->access$2502(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1485
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/UserIds;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1487
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "Token"

    aput-object v4, v3, v6

    const-string v4, "Encrypted"

    aput-object v4, v3, v7

    const-class v4, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken;

    const-class v5, Lfi/polar/remote/representation/protobuf/UserIds$PbPasswordToken$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/UserIds;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 1493
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/UserIds;->access$1002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1495
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserIds;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "MasterIdentifier"

    aput-object v4, v3, v6

    const-string v4, "Email"

    aput-object v4, v3, v7

    const-string v4, "PasswordToken"

    aput-object v4, v3, v8

    const/4 v4, 0x3

    const-string v5, "Nickname"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "FirstName"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "LastName"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "UserIdLastModified"

    aput-object v5, v3, v4

    const-class v4, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier;

    const-class v5, Lfi/polar/remote/representation/protobuf/UserIds$PbUserIdentifier$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/UserIds;->access$1102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 1501
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 1503
    .local v0, "registry":Lcom/google/protobuf/ExtensionRegistry;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserIds;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 1504
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 1505
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 1506
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Nanopb;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 1507
    return-object v0
.end method
