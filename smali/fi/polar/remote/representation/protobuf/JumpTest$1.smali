.class final Lfi/polar/remote/representation/protobuf/JumpTest$1;
.super Ljava/lang/Object;
.source "JumpTest.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/JumpTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 8
    .param p1, "root"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1636
    # setter for: Lfi/polar/remote/representation/protobuf/JumpTest;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/JumpTest;->access$2302(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1637
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/JumpTest;->internal_static_data_PbJump_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/JumpTest;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1639
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/JumpTest;->internal_static_data_PbJump_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "FlightTime"

    aput-object v3, v2, v5

    const-string v3, "ContactTime"

    aput-object v3, v2, v6

    const-class v3, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    const-class v4, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/JumpTest;->internal_static_data_PbJump_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/JumpTest;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 1645
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Lfi/polar/remote/representation/protobuf/JumpTest;->internal_static_data_PbJumpTest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/JumpTest;->access$1002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1647
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Lfi/polar/remote/representation/protobuf/JumpTest;->internal_static_data_PbJumpTest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "TestType"

    aput-object v3, v2, v5

    const-string v3, "StartTime"

    aput-object v3, v2, v6

    const-string v3, "Jump"

    aput-object v3, v2, v7

    const/4 v3, 0x3

    const-string v4, "ContJumpDuration"

    aput-object v4, v2, v3

    const-class v3, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest;

    const-class v4, Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpTest$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Lfi/polar/remote/representation/protobuf/JumpTest;->internal_static_data_PbJumpTest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/JumpTest;->access$1102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 1653
    const/4 v0, 0x0

    return-object v0
.end method