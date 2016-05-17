.class public final enum Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;
.super Ljava/lang/Enum;
.source "internaltest.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChargerStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

.field public static final enum BATTERY_FULL:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

.field public static final BATTERY_FULL_VALUE:I = 0x1

.field public static final enum CHARGING:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

.field public static final CHARGING_VALUE:I = 0x0

.field public static final enum NOT_CHARGING:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

.field public static final NOT_CHARGING_VALUE:I = 0x2

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9434
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    const-string v1, "CHARGING"

    invoke-direct {v0, v1, v2, v2, v2}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->CHARGING:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    .line 9435
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    const-string v1, "BATTERY_FULL"

    invoke-direct {v0, v1, v3, v3, v3}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->BATTERY_FULL:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    .line 9436
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    const-string v1, "NOT_CHARGING"

    invoke-direct {v0, v1, v4, v4, v4}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->NOT_CHARGING:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    .line 9432
    new-array v0, v5, [Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->CHARGING:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->BATTERY_FULL:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->NOT_CHARGING:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->$VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    .line 9460
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 9480
    new-array v0, v5, [Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->CHARGING:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->BATTERY_FULL:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->NOT_CHARGING:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p3, "index"    # I
    .param p4, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 9496
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9497
    iput p3, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->index:I

    .line 9498
    iput p4, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->value:I

    .line 9499
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 9477
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9457
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 9447
    packed-switch p0, :pswitch_data_0

    .line 9451
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 9448
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->CHARGING:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    goto :goto_0

    .line 9449
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->BATTERY_FULL:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    goto :goto_0

    .line 9450
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->NOT_CHARGING:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    goto :goto_0

    .line 9447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 9486
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9487
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9490
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 9432
    const-class v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;
    .locals 1

    .prologue
    .line 9432
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->$VALUES:[Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 9473
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 9444
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 9469
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
