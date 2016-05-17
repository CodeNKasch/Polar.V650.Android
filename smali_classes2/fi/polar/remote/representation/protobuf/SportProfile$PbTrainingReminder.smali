.class public final Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SportProfile.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SportProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbTrainingReminder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;,
        Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;
    }
.end annotation


# static fields
.field public static final CALORIE_REMINDER_VALUE_FIELD_NUMBER:I = 0x3

.field public static final DISTANCE_REMINDER_VALUE_FIELD_NUMBER:I = 0x5

.field public static final REMINDER_TEXT_FIELD_NUMBER:I = 0x2

.field public static final REMINDER_TYPE_FIELD_NUMBER:I = 0x1

.field public static final TIME_REMINDER_VALUE_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private calorieReminderValue_:I

.field private distanceReminderValue_:F

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private reminderType_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

.field private timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2864
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    .line 2865
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->initFields()V

    .line 2866
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    .prologue
    const/4 v0, -0x1

    .line 2059
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2221
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->memoizedIsInitialized:B

    .line 2261
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->memoizedSerializedSize:I

    .line 2060
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/SportProfile$1;

    .prologue
    .line 2054
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;-><init>(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 2061
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2221
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->memoizedIsInitialized:B

    .line 2261
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->memoizedSerializedSize:I

    .line 2061
    return-void
.end method

.method static synthetic access$3600()Z
    .locals 1

    .prologue
    .line 2054
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3802(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    .prologue
    .line 2054
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->reminderType_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    return-object p1
.end method

.method static synthetic access$3902(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .prologue
    .line 2054
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object p1
.end method

.method static synthetic access$4002(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .param p1, "x1"    # I

    .prologue
    .line 2054
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->calorieReminderValue_:I

    return p1
.end method

.method static synthetic access$4102(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 2054
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$4202(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .param p1, "x1"    # F

    .prologue
    .line 2054
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->distanceReminderValue_:F

    return p1
.end method

.method static synthetic access$4302(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .param p1, "x1"    # I

    .prologue
    .line 2054
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 1

    .prologue
    .line 2065
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2074
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$3100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 2215
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;->TRAINING_REMINDER_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->reminderType_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    .line 2216
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 2217
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->calorieReminderValue_:I

    .line 2218
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2219
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->distanceReminderValue_:F

    .line 2220
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 2366
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->access$3400()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    .prologue
    .line 2369
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2335
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    .line 2336
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2337
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v1

    .line 2339
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2346
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    .line 2347
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2348
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v1

    .line 2350
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2302
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2308
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2356
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2362
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2324
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2330
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2313
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2319
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;->access$3300(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCalorieReminderValue()I
    .locals 1

    .prologue
    .line 2188
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->calorieReminderValue_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2054
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2054
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;
    .locals 1

    .prologue
    .line 2069
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->defaultInstance:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;

    return-object v0
.end method

.method public getDistanceReminderValue()F
    .locals 1

    .prologue
    .line 2211
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->distanceReminderValue_:F

    return v0
.end method

.method public getReminderText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 2175
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getReminderTextOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 2178
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getReminderType()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;
    .locals 1

    .prologue
    .line 2165
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->reminderType_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2263
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->memoizedSerializedSize:I

    .line 2264
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 2289
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 2266
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 2267
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 2268
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->reminderType_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2271
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 2272
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2275
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 2276
    const/4 v2, 0x3

    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->calorieReminderValue_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2279
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 2280
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2283
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 2284
    const/4 v2, 0x5

    iget v3, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->distanceReminderValue_:F

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 2287
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 2288
    iput v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->memoizedSerializedSize:I

    move v1, v0

    .line 2289
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public getTimeReminderValue()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 2198
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getTimeReminderValueOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 2201
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public hasCalorieReminderValue()Z
    .locals 2

    .prologue
    .line 2185
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

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

.method public hasDistanceReminderValue()Z
    .locals 2

    .prologue
    .line 2208
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

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

.method public hasReminderText()Z
    .locals 2

    .prologue
    .line 2172
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

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

.method public hasReminderType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2162
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimeReminderValue()Z
    .locals 2

    .prologue
    .line 2195
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2079
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile;->access$3200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2223
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->memoizedIsInitialized:B

    .line 2224
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 2237
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 2224
    goto :goto_0

    .line 2226
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasReminderType()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2227
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->memoizedIsInitialized:B

    move v1, v2

    .line 2228
    goto :goto_0

    .line 2230
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->hasReminderText()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2231
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getReminderText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2232
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->memoizedIsInitialized:B

    move v1, v2

    .line 2233
    goto :goto_0

    .line 2236
    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2054
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2054
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2054
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 2367
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2376
    new-instance v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SportProfile$1;)V

    .line 2377
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2054
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2054
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;
    .locals 1

    .prologue
    .line 2371
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->newBuilder(Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$Builder;

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
    .line 2296
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2242
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getSerializedSize()I

    .line 2243
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2244
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->reminderType_:Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder$PbTrainingReminderType;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2246
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2247
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->reminderText_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2249
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 2250
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->calorieReminderValue_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2252
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 2253
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->timeReminderValue_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2255
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 2256
    const/4 v0, 0x5

    iget v1, p0, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->distanceReminderValue_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2258
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbTrainingReminder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2259
    return-void
.end method
