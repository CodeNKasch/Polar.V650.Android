.class public final enum Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;
.super Ljava/lang/Enum;
.source "BleSensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/sensors/BleSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "BleSensorState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

.field public static final enum StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

.field public static final enum StateConnecting:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

.field public static final enum StateDiscoveringService:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

.field public static final enum StateIdentifyingCSC:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

.field public static final enum StateIdentifyingPower:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

.field public static final enum StateReadingCharacteristic:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

.field public static final enum StateWritingCharacteristic:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

.field public static final enum StateWritingDescriptor:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    const-string v1, "StageIdle"

    invoke-direct {v0, v1, v3}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    const-string v1, "StateConnecting"

    invoke-direct {v0, v1, v4}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateConnecting:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    const-string v1, "StateDiscoveringService"

    invoke-direct {v0, v1, v5}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateDiscoveringService:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    .line 30
    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    const-string v1, "StateReadingCharacteristic"

    invoke-direct {v0, v1, v6}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateReadingCharacteristic:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    const-string v1, "StateWritingCharacteristic"

    invoke-direct {v0, v1, v7}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateWritingCharacteristic:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    .line 31
    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    const-string v1, "StateIdentifyingCSC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateIdentifyingCSC:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    const-string v1, "StateIdentifyingPower"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateIdentifyingPower:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    new-instance v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    const-string v1, "StateWritingDescriptor"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateWritingDescriptor:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    .line 28
    const/16 v0, 0x8

    new-array v0, v0, [Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StageIdle:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateConnecting:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateDiscoveringService:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateReadingCharacteristic:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateWritingCharacteristic:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateIdentifyingCSC:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateIdentifyingPower:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->StateWritingDescriptor:Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->$VALUES:[Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 28
    const-class v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->$VALUES:[Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    invoke-virtual {v0}, [Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/sensors/BleSensor$BleSensorState;

    return-object v0
.end method
