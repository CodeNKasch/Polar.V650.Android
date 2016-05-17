.class public final Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;
.super Lcom/google/protobuf/GeneratedMessage;
.source "UserDeviceSettings.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/UserDeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbUserEndTimeEstimatorSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;
    }
.end annotation


# static fields
.field public static final END_TIME_ESTIMATOR_TARGET_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private endTimeEstimatorTarget_:F

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4411
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    .line 4412
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->initFields()V

    .line 4413
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;

    .prologue
    const/4 v0, -0x1

    .line 4092
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 4129
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->memoizedIsInitialized:B

    .line 4147
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->memoizedSerializedSize:I

    .line 4093
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;

    .prologue
    .line 4087
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;-><init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 4094
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4129
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->memoizedIsInitialized:B

    .line 4147
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->memoizedSerializedSize:I

    .line 4094
    return-void
.end method

.method static synthetic access$7200()Z
    .locals 1

    .prologue
    .line 4087
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7402(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;
    .param p1, "x1"    # F

    .prologue
    .line 4087
    iput p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->endTimeEstimatorTarget_:F

    return p1
.end method

.method static synthetic access$7502(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;
    .param p1, "x1"    # I

    .prologue
    .line 4087
    iput p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;
    .locals 1

    .prologue
    .line 4098
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4107
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserEndTimeEstimatorSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$6700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 4127
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->endTimeEstimatorTarget_:F

    .line 4128
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;
    .locals 1

    .prologue
    .line 4236
    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->access$7000()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    .prologue
    .line 4239
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4205
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;

    move-result-object v0

    .line 4206
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4207
    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->access$6900(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    move-result-object v1

    .line 4209
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4216
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;

    move-result-object v0

    .line 4217
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4218
    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->access$6900(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    move-result-object v1

    .line 4220
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4172
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->access$6900(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4178
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->access$6900(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4226
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->access$6900(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4232
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->access$6900(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4194
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->access$6900(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4200
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->access$6900(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4183
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->access$6900(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4189
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;->access$6900(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4087
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4087
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;
    .locals 1

    .prologue
    .line 4102
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;

    return-object v0
.end method

.method public getEndTimeEstimatorTarget()F
    .locals 1

    .prologue
    .line 4123
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->endTimeEstimatorTarget_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4149
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->memoizedSerializedSize:I

    .line 4150
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 4159
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 4152
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 4153
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 4154
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->endTimeEstimatorTarget_:F

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 4157
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 4158
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->memoizedSerializedSize:I

    move v1, v0

    .line 4159
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasEndTimeEstimatorTarget()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4120
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->bitField0_:I

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
    .line 4112
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserEndTimeEstimatorSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$6800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 4131
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->memoizedIsInitialized:B

    .line 4132
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 4135
    :goto_0
    return v1

    .line 4132
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 4134
    :cond_1
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4087
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4087
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4087
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;
    .locals 1

    .prologue
    .line 4237
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4246
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V

    .line 4247
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4087
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4087
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;
    .locals 1

    .prologue
    .line 4241
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 4166
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 4140
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->getSerializedSize()I

    .line 4141
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4142
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->endTimeEstimatorTarget_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 4144
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserEndTimeEstimatorSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4145
    return-void
.end method
