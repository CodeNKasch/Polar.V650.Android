.class public final enum Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;
.super Ljava/lang/Enum;
.source "BatteryBg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/BatteryBg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BATTERY_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

.field public static final enum FULL:Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

.field public static final enum HALF:Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

.field public static final enum LOW:Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

.field public static final enum VERYLOW:Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

    const-string v1, "VERYLOW"

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;->VERYLOW:Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

    .line 16
    new-instance v0, Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v3}, Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;->LOW:Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

    .line 17
    new-instance v0, Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

    const-string v1, "HALF"

    invoke-direct {v0, v1, v4}, Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;->HALF:Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

    .line 18
    new-instance v0, Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v5}, Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;->FULL:Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

    sget-object v1, Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;->VERYLOW:Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;->LOW:Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;->HALF:Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;->FULL:Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

    aput-object v1, v0, v5

    sput-object v0, Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;->$VALUES:[Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 14
    const-class v0, Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;->$VALUES:[Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

    invoke-virtual {v0}, [Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/ui/BatteryBg$BATTERY_STATE;

    return-object v0
.end method
