.class public final enum Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;
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
    name = "PbSensorLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field public static final enum SENSOR_LOCATION_CHAINSTAY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field public static final SENSOR_LOCATION_CHAINSTAY_VALUE:I = 0xb

.field public static final enum SENSOR_LOCATION_CHEST:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field public static final SENSOR_LOCATION_CHEST_VALUE:I = 0xe

.field public static final enum SENSOR_LOCATION_FRONT_HUB:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field public static final SENSOR_LOCATION_FRONT_HUB_VALUE:I = 0x9

.field public static final enum SENSOR_LOCATION_FRONT_WHEEL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field public static final SENSOR_LOCATION_FRONT_WHEEL_VALUE:I = 0x4

.field public static final enum SENSOR_LOCATION_HIP:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field public static final SENSOR_LOCATION_HIP_VALUE:I = 0x3

.field public static final enum SENSOR_LOCATION_IN_SHOE:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field public static final SENSOR_LOCATION_IN_SHOE_VALUE:I = 0x2

.field public static final enum SENSOR_LOCATION_LEFT_CRANK:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field public static final SENSOR_LOCATION_LEFT_CRANK_VALUE:I = 0x5

.field public static final enum SENSOR_LOCATION_LEFT_PEDAL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field public static final SENSOR_LOCATION_LEFT_PEDAL_VALUE:I = 0x7

.field public static final enum SENSOR_LOCATION_OTHER:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field public static final SENSOR_LOCATION_OTHER_VALUE:I = 0x0

.field public static final enum SENSOR_LOCATION_REAR_DROPOUT:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field public static final SENSOR_LOCATION_REAR_DROPOUT_VALUE:I = 0xa

.field public static final enum SENSOR_LOCATION_REAR_HUB:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field public static final SENSOR_LOCATION_REAR_HUB_VALUE:I = 0xd

.field public static final enum SENSOR_LOCATION_REAR_WHEEL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field public static final SENSOR_LOCATION_REAR_WHEEL_VALUE:I = 0xc

.field public static final enum SENSOR_LOCATION_RIGHT_CRANK:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field public static final SENSOR_LOCATION_RIGHT_CRANK_VALUE:I = 0x6

.field public static final enum SENSOR_LOCATION_RIGHT_PEDAL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field public static final SENSOR_LOCATION_RIGHT_PEDAL_VALUE:I = 0x8

.field public static final enum SENSOR_LOCATION_TOP_OF_SHOE:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field public static final SENSOR_LOCATION_TOP_OF_SHOE_VALUE:I = 0x1

