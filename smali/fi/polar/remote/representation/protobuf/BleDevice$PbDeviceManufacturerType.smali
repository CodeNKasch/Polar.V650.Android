.class public final enum Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;
.super Ljava/lang/Enum;
.source "BleDevice.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/BleDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PbDeviceManufacturerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

.field public static final enum MANUFACTURER_OTHER:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

.field public static final MANUFACTURER_OTHER_VALUE:I = 0x2

.field public static final enum MANUFACTURER_POLAR:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

.field public static final MANUFACTURER_POLAR_VALUE:I = 0x1

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 13
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    const-string v1, "MANUFACTURER_POLAR"

    invoke-direct {v0, v1, v3, v3, v2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->MANUFACTURER_POLAR:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    .line 14
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    const-string v1, "MANUFACTURER_OTHER"

    invoke-direct {v0, v1, v2, v2, v4}, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->MANUFACTURER_OTHER:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    .line 11
    new-array v0, v4, [Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->MANUFACTURER_POLAR:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->MANUFACTURER_OTHER:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    aput-object v1, v0, v2

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->$VALUES:[Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    .line 36
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 56
    new-array v0, v4, [Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->MANUFACTURER_POLAR:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->MANUFACTURER_OTHER:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    aput-object v1, v0, v2

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->VALUES:[Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

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
    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    iput p3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->index:I

    .line 74
    iput p4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->value:I

    .line 75
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

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
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 24
    packed-switch p0, :pswitch_data_0

    .line 27
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 25
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->MANUFACTURER_POLAR:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    goto :goto_0

    .line 26
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->MANUFACTURER_OTHER:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    goto :goto_0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->VALUES:[Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 11
    const-class v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->$VALUES:[Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
