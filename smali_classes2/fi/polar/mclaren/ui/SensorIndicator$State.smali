.class public final enum Lfi/polar/mclaren/ui/SensorIndicator$State;
.super Ljava/lang/Enum;
.source "SensorIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/SensorIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/ui/SensorIndicator$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/ui/SensorIndicator$State;

.field public static final enum OFF:Lfi/polar/mclaren/ui/SensorIndicator$State;

.field public static final enum ON:Lfi/polar/mclaren/ui/SensorIndicator$State;

.field public static final enum SEARCHING:Lfi/polar/mclaren/ui/SensorIndicator$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lfi/polar/mclaren/ui/SensorIndicator$State;

    const-string v1, "ON"

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/ui/SensorIndicator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/ui/SensorIndicator$State;->ON:Lfi/polar/mclaren/ui/SensorIndicator$State;

    .line 21
    new-instance v0, Lfi/polar/mclaren/ui/SensorIndicator$State;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v3}, Lfi/polar/mclaren/ui/SensorIndicator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/ui/SensorIndicator$State;->OFF:Lfi/polar/mclaren/ui/SensorIndicator$State;

    .line 22
    new-instance v0, Lfi/polar/mclaren/ui/SensorIndicator$State;

    const-string v1, "SEARCHING"

    invoke-direct {v0, v1, v4}, Lfi/polar/mclaren/ui/SensorIndicator$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/ui/SensorIndicator$State;->SEARCHING:Lfi/polar/mclaren/ui/SensorIndicator$State;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lfi/polar/mclaren/ui/SensorIndicator$State;

    sget-object v1, Lfi/polar/mclaren/ui/SensorIndicator$State;->ON:Lfi/polar/mclaren/ui/SensorIndicator$State;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/mclaren/ui/SensorIndicator$State;->OFF:Lfi/polar/mclaren/ui/SensorIndicator$State;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/mclaren/ui/SensorIndicator$State;->SEARCHING:Lfi/polar/mclaren/ui/SensorIndicator$State;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/mclaren/ui/SensorIndicator$State;->$VALUES:[Lfi/polar/mclaren/ui/SensorIndicator$State;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/ui/SensorIndicator$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 19
    const-class v0, Lfi/polar/mclaren/ui/SensorIndicator$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/SensorIndicator$State;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/ui/SensorIndicator$State;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lfi/polar/mclaren/ui/SensorIndicator$State;->$VALUES:[Lfi/polar/mclaren/ui/SensorIndicator$State;

    invoke-virtual {v0}, [Lfi/polar/mclaren/ui/SensorIndicator$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/ui/SensorIndicator$State;

    return-object v0
.end method
