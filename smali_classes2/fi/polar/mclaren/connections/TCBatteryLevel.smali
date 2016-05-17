.class Lfi/polar/mclaren/connections/TCBatteryLevel;
.super Ljava/lang/Object;
.source "TCBatteryLevel.java"


# static fields
.field private static TC_BATTERy_LEVEL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput v0, Lfi/polar/mclaren/connections/TCBatteryLevel;->TC_BATTERy_LEVEL:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBatteryLevel()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lfi/polar/mclaren/connections/TCBatteryLevel;->TC_BATTERy_LEVEL:I

    return v0
.end method

.method public static setBatteryLevel(I)V
    .locals 0
    .param p0, "level"    # I

    .prologue
    .line 14
    sput p0, Lfi/polar/mclaren/connections/TCBatteryLevel;->TC_BATTERy_LEVEL:I

    .line 15
    return-void
.end method
