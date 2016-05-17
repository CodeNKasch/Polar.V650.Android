.class public final Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;
.super Lcom/google/protobuf/GeneratedMessage;
.source "UserDeviceSettings.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/UserDeviceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbUserDeviceAlarmSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;,
        Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;
    }
.end annotation


# static fields
.field public static final ALARM_MODE_FIELD_NUMBER:I = 0x1

.field public static final ALARM_TIME_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

.field private static final serialVersionUID:J


# instance fields
.field private alarmMode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

.field private alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2022
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    .line 2023
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->initFields()V

    .line 2024
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1457
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1583
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->memoizedIsInitialized:B

    .line 1616
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->memoizedSerializedSize:I

    .line 1458
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;

    .prologue
    .line 1452
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;-><init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1459
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1583
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->memoizedIsInitialized:B

    .line 1616
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->memoizedSerializedSize:I

    .line 1459
    return-void
.end method

.method static synthetic access$2400()Z
    .locals 1

    .prologue
    .line 1452
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2602(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    .prologue
    .line 1452
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->alarmMode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    return-object p1
.end method

.method static synthetic access$2702(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .prologue
    .line 1452
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object p1
.end method

.method static synthetic access$2802(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;
    .param p1, "x1"    # I

    .prologue
    .line 1452
    iput p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;
    .locals 1

    .prologue
    .line 1463
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1472
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceAlarmSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1580
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->ALARM_MODE_OFF:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->alarmMode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    .line 1581
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1582
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;
    .locals 1

    .prologue
    .line 1709
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->access$2200()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    .prologue
    .line 1712
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1678
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    .line 1679
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1680
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v1

    .line 1682
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1689
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    .line 1690
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1691
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v1

    .line 1693
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1645
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1651
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1699
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1705
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1667
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1673
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1656
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1662
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->access$2100(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAlarmMode()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;
    .locals 1

    .prologue
    .line 1563
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->alarmMode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    return-object v0
.end method

.method public getAlarmTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 1573
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public getAlarmTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;
    .locals 1

    .prologue
    .line 1576
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1452
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1452
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;
    .locals 1

    .prologue
    .line 1467
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->defaultInstance:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1618
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->memoizedSerializedSize:I

    .line 1619
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 1632
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 1621
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 1622
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 1623
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->alarmMode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1626
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 1627
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1630
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1631
    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->memoizedSerializedSize:I

    move v1, v0

    .line 1632
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasAlarmMode()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1560
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAlarmTime()Z
    .locals 2

    .prologue
    .line 1570
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1477
    # getter for: Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->internal_static_data_PbUserDeviceAlarmSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$2000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1585
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->memoizedIsInitialized:B

    .line 1586
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 1601
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 1586
    goto :goto_0

    .line 1588
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->hasAlarmMode()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1589
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->memoizedIsInitialized:B

    goto :goto_1

    .line 1592
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->hasAlarmTime()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1593
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->memoizedIsInitialized:B

    goto :goto_1

    .line 1596
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->getAlarmTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1597
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->memoizedIsInitialized:B

    goto :goto_1

    .line 1600
    :cond_4
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->memoizedIsInitialized:B

    move v2, v1

    .line 1601
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1452
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1452
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1452
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;
    .locals 1

    .prologue
    .line 1710
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1719
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V

    .line 1720
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1452
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1452
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;
    .locals 1

    .prologue
    .line 1714
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->newBuilder(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

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
    .line 1639
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
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1606
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->getSerializedSize()I

    .line 1607
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1608
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->alarmMode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1610
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1611
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1613
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1614
    return-void
.end method
