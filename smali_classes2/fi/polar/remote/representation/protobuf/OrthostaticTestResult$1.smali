.class final Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$1;
.super Ljava/lang/Object;
.source "OrthostaticTestResult.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/OrthostaticTestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 6
    .param p1, "root"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    const/4 v5, 0x0

    .line 1031
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult;->access$1602(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1032
    invoke-static {}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1034
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "StartTime"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-string v5, "ResetTime"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "RrAvgSupine"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "RrLongTermAvgOfSupine"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "RrMinAfterStandup"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "RrLongTermAvgOfMinAfterStandup"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "RrAvgStand"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "RrLongTermAvgOfStand"

    aput-object v5, v3, v4

    const-class v4, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult;

    const-class v5, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult$PbOrthostaticTestResult$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 1040
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 1042
    .local v0, "registry":Lcom/google/protobuf/ExtensionRegistry;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/OrthostaticTestResult;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 1043
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 1044
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 1045
    return-object v0
.end method
