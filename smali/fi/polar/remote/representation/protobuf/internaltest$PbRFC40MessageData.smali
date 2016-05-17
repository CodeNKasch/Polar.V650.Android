.class public final Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbRFC40MessageData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;
    }
.end annotation


# static fields
.field public static final ACCELERATION_FIELD_NUMBER:I = 0xa

.field public static final BLUETOOTH_FIELD_NUMBER:I = 0x4

.field public static final FRONT_LIGHT_FIELD_NUMBER:I = 0xe

.field public static final GYROSCOPE_FIELD_NUMBER:I = 0xb

.field public static final LCD_FIELD_NUMBER:I = 0xc

.field public static final LED_FIELD_NUMBER:I = 0x5

.field public static final LIGHT_FIELD_NUMBER:I = 0xd

.field public static final MAINTENANCE_FIELD_NUMBER:I = 0x2

.field public static final MEMORY_FIELD_NUMBER:I = 0x6

.field public static final PRODUCTION_FIELD_NUMBER:I = 0x8

.field public static final RFACCEPT_FIELD_NUMBER:I = 0x7

.field public static final STATE_FIELD_NUMBER:I = 0x1

.field public static final TCV_FIELD_NUMBER:I = 0x3

.field public static final VIBRA_FIELD_NUMBER:I = 0x9

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

.field private static final serialVersionUID:J


# instance fields
.field private acceleration_:Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

.field private bitField0_:I

.field private bluetooth_:Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

.field private frontLight_:Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

.field private gyroscope_:Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;

.field private lcd_:Lfi/polar/remote/representation/protobuf/internaltest$LCD;

.field private led_:Lfi/polar/remote/representation/protobuf/internaltest$Led;

.field private light_:Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

.field private maintenance_:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private memory_:Lfi/polar/remote/representation/protobuf/internaltest$Memory;

.field private production_:Lfi/polar/remote/representation/protobuf/internaltest$Production;

.field private rfaccept_:Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

.field private state_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

.field private tcv_:Lfi/polar/remote/representation/protobuf/internaltest$TCV;

.field private vibra_:Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8011
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    .line 8012
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->initFields()V

    .line 8013
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    .prologue
    const/4 v0, -0x1

    .line 5897
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 6113
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->memoizedIsInitialized:B

    .line 6204
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->memoizedSerializedSize:I

    .line 5898
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 5892
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 5899
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6113
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->memoizedIsInitialized:B

    .line 6204
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->memoizedSerializedSize:I

    .line 5899
    return-void
.end method

.method static synthetic access$12200()Z
    .locals 1

    .prologue
    .line 5892
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$12402(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;Lfi/polar/remote/representation/protobuf/internaltest$TestStates;)Lfi/polar/remote/representation/protobuf/internaltest$TestStates;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    .prologue
    .line 5892
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->state_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    return-object p1
.end method

.method static synthetic access$12502(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;)Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    .prologue
    .line 5892
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->maintenance_:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    return-object p1
.end method

.method static synthetic access$12602(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;Lfi/polar/remote/representation/protobuf/internaltest$TCV;)Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    .prologue
    .line 5892
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->tcv_:Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    return-object p1
.end method

.method static synthetic access$12702(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;)Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    .prologue
    .line 5892
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bluetooth_:Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    return-object p1
.end method

.method static synthetic access$12802(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;Lfi/polar/remote/representation/protobuf/internaltest$Led;)Lfi/polar/remote/representation/protobuf/internaltest$Led;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$Led;

    .prologue
    .line 5892
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->led_:Lfi/polar/remote/representation/protobuf/internaltest$Led;

    return-object p1
.end method

.method static synthetic access$12902(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;Lfi/polar/remote/representation/protobuf/internaltest$Memory;)Lfi/polar/remote/representation/protobuf/internaltest$Memory;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$Memory;

    .prologue
    .line 5892
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->memory_:Lfi/polar/remote/representation/protobuf/internaltest$Memory;

    return-object p1
.end method

.method static synthetic access$13002(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;)Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    .prologue
    .line 5892
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->rfaccept_:Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    return-object p1
.end method

.method static synthetic access$13102(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;Lfi/polar/remote/representation/protobuf/internaltest$Production;)Lfi/polar/remote/representation/protobuf/internaltest$Production;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$Production;

    .prologue
    .line 5892
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->production_:Lfi/polar/remote/representation/protobuf/internaltest$Production;

    return-object p1
.end method

