.class public final Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "UserDeviceSettings.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private alarmMode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

.field private alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

.field private bitField0_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1736
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1905
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->ALARM_MODE_OFF:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmMode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    .line 1929
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1737
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->maybeForceBuilderInitialization()V

    .line 1738
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1741
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1905
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->ALARM_MODE_OFF:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmMode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    .line 1929
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1742
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->maybeForceBuilderInitialization()V

    .line 1743
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;

    .prologue
    .line 1722
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$2100(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1722
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2200()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;
    .locals 1

    .prologue
    .line 1722
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1789
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v0

    .line 1790
    .local v0, "result":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1791
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1794
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;
    .locals 1

    .prologue
    .line 1750
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;-><init>()V

    return-object v0
.end method

.method private getAlarmTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2007
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2008
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2013
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 2015
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1727
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1745
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->access$2400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1746
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->getAlarmTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1748
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1722
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1722
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;
    .locals 2

    .prologue
    .line 1780
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v0

    .line 1781
    .local v0, "result":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1782
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1784
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1722
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1722
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;
    .locals 5

    .prologue
    .line 1798
    new-instance v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;-><init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V

    .line 1799
    .local v1, "result":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->bitField0_:I

    .line 1800
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1801
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1802
    or-int/lit8 v2, v2, 0x1

    .line 1804
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmMode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->access$2602(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    .line 1805
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1806
    or-int/lit8 v2, v2, 0x2

    .line 1808
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_2

    .line 1809
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->access$2702(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1813
    :goto_0
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->access$2802(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;I)I

    .line 1814
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->onBuilt()V

    .line 1815
    return-object v1

    .line 1811
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->access$2702(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1722
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1722
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1722
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1722
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;
    .locals 1

    .prologue
    .line 1754
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1755
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->ALARM_MODE_OFF:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmMode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    .line 1756
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->bitField0_:I

    .line 1757
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1758
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1762
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->bitField0_:I

    .line 1763
    return-object p0

    .line 1760
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearAlarmMode()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;
    .locals 1

    .prologue
    .line 1922
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->bitField0_:I

    .line 1923
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->ALARM_MODE_OFF:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmMode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    .line 1924
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->onChanged()V

    .line 1925
    return-object p0
.end method

.method public clearAlarmTime()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;
    .locals 1

    .prologue
    .line 1983
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1984
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1985
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->onChanged()V

    .line 1989
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->bitField0_:I

    .line 1990
    return-object p0

    .line 1987
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1722
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1722
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1722
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1722
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1722
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;
    .locals 2

    .prologue
    .line 1767
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

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
    .line 1722
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAlarmMode()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;
    .locals 1

    .prologue
    .line 1910
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmMode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    return-object v0
.end method

.method public getAlarmTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 1936
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1937
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1939
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getAlarmTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 1993
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->bitField0_:I

    .line 1994
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->onChanged()V

    .line 1995
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->getAlarmTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    return-object v0
.end method

.method public getAlarmTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;
    .locals 1

    .prologue
    .line 1998
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1999
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;

    .line 2001
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1722
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1722
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;
    .locals 1

    .prologue
    .line 1776
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1772
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasAlarmMode()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1907
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->bitField0_:I

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
    .line 1933
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->bitField0_:I

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
    .line 1732
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$2000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1840
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->hasAlarmMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1852
    :cond_0
    :goto_0
    return v0

    .line 1844
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->hasAlarmTime()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1848
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->getAlarmTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1852
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeAlarmTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .prologue
    .line 1967
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1968
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1970
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1975
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->onChanged()V

    .line 1979
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->bitField0_:I

    .line 1980
    return-object p0

    .line 1973
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0

    .line 1977
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
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
    .line 1722
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1722
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

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
    .line 1722
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

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
    .line 1722
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1722
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

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
    .line 1722
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1859
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    .line 1863
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 1864
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 1870
    invoke-virtual {p0, p1, v3, p2, v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1872
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1873
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->onChanged()V

    .line 1874
    :goto_1
    return-object p0

    .line 1866
    :sswitch_0
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1867
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->onChanged()V

    goto :goto_1

    .line 1879
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1880
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->valueOf(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    move-result-object v4

    .line 1881
    .local v4, "value":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;
    if-nez v4, :cond_1

    .line 1882
    const/4 v5, 0x1

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 1884
    :cond_1
    iget v5, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->bitField0_:I

    .line 1885
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmMode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    goto :goto_0

    .line 1890
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v1

    .line 1891
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->hasAlarmTime()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1892
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->getAlarmTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 1894
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1895
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->setAlarmTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    goto :goto_0

    .line 1864
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1819
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    if-eqz v0, :cond_0

    .line 1820
    check-cast p1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    move-result-object p0

    .line 1823
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;
    :goto_0
    return-object p0

    .line 1822
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    .prologue
    .line 1828
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1836
    :goto_0
    return-object p0

    .line 1829
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->hasAlarmMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1830
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->getAlarmMode()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->setAlarmMode(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    .line 1832
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->hasAlarmTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1833
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->getAlarmTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->mergeAlarmTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;

    .line 1835
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setAlarmMode(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    .prologue
    .line 1913
    if-nez p1, :cond_0

    .line 1914
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1916
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->bitField0_:I

    .line 1917
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmMode_:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    .line 1918
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->onChanged()V

    .line 1919
    return-object p0
.end method

.method public setAlarmTime(Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .prologue
    .line 1957
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1958
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1959
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->onChanged()V

    .line 1963
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->bitField0_:I

    .line 1964
    return-object p0

    .line 1961
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setAlarmTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .prologue
    .line 1943
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1944
    if-nez p1, :cond_0

    .line 1945
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1947
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTime_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 1948
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->onChanged()V

    .line 1952
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->bitField0_:I

    .line 1953
    return-object p0

    .line 1950
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$Builder;->alarmTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
