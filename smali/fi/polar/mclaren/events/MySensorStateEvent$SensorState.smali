.class public final enum Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;
.super Ljava/lang/Enum;
.source "MySensorStateEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/events/MySensorStateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SensorState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

.field public static final enum CONFIGURED_AND_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

.field public static final enum CONFIGURED_NOT_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

.field public static final enum NOT_CONFIGURED:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

.field public static final enum SEARCHING:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    const-string v1, "NOT_CONFIGURED"

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->NOT_CONFIGURED:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .line 12
    new-instance v0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    const-string v1, "CONFIGURED_NOT_ACTIVE"

    invoke-direct {v0, v1, v3}, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_NOT_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .line 13
    new-instance v0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    const-string v1, "SEARCHING"

    invoke-direct {v0, v1, v4}, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->SEARCHING:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .line 14
    new-instance v0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    const-string v1, "CONFIGURED_AND_ACTIVE"

    invoke-direct {v0, v1, v5}, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_AND_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->NOT_CONFIGURED:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_NOT_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->SEARCHING:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_AND_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    aput-object v1, v0, v5

    sput-object v0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->$VALUES:[Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 10
    const-class v0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->$VALUES:[Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-virtual {v0}, [Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    return-object v0
.end method
