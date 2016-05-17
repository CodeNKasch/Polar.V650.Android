.class public final Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExerciseStatistics.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatisticsOrBuilder;"
    }
.end annotation


# instance fields
.field private average_:F

.field private bitField0_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7037
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 7038
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 7039
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 7042
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 7043
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 7044
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;

    .prologue
    .line 7023
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$15300(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7023
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$15400()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;
    .locals 1

    .prologue
    .line 7023
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7083
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    move-result-object v0

    .line 7084
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7085
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 7088
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;
    .locals 1

    .prologue
    .line 7050
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7028
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbActivityStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$15100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 7046
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->access$15600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7048
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7023
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7023
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    .locals 2

    .prologue
    .line 7074
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    move-result-object v0

    .line 7075
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7076
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 7078
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7023
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7023
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    .locals 5

    .prologue
    .line 7092
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 7093
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->bitField0_:I

    .line 7094
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 7095
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 7096
    or-int/lit8 v2, v2, 0x1

    .line 7098
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->average_:F

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->average_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->access$15802(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;F)F

    .line 7099
    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->access$15902(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;I)I

    .line 7100
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->onBuilt()V

    .line 7101
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7023
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 7023
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7023
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7023
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;
    .locals 1

    .prologue
    .line 7054
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7055
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->average_:F

    .line 7056
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->bitField0_:I

    .line 7057
    return-object p0
.end method

.method public clearAverage()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;
    .locals 1

    .prologue
    .line 7175
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->bitField0_:I

    .line 7176
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->average_:F

    .line 7177
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->onChanged()V

    .line 7178
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7023
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7023
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 7023
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7023
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7023
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;
    .locals 2

    .prologue
    .line 7061
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 7023
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAverage()F
    .locals 1

    .prologue
    .line 7166
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->average_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7023
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7023
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;
    .locals 1

    .prologue
    .line 7070
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7066
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasAverage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7163
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 7033
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbActivityStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$15200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 7123
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7023
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 7023
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7023
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7023
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 7023
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7023
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7130
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 7134
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 7135
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 7141
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7143
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7144
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->onChanged()V

    .line 7145
    :goto_1
    return-object p0

    .line 7137
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7138
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->onChanged()V

    goto :goto_1

    .line 7150
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->bitField0_:I

    .line 7151
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->average_:F

    goto :goto_0

    .line 7135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 7105
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    if-eqz v0, :cond_0

    .line 7106
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    move-result-object p0

    .line 7109
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;
    :goto_0
    return-object p0

    .line 7108
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    .prologue
    .line 7114
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 7119
    :goto_0
    return-object p0

    .line 7115
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->hasAverage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7116
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->getAverage()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->setAverage(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;

    .line 7118
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setAverage(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 7169
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->bitField0_:I

    .line 7170
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->average_:F

    .line 7171
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbActivityStatistics$Builder;->onChanged()V

    .line 7172
    return-object p0
.end method