.field private static final VALUES:[Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;",
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

    .line 1892
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const-string v1, "SENSOR_LOCATION_OTHER"

    invoke-direct {v0, v1, v5, v5, v5}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_OTHER:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 1893
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const-string v1, "SENSOR_LOCATION_TOP_OF_SHOE"

    invoke-direct {v0, v1, v6, v6, v6}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_TOP_OF_SHOE:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 1894
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const-string v1, "SENSOR_LOCATION_IN_SHOE"

    invoke-direct {v0, v1, v7, v7, v7}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_IN_SHOE:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 1895
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const-string v1, "SENSOR_LOCATION_HIP"

    invoke-direct {v0, v1, v8, v8, v8}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_HIP:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 1896
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const-string v1, "SENSOR_LOCATION_FRONT_WHEEL"

    invoke-direct {v0, v1, v9, v9, v9}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_FRONT_WHEEL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 1897
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const-string v1, "SENSOR_LOCATION_LEFT_CRANK"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_LEFT_CRANK:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 1898
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const-string v1, "SENSOR_LOCATION_RIGHT_CRANK"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_RIGHT_CRANK:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 1899
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const-string v1, "SENSOR_LOCATION_LEFT_PEDAL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_LEFT_PEDAL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 1900
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const-string v1, "SENSOR_LOCATION_RIGHT_PEDAL"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_RIGHT_PEDAL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 1901
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const-string v1, "SENSOR_LOCATION_FRONT_HUB"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_FRONT_HUB:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 1902
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const-string v1, "SENSOR_LOCATION_REAR_DROPOUT"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_REAR_DROPOUT:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 1903
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const-string v1, "SENSOR_LOCATION_CHAINSTAY"

    const/16 v2, 0xb

    const/16 v3, 0xb

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_CHAINSTAY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 1904
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const-string v1, "SENSOR_LOCATION_REAR_WHEEL"

    const/16 v2, 0xc

    const/16 v3, 0xc

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_REAR_WHEEL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 1905
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const-string v1, "SENSOR_LOCATION_REAR_HUB"

    const/16 v2, 0xd

    const/16 v3, 0xd

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_REAR_HUB:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 1906
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    const-string v1, "SENSOR_LOCATION_CHEST"

    const/16 v2, 0xe

    const/16 v3, 0xe

    const/16 v4, 0xe

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_CHEST:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 1890
    const/16 v0, 0xf

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_OTHER:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_TOP_OF_SHOE:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_IN_SHOE:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_HIP:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v1, v0, v8

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_FRONT_WHEEL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_LEFT_CRANK:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_RIGHT_CRANK:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_LEFT_PEDAL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_RIGHT_PEDAL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_FRONT_HUB:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_REAR_DROPOUT:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_CHAINSTAY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_REAR_WHEEL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_REAR_HUB:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_CHEST:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->$VALUES:[Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    .line 1954
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation$1;-><init>()V

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1974
    const/16 v0, 0xf

    new-array v0, v0, [Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_OTHER:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_TOP_OF_SHOE:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_IN_SHOE:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_HIP:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v1, v0, v8

    sget-object v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_FRONT_WHEEL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_LEFT_CRANK:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_RIGHT_CRANK:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_LEFT_PEDAL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_RIGHT_PEDAL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_FRONT_HUB:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_REAR_DROPOUT:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_CHAINSTAY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_REAR_WHEEL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_REAR_HUB:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_CHEST:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->VALUES:[Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

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
    .line 1990
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1991
    iput p3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->index:I

    .line 1992
    iput p4, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->value:I

    .line 1993
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 1971
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

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
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1951
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 1929
    packed-switch p0, :pswitch_data_0

    .line 1945
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1930
    :pswitch_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_OTHER:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    goto :goto_0

    .line 1931
    :pswitch_1
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_TOP_OF_SHOE:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    goto :goto_0

    .line 1932
    :pswitch_2
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_IN_SHOE:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    goto :goto_0

    .line 1933
    :pswitch_3
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_HIP:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    goto :goto_0

    .line 1934
    :pswitch_4
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_FRONT_WHEEL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    goto :goto_0

    .line 1935
    :pswitch_5
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_LEFT_CRANK:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    goto :goto_0

    .line 1936
    :pswitch_6
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_RIGHT_CRANK:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    goto :goto_0

    .line 1937
    :pswitch_7
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_LEFT_PEDAL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    goto :goto_0

    .line 1938
    :pswitch_8
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_RIGHT_PEDAL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    goto :goto_0

    .line 1939
    :pswitch_9
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_FRONT_HUB:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    goto :goto_0

    .line 1940
    :pswitch_a
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_REAR_DROPOUT:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    goto :goto_0

    .line 1941
    :pswitch_b
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_CHAINSTAY:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    goto :goto_0

    .line 1942
    :pswitch_c
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_REAR_WHEEL:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    goto :goto_0

    .line 1943
    :pswitch_d
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_REAR_HUB:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    goto :goto_0

    .line 1944
    :pswitch_e
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->SENSOR_LOCATION_CHEST:Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    goto :goto_0

    .line 1929
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;
    .locals 2
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 1980
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1981
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1984
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->VALUES:[Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 1890
    const-class v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    return-object v0
.end method

.method public static values()[Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;
    .locals 1

    .prologue
    .line 1890
    sget-object v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->$VALUES:[Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    invoke-virtual {v0}, [Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 1967
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 1926
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 1963
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