.method static synthetic access$13202(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    .prologue
    .line 5892
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->vibra_:Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    return-object p1
.end method

.method static synthetic access$13302(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;)Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    .prologue
    .line 5892
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->acceleration_:Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    return-object p1
.end method

.method static synthetic access$13402(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;)Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;

    .prologue
    .line 5892
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->gyroscope_:Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;

    return-object p1
.end method

.method static synthetic access$13502(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;Lfi/polar/remote/representation/protobuf/internaltest$LCD;)Lfi/polar/remote/representation/protobuf/internaltest$LCD;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    .prologue
    .line 5892
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->lcd_:Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    return-object p1
.end method

.method static synthetic access$13602(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;Lfi/polar/remote/representation/protobuf/internaltest$PbLight;)Lfi/polar/remote/representation/protobuf/internaltest$PbLight;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    .prologue
    .line 5892
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->light_:Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    return-object p1
.end method

.method static synthetic access$13702(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;)Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    .prologue
    .line 5892
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->frontLight_:Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    return-object p1
.end method

.method static synthetic access$13802(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    .param p1, "x1"    # I

    .prologue
    .line 5892
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    .locals 1

    .prologue
    .line 5903
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5912
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$11700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 6098
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$TestStates;->MAINTENANCE_STATE:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->state_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    .line 6099
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->maintenance_:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    .line 6100
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->tcv_:Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    .line 6101
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bluetooth_:Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    .line 6102
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Led;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$Led;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->led_:Lfi/polar/remote/representation/protobuf/internaltest$Led;

    .line 6103
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$Memory;->MEM_TEST_START:Lfi/polar/remote/representation/protobuf/internaltest$Memory;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->memory_:Lfi/polar/remote/representation/protobuf/internaltest$Memory;

    .line 6104
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->rfaccept_:Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    .line 6105
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Production;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$Production;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->production_:Lfi/polar/remote/representation/protobuf/internaltest$Production;

    .line 6106
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->vibra_:Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    .line 6107
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->acceleration_:Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    .line 6108
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->gyroscope_:Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;

    .line 6109
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->lcd_:Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    .line 6110
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbLight;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->light_:Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    .line 6111
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->frontLight_:Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    .line 6112
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;
    .locals 1

    .prologue
    .line 6345
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->access$12000()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    .prologue
    .line 6348
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6314
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    move-result-object v0

    .line 6315
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6316
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->access$11900(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    move-result-object v1

    .line 6318
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6325
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    move-result-object v0

    .line 6326
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6327
    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->access$11900(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    move-result-object v1

    .line 6329
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6281
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->access$11900(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6287
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->access$11900(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6335
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->access$11900(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6341
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->access$11900(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6303
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->access$11900(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6309
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->access$11900(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6292
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->access$11900(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6298
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;->access$11900(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAcceleration()Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;
    .locals 1

    .prologue
    .line 6039
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->acceleration_:Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    return-object v0
.end method

.method public getAccelerationOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationOrBuilder;
    .locals 1

    .prologue
    .line 6042
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->acceleration_:Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    return-object v0
.end method

.method public getBluetooth()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;
    .locals 1

    .prologue
    .line 5964
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bluetooth_:Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    return-object v0
.end method

.method public getBluetoothOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$BluetoothOrBuilder;
    .locals 1

    .prologue
    .line 5967
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bluetooth_:Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5892
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5892
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;
    .locals 1

    .prologue
    .line 5907
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->defaultInstance:Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;

    return-object v0
.end method

.method public getFrontLight()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;
    .locals 1

    .prologue
    .line 6091
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->frontLight_:Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    return-object v0
.end method

.method public getFrontLightOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLightOrBuilder;
    .locals 1

    .prologue
    .line 6094
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->frontLight_:Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    return-object v0
.end method

.method public getGyroscope()Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;
    .locals 1

    .prologue
    .line 6052
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->gyroscope_:Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;

    return-object v0
.end method

.method public getGyroscopeOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeOrBuilder;
    .locals 1

    .prologue
    .line 6055
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->gyroscope_:Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;

    return-object v0
.end method

.method public getLcd()Lfi/polar/remote/representation/protobuf/internaltest$LCD;
    .locals 1

    .prologue
    .line 6065
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->lcd_:Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    return-object v0
.end method

.method public getLcdOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LCDOrBuilder;
    .locals 1

    .prologue
    .line 6068
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->lcd_:Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    return-object v0
.end method

.method public getLed()Lfi/polar/remote/representation/protobuf/internaltest$Led;
    .locals 1

    .prologue
    .line 5977
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->led_:Lfi/polar/remote/representation/protobuf/internaltest$Led;

    return-object v0
.end method

.method public getLedOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$LedOrBuilder;
    .locals 1

    .prologue
    .line 5980
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->led_:Lfi/polar/remote/representation/protobuf/internaltest$Led;

    return-object v0
.end method

.method public getLight()Lfi/polar/remote/representation/protobuf/internaltest$PbLight;
    .locals 1

    .prologue
    .line 6078
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->light_:Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    return-object v0
.end method

.method public getLightOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbLightOrBuilder;
    .locals 1

    .prologue
    .line 6081
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->light_:Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    return-object v0
.end method

.method public getMaintenance()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;
    .locals 1

    .prologue
    .line 5938
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->maintenance_:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    return-object v0
.end method

.method public getMaintenanceOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$MaintenanceOrBuilder;
    .locals 1

    .prologue
    .line 5941
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->maintenance_:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    return-object v0
.end method

.method public getMemory()Lfi/polar/remote/representation/protobuf/internaltest$Memory;
    .locals 1

    .prologue
    .line 5990
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->memory_:Lfi/polar/remote/representation/protobuf/internaltest$Memory;

    return-object v0
.end method

.method public getProduction()Lfi/polar/remote/representation/protobuf/internaltest$Production;
    .locals 1

    .prologue
    .line 6013
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->production_:Lfi/polar/remote/representation/protobuf/internaltest$Production;

    return-object v0
.end method

.method public getProductionOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$ProductionOrBuilder;
    .locals 1

    .prologue
    .line 6016
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->production_:Lfi/polar/remote/representation/protobuf/internaltest$Production;

    return-object v0
.end method

.method public getRfaccept()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;
    .locals 1

    .prologue
    .line 6000
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->rfaccept_:Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    return-object v0
.end method

.method public getRfacceptOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$RfAcceptOrBuilder;
    .locals 1

    .prologue
    .line 6003
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->rfaccept_:Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 6206
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->memoizedSerializedSize:I

    .line 6207
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 6268
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 6209
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 6210
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 6211
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->state_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/internaltest$TestStates;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6214
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 6215
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->maintenance_:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6218
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 6219
    const/4 v2, 0x3

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->tcv_:Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6222
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 6223
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bluetooth_:Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6226
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 6227
    const/4 v2, 0x5

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->led_:Lfi/polar/remote/representation/protobuf/internaltest$Led;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6230
    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 6231
    const/4 v2, 0x6

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->memory_:Lfi/polar/remote/representation/protobuf/internaltest$Memory;

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/internaltest$Memory;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 6234
    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 6235
    const/4 v2, 0x7

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->rfaccept_:Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6238
    :cond_7
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 6239
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->production_:Lfi/polar/remote/representation/protobuf/internaltest$Production;

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6242
    :cond_8
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_9

    .line 6243
    const/16 v2, 0x9

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->vibra_:Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6246
    :cond_9
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_a

    .line 6247
    const/16 v2, 0xa

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->acceleration_:Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6250
    :cond_a
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_b

    .line 6251
    const/16 v2, 0xb

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->gyroscope_:Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6254
    :cond_b
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_c

    .line 6255
    const/16 v2, 0xc

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->lcd_:Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6258
    :cond_c
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_d

    .line 6259
    const/16 v2, 0xd

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->light_:Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6262
    :cond_d
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

    and-int/lit16 v2, v2, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_e

    .line 6263
    const/16 v2, 0xe

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->frontLight_:Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6266
    :cond_e
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 6267
    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->memoizedSerializedSize:I

    move v1, v0

    .line 6268
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto/16 :goto_0
.end method

.method public getState()Lfi/polar/remote/representation/protobuf/internaltest$TestStates;
    .locals 1

    .prologue
    .line 5928
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->state_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    return-object v0
.end method

.method public getTcv()Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    .locals 1

    .prologue
    .line 5951
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->tcv_:Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    return-object v0
.end method

.method public getTcvOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$TCVOrBuilder;
    .locals 1

    .prologue
    .line 5954
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->tcv_:Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    return-object v0
.end method

.method public getVibra()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    .locals 1

    .prologue
    .line 6026
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->vibra_:Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    return-object v0
.end method

.method public getVibraOrBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbVibraOrBuilder;
    .locals 1

    .prologue
    .line 6029
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->vibra_:Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    return-object v0
.end method

.method public hasAcceleration()Z
    .locals 2

    .prologue
    .line 6036
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

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

.method public hasBluetooth()Z
    .locals 2

    .prologue
    .line 5961
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

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

.method public hasFrontLight()Z
    .locals 2

    .prologue
    .line 6088
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasGyroscope()Z
    .locals 2

    .prologue
    .line 6049
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

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

.method public hasLcd()Z
    .locals 2

    .prologue
    .line 6062
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

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

.method public hasLed()Z
    .locals 2

    .prologue
    .line 5974
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

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

.method public hasLight()Z
    .locals 2

    .prologue
    .line 6075
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

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

.method public hasMaintenance()Z
    .locals 2

    .prologue
    .line 5935
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

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

.method public hasMemory()Z
    .locals 2

    .prologue
    .line 5987
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

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

.method public hasProduction()Z
    .locals 2

    .prologue
    .line 6010
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

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

.method public hasRfaccept()Z
    .locals 2

    .prologue
    .line 5997
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

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

.method public hasState()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5925
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTcv()Z
    .locals 2

    .prologue
    .line 5948
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

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

.method public hasVibra()Z
    .locals 2

    .prologue
    .line 6023
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 5917
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$11800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6115
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->memoizedIsInitialized:B

    .line 6116
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 6153
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 6116
    goto :goto_0

    .line 6118
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->hasState()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6119
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->memoizedIsInitialized:B

    goto :goto_1

    .line 6122
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->hasMaintenance()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6123
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->getMaintenance()Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6124
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->memoizedIsInitialized:B

    goto :goto_1

    .line 6128
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->hasTcv()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6129
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->getTcv()Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6130
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->memoizedIsInitialized:B

    goto :goto_1

    .line 6134
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->hasBluetooth()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6135
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->getBluetooth()Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 6136
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->memoizedIsInitialized:B

    goto :goto_1

    .line 6140
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->hasRfaccept()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6141
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->getRfaccept()Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 6142
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->memoizedIsInitialized:B

    goto :goto_1

    .line 6146
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->hasVibra()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 6147
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->getVibra()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 6148
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->memoizedIsInitialized:B

    goto :goto_1

    .line 6152
    :cond_7
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->memoizedIsInitialized:B

    move v2, v1

    .line 6153
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5892
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5892
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5892
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;
    .locals 1

    .prologue
    .line 6346
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->newBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6355
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 6356
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5892
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5892
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;
    .locals 1

    .prologue
    .line 6350
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->newBuilder(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData$Builder;

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
    .line 6275
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

    .line 6158
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->getSerializedSize()I

    .line 6159
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6160
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->state_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TestStates;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6162
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6163
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->maintenance_:Lfi/polar/remote/representation/protobuf/internaltest$Maintenance;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6165
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 6166
    const/4 v0, 0x3

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->tcv_:Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6168
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 6169
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bluetooth_:Lfi/polar/remote/representation/protobuf/internaltest$Bluetooth;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6171
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 6172
    const/4 v0, 0x5

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->led_:Lfi/polar/remote/representation/protobuf/internaltest$Led;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6174
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 6175
    const/4 v0, 0x6

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->memory_:Lfi/polar/remote/representation/protobuf/internaltest$Memory;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/internaltest$Memory;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6177
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 6178
    const/4 v0, 0x7

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->rfaccept_:Lfi/polar/remote/representation/protobuf/internaltest$RfAccept;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6180
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 6181
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->production_:Lfi/polar/remote/representation/protobuf/internaltest$Production;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6183
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 6184
    const/16 v0, 0x9

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->vibra_:Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6186
    :cond_8
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 6187
    const/16 v0, 0xa

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->acceleration_:Lfi/polar/remote/representation/protobuf/internaltest$Acceleration;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6189
    :cond_9
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 6190
    const/16 v0, 0xb

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->gyroscope_:Lfi/polar/remote/representation/protobuf/internaltest$Gyroscope;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6192
    :cond_a
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 6193
    const/16 v0, 0xc

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->lcd_:Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6195
    :cond_b
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 6196
    const/16 v0, 0xd

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->light_:Lfi/polar/remote/representation/protobuf/internaltest$PbLight;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6198
    :cond_c
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 6199
    const/16 v0, 0xe

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->frontLight_:Lfi/polar/remote/representation/protobuf/internaltest$PbFrontLight;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6201
    :cond_d
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6202
    return-void
.end method
