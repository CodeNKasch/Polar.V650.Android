.class public final enum Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;
.super Ljava/lang/Enum;
.source "UserDeviceSettings.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PbAlarmMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

.field public static final enum ALARM_MODE_EVERY_DAY:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

.field public static final ALARM_MODE_EVERY_DAY_VALUE:I = 0x4

.field public static final enum ALARM_MODE_MON_TO_FRI:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

.field public static final ALARM_MODE_MON_TO_FRI_VALUE:I = 0x3

.field public static final enum ALARM_MODE_OFF:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

.field public static final ALARM_MODE_OFF_VALUE:I = 0x1

.field public static final enum ALARM_MODE_ONCE:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

.field public static final ALARM_MODE_ONCE_VALUE:I = 0x2

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1482
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    const-string v1, "ALARM_MODE_OFF"

    invoke-direct {v0, v1, v5, v5, v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->ALARM_MODE_OFF:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    .line 1483
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    const-string v1, "ALARM_MODE_ONCE"

    invoke-direct {v0, v1, v2, v2, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->ALARM_MODE_ONCE:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    .line 1484
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    const-string v1, "ALARM_MODE_MON_TO_FRI"

    invoke-direct {v0, v1, v3, v3, v4}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->ALARM_MODE_MON_TO_FRI:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    .line 1485
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    const-string v1, "ALARM_MODE_EVERY_DAY"

    invoke-direct {v0, v1, v4, v4, v6}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->ALARM_MODE_EVERY_DAY:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    .line 1480
    new-array v0, v6, [Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->ALARM_MODE_OFF:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->ALARM_MODE_ONCE:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->ALARM_MODE_MON_TO_FRI:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->ALARM_MODE_EVERY_DAY:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->$VALUES:[Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    .line 1511
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1531
    new-array v0, v6, [Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->ALARM_MODE_OFF:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->ALARM_MODE_ONCE:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->ALARM_MODE_MON_TO_FRI:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->ALARM_MODE_EVERY_DAY:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->VALUES:[Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

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
    .line 1547
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1548
    iput p3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->index:I

    .line 1549
    iput p4, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->value:I

    .line 1550
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 1528
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1508
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 1497
    packed-switch p0, :pswitch_data_0

    .line 1502
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1498
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->ALARM_MODE_OFF:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    goto :goto_0

    .line 1499
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->ALARM_MODE_ONCE:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    goto :goto_0

    .line 1500
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->ALARM_MODE_MON_TO_FRI:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    goto :goto_0

    .line 1501
    :pswitch_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->ALARM_MODE_EVERY_DAY:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    goto :goto_0

    .line 1497
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 1537
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1538
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1541
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->VALUES:[Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 1480
    const-class v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;
    .locals 1

    .prologue
    .line 1480
    sget-object v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->$VALUES:[Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 1524
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 1494
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 1520
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceAlarmSettings$PbAlarmMode;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
