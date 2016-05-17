.class public final enum Lfi/polar/mclaren/events/MySensorEvent$EventType;
.super Ljava/lang/Enum;
.source "MySensorEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/events/MySensorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/events/MySensorEvent$EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/events/MySensorEvent$EventType;

.field public static final enum BATTERY_LEVEL:Lfi/polar/mclaren/events/MySensorEvent$EventType;

.field public static final enum BLE_SCANNING_EVENT:Lfi/polar/mclaren/events/MySensorEvent$EventType;

.field public static final enum BROADCAST_EVENT:Lfi/polar/mclaren/events/MySensorEvent$EventType;

.field public static final enum DATA_CHANGE:Lfi/polar/mclaren/events/MySensorEvent$EventType;

.field public static final enum DEVICE_FOUND:Lfi/polar/mclaren/events/MySensorEvent$EventType;

.field public static final enum PAIR_DEVICE:Lfi/polar/mclaren/events/MySensorEvent$EventType;

.field public static final enum STATE_CHANGE:Lfi/polar/mclaren/events/MySensorEvent$EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lfi/polar/mclaren/events/MySensorEvent$EventType;

    const-string v1, "DATA_CHANGE"

    invoke-direct {v0, v1, v3}, Lfi/polar/mclaren/events/MySensorEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/events/MySensorEvent$EventType;->DATA_CHANGE:Lfi/polar/mclaren/events/MySensorEvent$EventType;

    .line 14
    new-instance v0, Lfi/polar/mclaren/events/MySensorEvent$EventType;

    const-string v1, "STATE_CHANGE"

    invoke-direct {v0, v1, v4}, Lfi/polar/mclaren/events/MySensorEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/events/MySensorEvent$EventType;->STATE_CHANGE:Lfi/polar/mclaren/events/MySensorEvent$EventType;

    .line 15
    new-instance v0, Lfi/polar/mclaren/events/MySensorEvent$EventType;

    const-string v1, "BROADCAST_EVENT"

    invoke-direct {v0, v1, v5}, Lfi/polar/mclaren/events/MySensorEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/events/MySensorEvent$EventType;->BROADCAST_EVENT:Lfi/polar/mclaren/events/MySensorEvent$EventType;

    .line 16
    new-instance v0, Lfi/polar/mclaren/events/MySensorEvent$EventType;

    const-string v1, "DEVICE_FOUND"

    invoke-direct {v0, v1, v6}, Lfi/polar/mclaren/events/MySensorEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/events/MySensorEvent$EventType;->DEVICE_FOUND:Lfi/polar/mclaren/events/MySensorEvent$EventType;

    .line 17
    new-instance v0, Lfi/polar/mclaren/events/MySensorEvent$EventType;

    const-string v1, "BATTERY_LEVEL"

    invoke-direct {v0, v1, v7}, Lfi/polar/mclaren/events/MySensorEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/events/MySensorEvent$EventType;->BATTERY_LEVEL:Lfi/polar/mclaren/events/MySensorEvent$EventType;

    .line 18
    new-instance v0, Lfi/polar/mclaren/events/MySensorEvent$EventType;

    const-string v1, "PAIR_DEVICE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/events/MySensorEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/events/MySensorEvent$EventType;->PAIR_DEVICE:Lfi/polar/mclaren/events/MySensorEvent$EventType;

    .line 19
    new-instance v0, Lfi/polar/mclaren/events/MySensorEvent$EventType;

    const-string v1, "BLE_SCANNING_EVENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/events/MySensorEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/events/MySensorEvent$EventType;->BLE_SCANNING_EVENT:Lfi/polar/mclaren/events/MySensorEvent$EventType;

    .line 12
    const/4 v0, 0x7

    new-array v0, v0, [Lfi/polar/mclaren/events/MySensorEvent$EventType;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$EventType;->DATA_CHANGE:Lfi/polar/mclaren/events/MySensorEvent$EventType;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$EventType;->STATE_CHANGE:Lfi/polar/mclaren/events/MySensorEvent$EventType;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$EventType;->BROADCAST_EVENT:Lfi/polar/mclaren/events/MySensorEvent$EventType;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$EventType;->DEVICE_FOUND:Lfi/polar/mclaren/events/MySensorEvent$EventType;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$EventType;->BATTERY_LEVEL:Lfi/polar/mclaren/events/MySensorEvent$EventType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$EventType;->PAIR_DEVICE:Lfi/polar/mclaren/events/MySensorEvent$EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfi/polar/mclaren/events/MySensorEvent$EventType;->BLE_SCANNING_EVENT:Lfi/polar/mclaren/events/MySensorEvent$EventType;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/mclaren/events/MySensorEvent$EventType;->$VALUES:[Lfi/polar/mclaren/events/MySensorEvent$EventType;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/events/MySensorEvent$EventType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 12
    const-class v0, Lfi/polar/mclaren/events/MySensorEvent$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/MySensorEvent$EventType;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/events/MySensorEvent$EventType;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$EventType;->$VALUES:[Lfi/polar/mclaren/events/MySensorEvent$EventType;

    invoke-virtual {v0}, [Lfi/polar/mclaren/events/MySensorEvent$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/events/MySensorEvent$EventType;

    return-object v0
.end method
