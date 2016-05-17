.class public final Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$GPSTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$GPSTestDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocation;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

.field private satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;",
            "Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;",
            "Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNROrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private satelliteStatus_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18604
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 18803
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 18893
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatus_:Ljava/util/List;

    .line 18605
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->maybeForceBuilderInitialization()V

    .line 18606
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 18609
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 18803
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 18893
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatus_:Ljava/util/List;

    .line 18610
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->maybeForceBuilderInitialization()V

    .line 18611
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 18590
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$36200(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 18590
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$36300()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
    .locals 1

    .prologue
    .line 18590
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 18662
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    move-result-object v0

    .line 18663
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18664
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 18667
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
    .locals 1

    .prologue
    .line 18619
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;-><init>()V

    return-object v0
.end method

.method private ensureSatelliteStatusIsMutable()V
    .locals 2

    .prologue
    .line 18896
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 18897
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatus_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatus_:Ljava/util/List;

    .line 18898
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->bitField0_:I

    .line 18900
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 18595
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_GPSTestData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$36000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLocationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocation;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18881
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 18882
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 18887
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 18889
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSatelliteStatusFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;",
            "Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;",
            "Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNROrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19066
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 19067
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatus_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 19073
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatus_:Ljava/util/List;

    .line 19075
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 19067
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 18613
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->access$36500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18614
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->getLocationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 18615
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->getSatelliteStatusFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 18617
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllSatelliteStatus(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;"
        }
    .end annotation

    .prologue
    .line 19002
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 19003
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->ensureSatelliteStatusIsMutable()V

    .line 19004
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatus_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 19005
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->onChanged()V

    .line 19009
    :goto_0
    return-object p0

    .line 19007
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSatelliteStatus(ILfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    .prologue
    .line 18991
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 18992
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->ensureSatelliteStatusIsMutable()V

    .line 18993
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatus_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18994
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->onChanged()V

    .line 18998
    :goto_0
    return-object p0

    .line 18996
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSatelliteStatus(ILfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    .prologue
    .line 18966
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 18967
    if-nez p2, :cond_0

    .line 18968
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18970
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->ensureSatelliteStatusIsMutable()V

    .line 18971
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatus_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18972
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->onChanged()V

    .line 18976
    :goto_0
    return-object p0

    .line 18974
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSatelliteStatus(Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    .prologue
    .line 18980
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 18981
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->ensureSatelliteStatusIsMutable()V

    .line 18982
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatus_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18983
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->onChanged()V

    .line 18987
    :goto_0
    return-object p0

    .line 18985
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSatelliteStatus(Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    .prologue
    .line 18952
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 18953
    if-nez p1, :cond_0

    .line 18954
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18956
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->ensureSatelliteStatusIsMutable()V

    .line 18957
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatus_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18958
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->onChanged()V

    .line 18962
    :goto_0
    return-object p0

    .line 18960
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSatelliteStatusBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;
    .locals 2

    .prologue
    .line 19051
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->getSatelliteStatusFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    return-object v0
.end method

.method public addSatelliteStatusBuilder(I)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 19056
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->getSatelliteStatusFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 18590
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18590
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;
    .locals 2

    .prologue
    .line 18653
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    move-result-object v0

    .line 18654
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18655
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 18657
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 18590
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18590
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;
    .locals 5

    .prologue
    .line 18671
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 18672
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->bitField0_:I

    .line 18673
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 18674
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 18675
    or-int/lit8 v2, v2, 0x1

    .line 18677
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_2

    .line 18678
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->access$36702(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 18682
    :goto_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_3

    .line 18683
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 18684
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatus_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatus_:Ljava/util/List;

    .line 18685
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->bitField0_:I

    .line 18687
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatus_:Ljava/util/List;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->access$36802(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;Ljava/util/List;)Ljava/util/List;

    .line 18691
    :goto_1
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->access$36902(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;I)I

    .line 18692
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->onBuilt()V

    .line 18693
    return-object v1

    .line 18680
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->access$36702(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    goto :goto_0

    .line 18689
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->access$36802(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;Ljava/util/List;)Ljava/util/List;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 18590
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 18590
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18590
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18590
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
    .locals 1

    .prologue
    .line 18623
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 18624
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 18625
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 18629
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->bitField0_:I

    .line 18630
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 18631
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatus_:Ljava/util/List;

    .line 18632
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->bitField0_:I

    .line 18636
    :goto_1
    return-object p0

    .line 18627
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 18634
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_1
.end method

.method public clearLocation()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
    .locals 1

    .prologue
    .line 18857
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 18858
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 18859
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->onChanged()V

    .line 18863
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->bitField0_:I

    .line 18864
    return-object p0

    .line 18861
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearSatelliteStatus()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
    .locals 1

    .prologue
    .line 19012
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 19013
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatus_:Ljava/util/List;

    .line 19014
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->bitField0_:I

    .line 19015
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->onChanged()V

    .line 19019
    :goto_0
    return-object p0

    .line 19017
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 18590
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 18590
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 18590
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 18590
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18590
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
    .locals 2

    .prologue
    .line 18640
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

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
    .line 18590
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 18590
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18590
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;
    .locals 1

    .prologue
    .line 18649
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 18645
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 1

    .prologue
    .line 18810
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 18811
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 18813
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    goto :goto_0
.end method

.method public getLocationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1

    .prologue
    .line 18867
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->bitField0_:I

    .line 18868
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->onChanged()V

    .line 18869
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->getLocationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    return-object v0
.end method

.method public getLocationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocationOrBuilder;
    .locals 1

    .prologue
    .line 18872
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 18873
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocationOrBuilder;

    .line 18875
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    goto :goto_0
.end method

.method public getSatelliteStatus(I)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 18920
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 18921
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatus_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    .line 18923
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    goto :goto_0
.end method

.method public getSatelliteStatusBuilder(I)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 19033
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->getSatelliteStatusFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    return-object v0
.end method

.method public getSatelliteStatusBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19061
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->getSatelliteStatusFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSatelliteStatusCount()I
    .locals 1

    .prologue
    .line 18913
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 18914
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatus_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 18916
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getSatelliteStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18906
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 18907
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatus_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 18909
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSatelliteStatusOrBuilder(I)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNROrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 19037
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 19038
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatus_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNROrBuilder;

    .line 19039
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNROrBuilder;

    goto :goto_0
.end method

.method public getSatelliteStatusOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNROrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19044
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 19045
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 19047
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatus_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public hasLocation()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18807
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->bitField0_:I

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
    .line 18600
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_GPSTestData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$36100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 18741
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->hasLocation()Z

    move-result v2

    if-nez v2, :cond_1

    .line 18755
    :cond_0
    :goto_0
    return v1

    .line 18745
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->getLocation()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18749
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->getSatelliteStatusCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 18750
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->getSatelliteStatus(I)Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18749
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18755
    :cond_2
    const/4 v1, 0x1

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
    .line 18590
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 18590
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

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
    .line 18590
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

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
    .line 18590
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 18590
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

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
    .line 18590
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 18766
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 18767
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 18773
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 18775
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 18776
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->onChanged()V

    .line 18777
    :goto_1
    return-object p0

    .line 18769
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 18770
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->onChanged()V

    goto :goto_1

    .line 18782
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    .line 18783
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->hasLocation()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18784
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->getLocation()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    .line 18786
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 18787
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->setLocation(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    goto :goto_0

    .line 18791
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    move-result-object v0

    .line 18792
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 18793
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->addSatelliteStatus(Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    goto :goto_0

    .line 18767
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 18697
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    if-eqz v0, :cond_0

    .line 18698
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    move-result-object p0

    .line 18701
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
    :goto_0
    return-object p0

    .line 18700
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    .prologue
    const/4 v0, 0x0

    .line 18706
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 18737
    :goto_0
    return-object p0

    .line 18707
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->hasLocation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18708
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->getLocation()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->mergeLocation(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;

    .line 18710
    :cond_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_4

    .line 18711
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->access$36800(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18712
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatus_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18713
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->access$36800(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatus_:Ljava/util/List;

    .line 18714
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->bitField0_:I

    .line 18719
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->onChanged()V

    .line 18736
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 18716
    :cond_3
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->ensureSatelliteStatusIsMutable()V

    .line 18717
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatus_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->access$36800(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 18722
    :cond_4
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->access$36800(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 18723
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18724
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 18725
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 18726
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->access$36800(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatus_:Ljava/util/List;

    .line 18727
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->bitField0_:I

    .line 18728
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->access$37000()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->getSatelliteStatusFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 18732
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;->access$36800(Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2
.end method

.method public mergeLocation(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .prologue
    .line 18841
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 18842
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 18844
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 18849
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->onChanged()V

    .line 18853
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->bitField0_:I

    .line 18854
    return-object p0

    .line 18847
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    goto :goto_0

    .line 18851
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public removeSatelliteStatus(I)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 19022
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 19023
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->ensureSatelliteStatusIsMutable()V

    .line 19024
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatus_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->onChanged()V

    .line 19029
    :goto_0
    return-object p0

    .line 19027
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setLocation(Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    .prologue
    .line 18831
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 18832
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 18833
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->onChanged()V

    .line 18837
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->bitField0_:I

    .line 18838
    return-object p0

    .line 18835
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLocation(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .prologue
    .line 18817
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 18818
    if-nez p1, :cond_0

    .line 18819
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18821
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->location_:Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .line 18822
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->onChanged()V

    .line 18826
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->bitField0_:I

    .line 18827
    return-object p0

    .line 18824
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->locationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSatelliteStatus(ILfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;

    .prologue
    .line 18942
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 18943
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->ensureSatelliteStatusIsMutable()V

    .line 18944
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatus_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18945
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->onChanged()V

    .line 18949
    :goto_0
    return-object p0

    .line 18947
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setSatelliteStatus(ILfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;)Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/internaltest$GPSSatelliteSNR;

    .prologue
    .line 18928
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 18929
    if-nez p2, :cond_0

    .line 18930
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18932
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->ensureSatelliteStatusIsMutable()V

    .line 18933
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatus_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18934
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->onChanged()V

    .line 18938
    :goto_0
    return-object p0

    .line 18936
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GPSTestData$Builder;->satelliteStatusBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method
