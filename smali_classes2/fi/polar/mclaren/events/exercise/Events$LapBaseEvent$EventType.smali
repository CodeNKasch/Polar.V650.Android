.class public final enum Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;
.super Ljava/lang/Enum;
.source "Events.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

.field public static final enum AVERAGE_BALANCE:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

.field public static final enum AVERAGE_CADENCE:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

.field public static final enum AVERAGE_HEART_RATE:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

.field public static final enum AVERAGE_POWER:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

.field public static final enum AVERAGE_SPEED:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

.field public static final enum DISTANCE:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

.field public static final enum DURATION:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

.field public static final enum LAP_NUMBER:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    new-instance v0, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    const-string v1, "LAP_NUMBER"

    invoke-direct {v0, v1, v3}, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->LAP_NUMBER:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    .line 45
    new-instance v0, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    const-string v1, "DURATION"

    invoke-direct {v0, v1, v4}, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->DURATION:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    .line 46
    new-instance v0, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    const-string v1, "DISTANCE"

    invoke-direct {v0, v1, v5}, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->DISTANCE:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    .line 47
    new-instance v0, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    const-string v1, "AVERAGE_HEART_RATE"

    invoke-direct {v0, v1, v6}, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->AVERAGE_HEART_RATE:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    .line 48
    new-instance v0, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    const-string v1, "AVERAGE_CADENCE"

    invoke-direct {v0, v1, v7}, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->AVERAGE_CADENCE:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    .line 49
    new-instance v0, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    const-string v1, "AVERAGE_SPEED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->AVERAGE_SPEED:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    .line 50
    new-instance v0, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    const-string v1, "AVERAGE_POWER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->AVERAGE_POWER:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    .line 51
    new-instance v0, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    const-string v1, "AVERAGE_BALANCE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->AVERAGE_BALANCE:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    .line 43
    const/16 v0, 0x8

    new-array v0, v0, [Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    sget-object v1, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->LAP_NUMBER:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->DURATION:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->DISTANCE:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->AVERAGE_HEART_RATE:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->AVERAGE_CADENCE:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->AVERAGE_SPEED:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->AVERAGE_POWER:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->AVERAGE_BALANCE:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->$VALUES:[Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 43
    const-class v0, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->$VALUES:[Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    invoke-virtual {v0}, [Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    return-object v0
.end method
