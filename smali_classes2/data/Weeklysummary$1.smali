.class final Ldata/Weeklysummary$1;
.super Ljava/lang/Object;
.source "Weeklysummary.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldata/Weeklysummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 5
    .param p1, "root"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    const/4 v4, 0x0

    .line 975
    # setter for: Ldata/Weeklysummary;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;
    invoke-static {p1}, Ldata/Weeklysummary;->access$1402(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 976
    invoke-static {}, Ldata/Weeklysummary;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    # setter for: Ldata/Weeklysummary;->internal_static_data_PbWeeklyExeSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Ldata/Weeklysummary;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 978
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    # getter for: Ldata/Weeklysummary;->internal_static_data_PbWeeklyExeSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Ldata/Weeklysummary;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Start"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "ExerciseCount"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "Duration"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "Distance"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "Calories"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "HrZone"

    aput-object v4, v2, v3

    const-class v3, Ldata/Weeklysummary$PbWeeklyExeSummary;

    const-class v4, Ldata/Weeklysummary$PbWeeklyExeSummary$Builder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    # setter for: Ldata/Weeklysummary;->internal_static_data_PbWeeklyExeSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v0}, Ldata/Weeklysummary;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 984
    const/4 v0, 0x0

    return-object v0
.end method
