.class public final LBroadcast$pBBroadcastMessage;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Broadcast.java"

# interfaces
.implements LBroadcast$pBBroadcastMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBroadcast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "pBBroadcastMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBroadcast$pBBroadcastMessage$Builder;
    }
.end annotation


# static fields
.field public static final PBDONOTUSE0_FIELD_NUMBER:I = 0x1

.field public static final PBDONOTUSE1_FIELD_NUMBER:I = 0x2

.field public static final PBDONOTUSE2_FIELD_NUMBER:I = 0x3

.field public static final PBDONOTUSE3_FIELD_NUMBER:I = 0x4

.field public static final PBDONOTUSE4_FIELD_NUMBER:I = 0x5

.field public static final PBDONOTUSE5_FIELD_NUMBER:I = 0x6

.field public static final PBDONOTUSE6_FIELD_NUMBER:I = 0x7

.field public static final PBDONOTUSE7_FIELD_NUMBER:I = 0x8

.field public static final PBOEMBROADCAST_FIELD_NUMBER:I = 0xd

.field public static final PBRANGERBROADCAST0_FIELD_NUMBER:I = 0x9

.field public static final PBRANGERBROADCAST1_FIELD_NUMBER:I = 0xa

.field public static final PBRANGERBROADCAST2_FIELD_NUMBER:I = 0xb

.field public static final PBRANGERBROADCAST3_FIELD_NUMBER:I = 0xc

.field private static final defaultInstance:LBroadcast$pBBroadcastMessage;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private pbDoNotUse0_:Lcom/google/protobuf/ByteString;

.field private pbDoNotUse1_:Lcom/google/protobuf/ByteString;

.field private pbDoNotUse2_:Lcom/google/protobuf/ByteString;

.field private pbDoNotUse3_:Lcom/google/protobuf/ByteString;

.field private pbDoNotUse4_:Lcom/google/protobuf/ByteString;

.field private pbDoNotUse5_:Lcom/google/protobuf/ByteString;

.field private pbDoNotUse6_:Lcom/google/protobuf/ByteString;

.field private pbDoNotUse7_:Lcom/google/protobuf/ByteString;

.field private pbOEMBroadcast_:Lcom/google/protobuf/ByteString;

.field private pbRangerBroadcast0_:Lcom/google/protobuf/ByteString;

.field private pbRangerBroadcast1_:Lcom/google/protobuf/ByteString;

.field private pbRangerBroadcast2_:Lcom/google/protobuf/ByteString;

.field private pbRangerBroadcast3_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1063
    new-instance v0, LBroadcast$pBBroadcastMessage;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LBroadcast$pBBroadcastMessage;-><init>(Z)V

    sput-object v0, LBroadcast$pBBroadcastMessage;->defaultInstance:LBroadcast$pBBroadcastMessage;

    .line 1064
    sget-object v0, LBroadcast$pBBroadcastMessage;->defaultInstance:LBroadcast$pBBroadcastMessage;

    invoke-direct {v0}, LBroadcast$pBBroadcastMessage;->initFields()V

    .line 1065
    return-void
.end method

.method private constructor <init>(LBroadcast$pBBroadcastMessage$Builder;)V
    .locals 1
    .param p1, "builder"    # LBroadcast$pBBroadcastMessage$Builder;

    .prologue
    const/4 v0, -0x1

    .line 69
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 238
    iput-byte v0, p0, LBroadcast$pBBroadcastMessage;->memoizedIsInitialized:B

    .line 292
    iput v0, p0, LBroadcast$pBBroadcastMessage;->memoizedSerializedSize:I

    .line 70
    return-void
.end method

