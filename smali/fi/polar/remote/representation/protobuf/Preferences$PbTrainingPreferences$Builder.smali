.class public final Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Preferences.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferencesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferencesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

.field private oBSOLETEHeartRateZoneLock_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1048
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1213
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    .line 1049
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->maybeForceBuilderInitialization()V

    .line 1050
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1053
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1213
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    .line 1054
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->maybeForceBuilderInitialization()V

    .line 1055
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Preferences$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Preferences$1;

    .prologue
    .line 1034
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1700(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1034
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1800()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 1

    .prologue
    .line 1034
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->create()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1096
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    .line 1097
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1098
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1101
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 1

    .prologue
    .line 1061
    new-instance v0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1039
    # getter for: Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbTrainingPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->access$1500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1057
    # getter for: Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->access$2000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1034
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->build()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1034
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->build()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 2

    .prologue
    .line 1087
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    .line 1088
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1089
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1091
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1034
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1034
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 5

    .prologue
    .line 1105
    new-instance v1, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;-><init>(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;Lfi/polar/remote/representation/protobuf/Preferences$1;)V

    .line 1106
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

    .line 1107
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1108
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1109
    or-int/lit8 v2, v2, 0x1

    .line 1111
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->oBSOLETEHeartRateZoneLock_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->oBSOLETEHeartRateZoneLock_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->access$2202(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;I)I

    .line 1112
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1113
    or-int/lit8 v2, v2, 0x2

    .line 1115
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    # setter for: Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->access$2302(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    .line 1116
    # setter for: Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->access$2402(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;I)I

    .line 1117
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->onBuilt()V

    .line 1118
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1034
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->clear()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1034
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->clear()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1034
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->clear()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1034
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->clear()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 1

    .prologue
    .line 1065
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1066
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->oBSOLETEHeartRateZoneLock_:I

    .line 1067
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

    .line 1068
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    .line 1069
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

    .line 1070
    return-object p0
.end method

.method public clearHeartRateView()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 1

    .prologue
    .line 1230
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

    .line 1231
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    .line 1232
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->onChanged()V

    .line 1233
    return-object p0
.end method

.method public clearOBSOLETEHeartRateZoneLock()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 1

    .prologue
    .line 1206
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

    .line 1207
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->oBSOLETEHeartRateZoneLock_:I

    .line 1208
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->onChanged()V

    .line 1209
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1034
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1034
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1034
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1034
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1034
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 2

    .prologue
    .line 1074
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->create()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

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
    .line 1034
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->clone()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1034
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1034
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;
    .locals 1

    .prologue
    .line 1083
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1079
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 1

    .prologue
    .line 1218
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    return-object v0
.end method

.method public getOBSOLETEHeartRateZoneLock()I
    .locals 1

    .prologue
    .line 1197
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->oBSOLETEHeartRateZoneLock_:I

    return v0
.end method

.method public hasHeartRateView()Z
    .locals 2

    .prologue
    .line 1215
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

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

.method public hasOBSOLETEHeartRateZoneLock()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1194
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

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
    .line 1044
    # getter for: Lfi/polar/remote/representation/protobuf/Preferences;->internal_static_data_PbTrainingPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences;->access$1600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1143
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
    .line 1034
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1034
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

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
    .line 1034
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

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
    .line 1034
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1034
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

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
    .line 1034
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1150
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1154
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1155
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 1161
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1163
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1164
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->onChanged()V

    .line 1165
    :goto_1
    return-object p0

    .line 1157
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1158
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->onChanged()V

    goto :goto_1

    .line 1170
    :sswitch_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

    .line 1171
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->oBSOLETEHeartRateZoneLock_:I

    goto :goto_0

    .line 1175
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1176
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v3

    .line 1177
    .local v3, "value":Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    if-nez v3, :cond_1

    .line 1178
    const/4 v4, 0x2

    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 1180
    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

    .line 1181
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    goto :goto_0

    .line 1155
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1122
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    if-eqz v0, :cond_0

    .line 1123
    check-cast p1, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    move-result-object p0

    .line 1126
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    :goto_0
    return-object p0

    .line 1125
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    .prologue
    .line 1131
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1139
    :goto_0
    return-object p0

    .line 1132
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->hasOBSOLETEHeartRateZoneLock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1133
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getOBSOLETEHeartRateZoneLock()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->setOBSOLETEHeartRateZoneLock(I)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    .line 1135
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->hasHeartRateView()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1136
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;

    .line 1138
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    .prologue
    .line 1221
    if-nez p1, :cond_0

    .line 1222
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1224
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

    .line 1225
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->heartRateView_:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    .line 1226
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->onChanged()V

    .line 1227
    return-object p0
.end method

.method public setOBSOLETEHeartRateZoneLock(I)Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1200
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->bitField0_:I

    .line 1201
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->oBSOLETEHeartRateZoneLock_:I

    .line 1202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Preferences$PbTrainingPreferences$Builder;->onChanged()V

    .line 1203
    return-object p0
.end method
