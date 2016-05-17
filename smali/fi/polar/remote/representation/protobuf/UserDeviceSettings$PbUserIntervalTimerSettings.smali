.class public final Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
.super Lcom/google/protobuf/GeneratedMessage;
.source "UserDeviceSettings.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/UserDeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbUserIntervalTimerSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;
    }
.end annotation


# static fields
.field public static final INTERVAL_TIMER_VALUE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

.field private static final serialVersionUID:J


# instance fields
.field private intervalTimerValue_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4073
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    .line 4074
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->initFields()V

    .line 4075
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    .prologue
    const/4 v0, -0x1

    .line 3535
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 3582
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->memoizedIsInitialized:B

    .line 3606
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->memoizedSerializedSize:I

    .line 3536
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;

    .prologue
    .line 3530
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;-><init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 3537
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3582
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->memoizedIsInitialized:B

    .line 3606
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->memoizedSerializedSize:I

    .line 3537
    return-void
.end method

.method static synthetic access$6300()Z
    .locals 1

    .prologue
    .line 3530
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6500(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    .prologue
    .line 3530
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->intervalTimerValue_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6502(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 3530
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->intervalTimerValue_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$6600()Z
    .locals 1

    .prologue
    .line 3530
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    .locals 1

    .prologue
    .line 3541
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3550
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserIntervalTimerSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$5800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 3580
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->intervalTimerValue_:Ljava/util/List;

    .line 3581
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;
    .locals 1

    .prologue
    .line 3695
    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->access$6100()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    .prologue
    .line 3698
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3664
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    .line 3665
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3666
    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->access$6000(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v1

    .line 3668
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3675
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    .line 3676
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3677
    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->access$6000(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v1

    .line 3679
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3631
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->access$6000(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3637
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->access$6000(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3685
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->access$6000(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3691
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->access$6000(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3653
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->access$6000(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3659
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->access$6000(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3642
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->access$6000(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3648
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;->access$6000(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3530
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3530
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;
    .locals 1

    .prologue
    .line 3545
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;

    return-object v0
.end method

.method public getIntervalTimerValue(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3572
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->intervalTimerValue_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    return-object v0
.end method

.method public getIntervalTimerValueCount()I
    .locals 1

    .prologue
    .line 3569
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->intervalTimerValue_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getIntervalTimerValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3562
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->intervalTimerValue_:Ljava/util/List;

    return-object v0
.end method

.method public getIntervalTimerValueOrBuilder(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3576
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->intervalTimerValue_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValueOrBuilder;

    return-object v0
.end method

.method public getIntervalTimerValueOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValueOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3566
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->intervalTimerValue_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    .line 3608
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->memoizedSerializedSize:I

    .line 3609
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 3618
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 3611
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 3612
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->intervalTimerValue_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 3613
    const/4 v4, 0x1

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->intervalTimerValue_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 3612
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3616
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 3617
    iput v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->memoizedSerializedSize:I

    move v2, v1

    .line 3618
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 3555
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserIntervalTimerSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$5900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 3584
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->memoizedIsInitialized:B

    .line 3585
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    .line 3594
    :goto_0
    return v2

    :cond_0
    move v2, v3

    .line 3585
    goto :goto_0

    .line 3587
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->getIntervalTimerValueCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 3588
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->getIntervalTimerValue(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbIntervalTimerValue;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3589
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->memoizedIsInitialized:B

    move v2, v3

    .line 3590
    goto :goto_0

    .line 3587
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3593
    :cond_3
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3530
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3530
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3530
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;
    .locals 1

    .prologue
    .line 3696
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3705
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V

    .line 3706
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3530
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3530
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;
    .locals 1

    .prologue
    .line 3700
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings$Builder;

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
    .line 3625
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3599
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->getSerializedSize()I

    .line 3600
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->intervalTimerValue_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3601
    const/4 v2, 0x1

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->intervalTimerValue_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3600
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3603
    :cond_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserIntervalTimerSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3604
    return-void
.end method
