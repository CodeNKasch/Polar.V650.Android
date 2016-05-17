.class public final enum Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;
.super Ljava/lang/Enum;
.source "Types.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PbSwimmingStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

.field public static final enum BACKSTROKE:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

.field public static final BACKSTROKE_VALUE:I = 0xd

.field public static final enum BREASTSTROKE:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

.field public static final BREASTSTROKE_VALUE:I = 0xc

.field public static final enum BUTTERFLY:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

.field public static final BUTTERFLY_VALUE:I = 0xe

.field public static final enum FREESTYLE:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

.field public static final FREESTYLE_VALUE:I = 0xb

.field public static final enum OTHER:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

.field public static final enum OTHER_SWIMMING:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

.field public static final OTHER_SWIMMING_VALUE:I = 0xa

.field public static final OTHER_VALUE:I = -0x1

.field public static final enum TURN:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

.field public static final TURN_VALUE:I

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1495
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    const-string v1, "OTHER"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v5, v2}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->OTHER:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    .line 1496
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    const-string v1, "TURN"

    invoke-direct {v0, v1, v6, v6, v5}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->TURN:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    .line 1497
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    const-string v1, "OTHER_SWIMMING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v7, v7, v2}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->OTHER_SWIMMING:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    .line 1498
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    const-string v1, "FREESTYLE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v8, v8, v2}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->FREESTYLE:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    .line 1499
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    const-string v1, "BREASTSTROKE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v9, v9, v2}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->BREASTSTROKE:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    .line 1500
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    const-string v1, "BACKSTROKE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->BACKSTROKE:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    .line 1501
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    const-string v1, "BUTTERFLY"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/16 v4, 0xe

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->BUTTERFLY:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    .line 1493
    const/4 v0, 0x7

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->OTHER:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->TURN:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->OTHER_SWIMMING:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->FREESTYLE:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    aput-object v1, v0, v8

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->BREASTSTROKE:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->BACKSTROKE:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->BUTTERFLY:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    .line 1533
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1553
    const/4 v0, 0x7

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->OTHER:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->TURN:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->OTHER_SWIMMING:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->FREESTYLE:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    aput-object v1, v0, v8

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->BREASTSTROKE:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->BACKSTROKE:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->BUTTERFLY:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

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
    .line 1569
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1570
    iput p3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->index:I

    .line 1571
    iput p4, p0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->value:I

    .line 1572
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 1550
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x11

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
            "Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1530
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 1516
    packed-switch p0, :pswitch_data_0

    .line 1524
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1517
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->OTHER:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    goto :goto_0

    .line 1518
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->TURN:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    goto :goto_0

    .line 1519
    :pswitch_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->OTHER_SWIMMING:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    goto :goto_0

    .line 1520
    :pswitch_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->FREESTYLE:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    goto :goto_0

    .line 1521
    :pswitch_5
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->BREASTSTROKE:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    goto :goto_0

    .line 1522
    :pswitch_6
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->BACKSTROKE:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    goto :goto_0

    .line 1523
    :pswitch_7
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->BUTTERFLY:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    goto :goto_0

    .line 1516
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 1559
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1560
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1563
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 1493
    const-class v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;
    .locals 1

    .prologue
    .line 1493
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->$VALUES:[Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 1546
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 1513
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 1542
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