.method synthetic constructor <init>(LBroadcast$pBBroadcastMessage$Builder;LBroadcast$1;)V
    .locals 0
    .param p1, "x0"    # LBroadcast$pBBroadcastMessage$Builder;
    .param p2, "x1"    # LBroadcast$1;

    .prologue
    .line 64
    invoke-direct {p0, p1}, LBroadcast$pBBroadcastMessage;-><init>(LBroadcast$pBBroadcastMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 71
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 238
    iput-byte v0, p0, LBroadcast$pBBroadcastMessage;->memoizedIsInitialized:B

    .line 292
    iput v0, p0, LBroadcast$pBBroadcastMessage;->memoizedSerializedSize:I

    .line 71
    return-void
.end method

.method static synthetic access$1002(LBroadcast$pBBroadcastMessage;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0
    .param p0, "x0"    # LBroadcast$pBBroadcastMessage;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 64
    iput-object p1, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse3_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$1102(LBroadcast$pBBroadcastMessage;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0
    .param p0, "x0"    # LBroadcast$pBBroadcastMessage;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 64
    iput-object p1, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse4_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$1202(LBroadcast$pBBroadcastMessage;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0
    .param p0, "x0"    # LBroadcast$pBBroadcastMessage;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 64
    iput-object p1, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse5_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$1302(LBroadcast$pBBroadcastMessage;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0
    .param p0, "x0"    # LBroadcast$pBBroadcastMessage;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 64
    iput-object p1, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse6_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$1402(LBroadcast$pBBroadcastMessage;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0
    .param p0, "x0"    # LBroadcast$pBBroadcastMessage;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 64
    iput-object p1, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse7_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$1502(LBroadcast$pBBroadcastMessage;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0
    .param p0, "x0"    # LBroadcast$pBBroadcastMessage;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 64
    iput-object p1, p0, LBroadcast$pBBroadcastMessage;->pbRangerBroadcast0_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$1602(LBroadcast$pBBroadcastMessage;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0
    .param p0, "x0"    # LBroadcast$pBBroadcastMessage;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 64
    iput-object p1, p0, LBroadcast$pBBroadcastMessage;->pbRangerBroadcast1_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$1702(LBroadcast$pBBroadcastMessage;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0
    .param p0, "x0"    # LBroadcast$pBBroadcastMessage;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 64
    iput-object p1, p0, LBroadcast$pBBroadcastMessage;->pbRangerBroadcast2_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$1802(LBroadcast$pBBroadcastMessage;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0
    .param p0, "x0"    # LBroadcast$pBBroadcastMessage;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 64
    iput-object p1, p0, LBroadcast$pBBroadcastMessage;->pbRangerBroadcast3_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$1902(LBroadcast$pBBroadcastMessage;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0
    .param p0, "x0"    # LBroadcast$pBBroadcastMessage;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 64
    iput-object p1, p0, LBroadcast$pBBroadcastMessage;->pbOEMBroadcast_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$2002(LBroadcast$pBBroadcastMessage;I)I
    .locals 0
    .param p0, "x0"    # LBroadcast$pBBroadcastMessage;
    .param p1, "x1"    # I

    .prologue
    .line 64
    iput p1, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    return p1
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 64
    sget-boolean v0, LBroadcast$pBBroadcastMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(LBroadcast$pBBroadcastMessage;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0
    .param p0, "x0"    # LBroadcast$pBBroadcastMessage;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 64
    iput-object p1, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse0_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$802(LBroadcast$pBBroadcastMessage;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0
    .param p0, "x0"    # LBroadcast$pBBroadcastMessage;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 64
    iput-object p1, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse1_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$902(LBroadcast$pBBroadcastMessage;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0
    .param p0, "x0"    # LBroadcast$pBBroadcastMessage;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 64
    iput-object p1, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse2_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static getDefaultInstance()LBroadcast$pBBroadcastMessage;
    .locals 1

    .prologue
    .line 75
    sget-object v0, LBroadcast$pBBroadcastMessage;->defaultInstance:LBroadcast$pBBroadcastMessage;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 84
    # getter for: LBroadcast;->internal_static_pBBroadcastMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, LBroadcast;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse0_:Lcom/google/protobuf/ByteString;

    .line 225
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse1_:Lcom/google/protobuf/ByteString;

    .line 226
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse2_:Lcom/google/protobuf/ByteString;

    .line 227
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse3_:Lcom/google/protobuf/ByteString;

    .line 228
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse4_:Lcom/google/protobuf/ByteString;

    .line 229
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse5_:Lcom/google/protobuf/ByteString;

    .line 230
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse6_:Lcom/google/protobuf/ByteString;

    .line 231
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse7_:Lcom/google/protobuf/ByteString;

    .line 232
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage;->pbRangerBroadcast0_:Lcom/google/protobuf/ByteString;

    .line 233
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage;->pbRangerBroadcast1_:Lcom/google/protobuf/ByteString;

    .line 234
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage;->pbRangerBroadcast2_:Lcom/google/protobuf/ByteString;

    .line 235
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage;->pbRangerBroadcast3_:Lcom/google/protobuf/ByteString;

    .line 236
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, LBroadcast$pBBroadcastMessage;->pbOEMBroadcast_:Lcom/google/protobuf/ByteString;

    .line 237
    return-void
.end method

.method public static newBuilder()LBroadcast$pBBroadcastMessage$Builder;
    .locals 1

    .prologue
    .line 429
    invoke-static {}, LBroadcast$pBBroadcastMessage$Builder;->access$300()LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(LBroadcast$pBBroadcastMessage;)LBroadcast$pBBroadcastMessage$Builder;
    .locals 1
    .param p0, "prototype"    # LBroadcast$pBBroadcastMessage;

    .prologue
    .line 432
    invoke-static {}, LBroadcast$pBBroadcastMessage;->newBuilder()LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, LBroadcast$pBBroadcastMessage$Builder;->mergeFrom(LBroadcast$pBBroadcastMessage;)LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)LBroadcast$pBBroadcastMessage;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 398
    invoke-static {}, LBroadcast$pBBroadcastMessage;->newBuilder()LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    .line 399
    .local v0, "builder":LBroadcast$pBBroadcastMessage$Builder;
    invoke-virtual {v0, p0}, LBroadcast$pBBroadcastMessage$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    invoke-static {v0}, LBroadcast$pBBroadcastMessage$Builder;->access$200(LBroadcast$pBBroadcastMessage$Builder;)LBroadcast$pBBroadcastMessage;

    move-result-object v1

    .line 402
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)LBroadcast$pBBroadcastMessage;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 409
    invoke-static {}, LBroadcast$pBBroadcastMessage;->newBuilder()LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    .line 410
    .local v0, "builder":LBroadcast$pBBroadcastMessage$Builder;
    invoke-virtual {v0, p0, p1}, LBroadcast$pBBroadcastMessage$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 411
    invoke-static {v0}, LBroadcast$pBBroadcastMessage$Builder;->access$200(LBroadcast$pBBroadcastMessage$Builder;)LBroadcast$pBBroadcastMessage;

    move-result-object v1

    .line 413
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)LBroadcast$pBBroadcastMessage;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 365
    invoke-static {}, LBroadcast$pBBroadcastMessage;->newBuilder()LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, LBroadcast$pBBroadcastMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, LBroadcast$pBBroadcastMessage$Builder;

    invoke-static {v0}, LBroadcast$pBBroadcastMessage$Builder;->access$200(LBroadcast$pBBroadcastMessage$Builder;)LBroadcast$pBBroadcastMessage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)LBroadcast$pBBroadcastMessage;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 371
    invoke-static {}, LBroadcast$pBBroadcastMessage;->newBuilder()LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LBroadcast$pBBroadcastMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, LBroadcast$pBBroadcastMessage$Builder;

    invoke-static {v0}, LBroadcast$pBBroadcastMessage$Builder;->access$200(LBroadcast$pBBroadcastMessage$Builder;)LBroadcast$pBBroadcastMessage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)LBroadcast$pBBroadcastMessage;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 419
    invoke-static {}, LBroadcast$pBBroadcastMessage;->newBuilder()LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, LBroadcast$pBBroadcastMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, LBroadcast$pBBroadcastMessage$Builder;

    invoke-static {v0}, LBroadcast$pBBroadcastMessage$Builder;->access$200(LBroadcast$pBBroadcastMessage$Builder;)LBroadcast$pBBroadcastMessage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)LBroadcast$pBBroadcastMessage;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 425
    invoke-static {}, LBroadcast$pBBroadcastMessage;->newBuilder()LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LBroadcast$pBBroadcastMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    invoke-static {v0}, LBroadcast$pBBroadcastMessage$Builder;->access$200(LBroadcast$pBBroadcastMessage$Builder;)LBroadcast$pBBroadcastMessage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)LBroadcast$pBBroadcastMessage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 387
    invoke-static {}, LBroadcast$pBBroadcastMessage;->newBuilder()LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, LBroadcast$pBBroadcastMessage$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, LBroadcast$pBBroadcastMessage$Builder;

    invoke-static {v0}, LBroadcast$pBBroadcastMessage$Builder;->access$200(LBroadcast$pBBroadcastMessage$Builder;)LBroadcast$pBBroadcastMessage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)LBroadcast$pBBroadcastMessage;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393
    invoke-static {}, LBroadcast$pBBroadcastMessage;->newBuilder()LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LBroadcast$pBBroadcastMessage$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, LBroadcast$pBBroadcastMessage$Builder;

    invoke-static {v0}, LBroadcast$pBBroadcastMessage$Builder;->access$200(LBroadcast$pBBroadcastMessage$Builder;)LBroadcast$pBBroadcastMessage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)LBroadcast$pBBroadcastMessage;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 376
    invoke-static {}, LBroadcast$pBBroadcastMessage;->newBuilder()LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, LBroadcast$pBBroadcastMessage$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, LBroadcast$pBBroadcastMessage$Builder;

    invoke-static {v0}, LBroadcast$pBBroadcastMessage$Builder;->access$200(LBroadcast$pBBroadcastMessage$Builder;)LBroadcast$pBBroadcastMessage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)LBroadcast$pBBroadcastMessage;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 382
    invoke-static {}, LBroadcast$pBBroadcastMessage;->newBuilder()LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LBroadcast$pBBroadcastMessage$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, LBroadcast$pBBroadcastMessage$Builder;

    invoke-static {v0}, LBroadcast$pBBroadcastMessage$Builder;->access$200(LBroadcast$pBBroadcastMessage$Builder;)LBroadcast$pBBroadcastMessage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()LBroadcast$pBBroadcastMessage;
    .locals 1

    .prologue
    .line 79
    sget-object v0, LBroadcast$pBBroadcastMessage;->defaultInstance:LBroadcast$pBBroadcastMessage;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage;->getDefaultInstanceForType()LBroadcast$pBBroadcastMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage;->getDefaultInstanceForType()LBroadcast$pBBroadcastMessage;

    move-result-object v0

    return-object v0
.end method

.method public getPbDoNotUse0()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse0_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPbDoNotUse1()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse1_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPbDoNotUse2()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse2_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPbDoNotUse3()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse3_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPbDoNotUse4()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse4_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPbDoNotUse5()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse5_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPbDoNotUse6()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse6_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPbDoNotUse7()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse7_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPbOEMBroadcast()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, LBroadcast$pBBroadcastMessage;->pbOEMBroadcast_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPbRangerBroadcast0()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, LBroadcast$pBBroadcastMessage;->pbRangerBroadcast0_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPbRangerBroadcast1()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, LBroadcast$pBBroadcastMessage;->pbRangerBroadcast1_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPbRangerBroadcast2()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, LBroadcast$pBBroadcastMessage;->pbRangerBroadcast2_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPbRangerBroadcast3()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, LBroadcast$pBBroadcastMessage;->pbRangerBroadcast3_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 294
    iget v0, p0, LBroadcast$pBBroadcastMessage;->memoizedSerializedSize:I

    .line 295
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 352
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 297
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 298
    iget v2, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 299
    iget-object v2, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse0_:Lcom/google/protobuf/ByteString;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 302
    :cond_1
    iget v2, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 303
    iget-object v2, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse1_:Lcom/google/protobuf/ByteString;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 306
    :cond_2
    iget v2, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 307
    const/4 v2, 0x3

    iget-object v3, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse2_:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 310
    :cond_3
    iget v2, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 311
    iget-object v2, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse3_:Lcom/google/protobuf/ByteString;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 314
    :cond_4
    iget v2, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 315
    const/4 v2, 0x5

    iget-object v3, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse4_:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 318
    :cond_5
    iget v2, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 319
    const/4 v2, 0x6

    iget-object v3, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse5_:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 322
    :cond_6
    iget v2, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 323
    const/4 v2, 0x7

    iget-object v3, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse6_:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 326
    :cond_7
    iget v2, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 327
    iget-object v2, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse7_:Lcom/google/protobuf/ByteString;

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 330
    :cond_8
    iget v2, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_9

    .line 331
    const/16 v2, 0x9

    iget-object v3, p0, LBroadcast$pBBroadcastMessage;->pbRangerBroadcast0_:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 334
    :cond_9
    iget v2, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_a

    .line 335
    const/16 v2, 0xa

    iget-object v3, p0, LBroadcast$pBBroadcastMessage;->pbRangerBroadcast1_:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 338
    :cond_a
    iget v2, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_b

    .line 339
    const/16 v2, 0xb

    iget-object v3, p0, LBroadcast$pBBroadcastMessage;->pbRangerBroadcast2_:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 342
    :cond_b
    iget v2, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_c

    .line 343
    const/16 v2, 0xc

    iget-object v3, p0, LBroadcast$pBBroadcastMessage;->pbRangerBroadcast3_:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 346
    :cond_c
    iget v2, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_d

    .line 347
    const/16 v2, 0xd

    iget-object v3, p0, LBroadcast$pBBroadcastMessage;->pbOEMBroadcast_:Lcom/google/protobuf/ByteString;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 350
    :cond_d
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 351
    iput v0, p0, LBroadcast$pBBroadcastMessage;->memoizedSerializedSize:I

    move v1, v0

    .line 352
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto/16 :goto_0
.end method

.method public hasPbDoNotUse0()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 97
    iget v1, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPbDoNotUse1()Z
    .locals 2

    .prologue
    .line 107
    iget v0, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

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

.method public hasPbDoNotUse2()Z
    .locals 2

    .prologue
    .line 117
    iget v0, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPbDoNotUse3()Z
    .locals 2

    .prologue
    .line 127
    iget v0, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPbDoNotUse4()Z
    .locals 2

    .prologue
    .line 137
    iget v0, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPbDoNotUse5()Z
    .locals 2

    .prologue
    .line 147
    iget v0, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPbDoNotUse6()Z
    .locals 2

    .prologue
    .line 157
    iget v0, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPbDoNotUse7()Z
    .locals 2

    .prologue
    .line 167
    iget v0, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPbOEMBroadcast()Z
    .locals 2

    .prologue
    .line 217
    iget v0, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPbRangerBroadcast0()Z
    .locals 2

    .prologue
    .line 177
    iget v0, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPbRangerBroadcast1()Z
    .locals 2

    .prologue
    .line 187
    iget v0, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPbRangerBroadcast2()Z
    .locals 2

    .prologue
    .line 197
    iget v0, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPbRangerBroadcast3()Z
    .locals 2

    .prologue
    .line 207
    iget v0, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

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
    .line 89
    # getter for: LBroadcast;->internal_static_pBBroadcastMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, LBroadcast;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 240
    iget-byte v0, p0, LBroadcast$pBBroadcastMessage;->memoizedIsInitialized:B

    .line 241
    .local v0, "isInitialized":B
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 244
    :goto_0
    return v1

    .line 241
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 243
    :cond_1
    iput-byte v1, p0, LBroadcast$pBBroadcastMessage;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public newBuilderForType()LBroadcast$pBBroadcastMessage$Builder;
    .locals 1

    .prologue
    .line 430
    invoke-static {}, LBroadcast$pBBroadcastMessage;->newBuilder()LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)LBroadcast$pBBroadcastMessage$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 439
    new-instance v0, LBroadcast$pBBroadcastMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LBroadcast$pBBroadcastMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;LBroadcast$1;)V

    .line 440
    .local v0, "builder":LBroadcast$pBBroadcastMessage$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage;->newBuilderForType()LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 64
    invoke-virtual {p0, p1}, LBroadcast$pBBroadcastMessage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage;->newBuilderForType()LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()LBroadcast$pBBroadcastMessage$Builder;
    .locals 1

    .prologue
    .line 434
    invoke-static {p0}, LBroadcast$pBBroadcastMessage;->newBuilder(LBroadcast$pBBroadcastMessage;)LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage;->toBuilder()LBroadcast$pBBroadcastMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage;->toBuilder()LBroadcast$pBBroadcastMessage$Builder;

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
    .line 359
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 249
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage;->getSerializedSize()I

    .line 250
    iget v0, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 251
    iget-object v0, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse0_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 253
    :cond_0
    iget v0, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 254
    iget-object v0, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse1_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 256
    :cond_1
    iget v0, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 257
    const/4 v0, 0x3

    iget-object v1, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse2_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 259
    :cond_2
    iget v0, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 260
    iget-object v0, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse3_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 262
    :cond_3
    iget v0, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 263
    const/4 v0, 0x5

    iget-object v1, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse4_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 265
    :cond_4
    iget v0, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 266
    const/4 v0, 0x6

    iget-object v1, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse5_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 268
    :cond_5
    iget v0, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 269
    const/4 v0, 0x7

    iget-object v1, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse6_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 271
    :cond_6
    iget v0, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 272
    iget-object v0, p0, LBroadcast$pBBroadcastMessage;->pbDoNotUse7_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 274
    :cond_7
    iget v0, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 275
    const/16 v0, 0x9

    iget-object v1, p0, LBroadcast$pBBroadcastMessage;->pbRangerBroadcast0_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 277
    :cond_8
    iget v0, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 278
    const/16 v0, 0xa

    iget-object v1, p0, LBroadcast$pBBroadcastMessage;->pbRangerBroadcast1_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 280
    :cond_9
    iget v0, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 281
    const/16 v0, 0xb

    iget-object v1, p0, LBroadcast$pBBroadcastMessage;->pbRangerBroadcast2_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 283
    :cond_a
    iget v0, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 284
    const/16 v0, 0xc

    iget-object v1, p0, LBroadcast$pBBroadcastMessage;->pbRangerBroadcast3_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 286
    :cond_b
    iget v0, p0, LBroadcast$pBBroadcastMessage;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 287
    const/16 v0, 0xd

    iget-object v1, p0, LBroadcast$pBBroadcastMessage;->pbOEMBroadcast_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 289
    :cond_c
    invoke-virtual {p0}, LBroadcast$pBBroadcastMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 290
    return-void
.end method
