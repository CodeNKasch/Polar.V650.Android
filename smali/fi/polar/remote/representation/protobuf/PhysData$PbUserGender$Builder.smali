.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "PhysData.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbUserGenderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/PhysData$PbUserGenderOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 900
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1069
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->MALE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    .line 1093
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 901
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->maybeForceBuilderInitialization()V

    .line 902
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 905
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1069
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->MALE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    .line 1093
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 906
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->maybeForceBuilderInitialization()V

    .line 907
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$1;

    .prologue
    .line 886
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1200(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 886
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;
    .locals 1

    .prologue
    .line 886
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->create()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 953
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    .line 954
    .local v0, "result":Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 955
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 958
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;
    .locals 1

    .prologue
    .line 914
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 891
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserGender_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1171
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1172
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1177
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1179
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 909
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 912
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    .locals 2

    .prologue
    .line 944
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    .line 945
    .local v0, "result":Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 946
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 948
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    .locals 5

    .prologue
    .line 962
    new-instance v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 963
    .local v1, "result":Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->bitField0_:I

    .line 964
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 965
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 966
    or-int/lit8 v2, v2, 0x1

    .line 968
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->access$1702(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    .line 969
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 970
    or-int/lit8 v2, v2, 0x2

    .line 972
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_2

    .line 973
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->access$1802(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 977
    :goto_0
    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->access$1902(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;I)I

    .line 978
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->onBuilt()V

    .line 979
    return-object v1

    .line 975
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->access$1802(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;
    .locals 1

    .prologue
    .line 918
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 919
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->MALE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    .line 920
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->bitField0_:I

    .line 921
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 922
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 926
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->bitField0_:I

    .line 927
    return-object p0

    .line 924
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearLastModified()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1148
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1149
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->onChanged()V

    .line 1153
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->bitField0_:I

    .line 1154
    return-object p0

    .line 1151
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearValue()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;
    .locals 1

    .prologue
    .line 1086
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->bitField0_:I

    .line 1087
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->MALE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    .line 1088
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->onChanged()V

    .line 1089
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;
    .locals 2

    .prologue
    .line 931
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->create()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

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
    .line 886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;
    .locals 1

    .prologue
    .line 940
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 936
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1101
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1103
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 1157
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->bitField0_:I

    .line 1158
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->onChanged()V

    .line 1159
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1162
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1163
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 1165
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getValue()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    return-object v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 1097
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1071
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->bitField0_:I

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
    .line 896
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserGender_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1004
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->hasValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1016
    :cond_0
    :goto_0
    return v0

    .line 1008
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1012
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1016
    const/4 v0, 0x1

    goto :goto_0
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
    .line 886
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 886
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

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
    .line 886
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

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
    .line 886
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 886
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

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
    .line 886
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1023
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    .line 1027
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 1028
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 1034
    invoke-virtual {p0, p1, v3, p2, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1036
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1037
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->onChanged()V

    .line 1038
    :goto_1
    return-object p0

    .line 1030
    :sswitch_0
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1031
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->onChanged()V

    goto :goto_1

    .line 1043
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1044
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    move-result-object v4

    .line 1045
    .local v4, "value":Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;
    if-nez v4, :cond_1

    .line 1046
    const/4 v5, 0x1

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 1048
    :cond_1
    iget v5, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->bitField0_:I

    .line 1049
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    goto :goto_0

    .line 1054
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v1

    .line 1055
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->hasLastModified()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1056
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 1058
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1059
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    goto :goto_0

    .line 1028
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 983
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    if-eqz v0, :cond_0

    .line 984
    check-cast p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    move-result-object p0

    .line 987
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;
    :goto_0
    return-object p0

    .line 986
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    .prologue
    .line 992
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1000
    :goto_0
    return-object p0

    .line 993
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 994
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->getValue()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->setValue(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    .line 996
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 997
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;

    .line 999
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 1131
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1132
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1134
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1139
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->onChanged()V

    .line 1143
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->bitField0_:I

    .line 1144
    return-object p0

    .line 1137
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 1141
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 1121
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1122
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1123
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->onChanged()V

    .line 1127
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->bitField0_:I

    .line 1128
    return-object p0

    .line 1125
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 1107
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1108
    if-nez p1, :cond_0

    .line 1109
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1111
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1112
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->onChanged()V

    .line 1116
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->bitField0_:I

    .line 1117
    return-object p0

    .line 1114
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setValue(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    .prologue
    .line 1077
    if-nez p1, :cond_0

    .line 1078
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1080
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->bitField0_:I

    .line 1081
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    .line 1082
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Builder;->onChanged()V

    .line 1083
    return-object p0
.end method
