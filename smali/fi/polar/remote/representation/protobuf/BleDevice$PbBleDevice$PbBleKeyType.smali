.class public final enum Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;
.super Ljava/lang/Enum;
.source "BleDevice.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PbBleKeyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

.field public static final enum BLE_MASTER_ENCRYPTION_KEY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

.field public static final BLE_MASTER_ENCRYPTION_KEY_VALUE:I = 0x8

.field public static final enum BLE_MASTER_IDENTIFICATION_KEY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

.field public static final BLE_MASTER_IDENTIFICATION_KEY_VALUE:I = 0x10

.field public static final enum BLE_MASTER_SIGNING_KEY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

.field public static final BLE_MASTER_SIGNING_KEY_VALUE:I = 0x20

.field public static final enum BLE_SLAVE_ENCRYPTION_KEY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

.field public static final BLE_SLAVE_ENCRYPTION_KEY_VALUE:I = 0x1

.field public static final enum BLE_SLAVE_IDENTIFICATION_KEY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

.field public static final BLE_SLAVE_IDENTIFICATION_KEY_VALUE:I = 0x2

.field public static final enum BLE_SLAVE_SIGNING_KEY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

.field public static final BLE_SLAVE_SIGNING_KEY_VALUE:I = 0x4

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;",
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
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1811
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    const-string v1, "BLE_SLAVE_ENCRYPTION_KEY"

    invoke-direct {v0, v1, v8, v8, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->BLE_SLAVE_ENCRYPTION_KEY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    .line 1812
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    const-string v1, "BLE_SLAVE_IDENTIFICATION_KEY"

    invoke-direct {v0, v1, v5, v5, v6}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->BLE_SLAVE_IDENTIFICATION_KEY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    .line 1813
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    const-string v1, "BLE_SLAVE_SIGNING_KEY"

    invoke-direct {v0, v1, v6, v6, v7}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->BLE_SLAVE_SIGNING_KEY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    .line 1814
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    const-string v1, "BLE_MASTER_ENCRYPTION_KEY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v9, v9, v2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->BLE_MASTER_ENCRYPTION_KEY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    .line 1815
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    const-string v1, "BLE_MASTER_IDENTIFICATION_KEY"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v7, v7, v2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->BLE_MASTER_IDENTIFICATION_KEY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    .line 1816
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    const-string v1, "BLE_MASTER_SIGNING_KEY"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/16 v4, 0x20

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->BLE_MASTER_SIGNING_KEY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    .line 1809
    const/4 v0, 0x6

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->BLE_SLAVE_ENCRYPTION_KEY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    aput-object v1, v0, v8

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->BLE_SLAVE_IDENTIFICATION_KEY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->BLE_SLAVE_SIGNING_KEY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->BLE_MASTER_ENCRYPTION_KEY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    aput-object v1, v0, v9

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->BLE_MASTER_IDENTIFICATION_KEY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->BLE_MASTER_SIGNING_KEY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->$VALUES:[Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    .line 1846
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1866
    const/4 v0, 0x6

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->BLE_SLAVE_ENCRYPTION_KEY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    aput-object v1, v0, v8

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->BLE_SLAVE_IDENTIFICATION_KEY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->BLE_SLAVE_SIGNING_KEY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->BLE_MASTER_ENCRYPTION_KEY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    aput-object v1, v0, v9

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->BLE_MASTER_IDENTIFICATION_KEY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->BLE_MASTER_SIGNING_KEY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->VALUES:[Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

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
    .line 1882
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1883
    iput p3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->index:I

    .line 1884
    iput p4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->value:I

    .line 1885
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 1863
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1843
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 1830
    sparse-switch p0, :sswitch_data_0

    .line 1837
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1831
    :sswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->BLE_SLAVE_ENCRYPTION_KEY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    goto :goto_0

    .line 1832
    :sswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->BLE_SLAVE_IDENTIFICATION_KEY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    goto :goto_0

    .line 1833
    :sswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->BLE_SLAVE_SIGNING_KEY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    goto :goto_0

    .line 1834
    :sswitch_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->BLE_MASTER_ENCRYPTION_KEY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    goto :goto_0

    .line 1835
    :sswitch_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->BLE_MASTER_IDENTIFICATION_KEY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    goto :goto_0

    .line 1836
    :sswitch_5
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->BLE_MASTER_SIGNING_KEY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    goto :goto_0

    .line 1830
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 1872
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1873
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1876
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->VALUES:[Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 1809
    const-class v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;
    .locals 1

    .prologue
    .line 1809
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->$VALUES:[Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 1859
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 1827
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 1855
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbBleKeyType;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
