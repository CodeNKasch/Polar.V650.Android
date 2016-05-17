.class public final enum Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;
.super Ljava/lang/Enum;
.source "MyBleSensorBroadcastEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BroadcastResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

.field public static final enum BROADCAST_NOT_SUPPORTED:Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

.field public static final enum BROADCAST_OFF:Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

.field public static final enum BROADCAST_ON:Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

.field public static final enum BROADCAST_REQUEST_FAILED:Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

.field public static final enum BROADCAST_SUPPORTED:Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

    const-string v1, "BROADCAST_ON"

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;->BROADCAST_ON:Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

    new-instance v0, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

    const-string v1, "BROADCAST_OFF"

    invoke-direct {v0, v1, v3}, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;->BROADCAST_OFF:Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

    new-instance v0, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

    const-string v1, "BROADCAST_NOT_SUPPORTED"

    invoke-direct {v0, v1, v4}, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;->BROADCAST_NOT_SUPPORTED:Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

    new-instance v0, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

    const-string v1, "BROADCAST_SUPPORTED"

    invoke-direct {v0, v1, v5}, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;->BROADCAST_SUPPORTED:Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

    new-instance v0, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

    const-string v1, "BROADCAST_REQUEST_FAILED"

    invoke-direct {v0, v1, v6}, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;->BROADCAST_REQUEST_FAILED:Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

    sget-object v1, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;->BROADCAST_ON:Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;->BROADCAST_OFF:Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;->BROADCAST_NOT_SUPPORTED:Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;->BROADCAST_SUPPORTED:Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;->BROADCAST_REQUEST_FAILED:Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

    aput-object v1, v0, v6

    sput-object v0, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;->$VALUES:[Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

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

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 10
    const-class v0, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;->$VALUES:[Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

    invoke-virtual {v0}, [Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

    return-object v0
.end method
