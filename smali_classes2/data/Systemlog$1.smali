.class final Ldata/Systemlog$1;
.super Ljava/lang/Object;
.source "Systemlog.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldata/Systemlog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 5
    .param p1, "root"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    const/4 v4, 0x0

    .line 601
    # setter for: Ldata/Systemlog;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;
    invoke-static {p1}, Ldata/Systemlog;->access$1302(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 602
    invoke-static {}, Ldata/Systemlog;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Ldata/Systemlog;->internal_static_data_PbSystemLog_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Ldata/Systemlog;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 604
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Ldata/Systemlog;->internal_static_data_PbSystemLog_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Ldata/Systemlog;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "BatLogEnabled"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "AccLogEnabled"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "GpsLogEnabled"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "TempLogEnabled"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "BleLogEnabled"

    aput-object v4, v2, v3

    const-class v3, Ldata/Systemlog$PbSystemLog;

    const-class v4, Ldata/Systemlog$PbSystemLog$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Ldata/Systemlog;->internal_static_data_PbSystemLog_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Ldata/Systemlog;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 610
    const/4 v0, 0x0

    return-object v0
.end method
