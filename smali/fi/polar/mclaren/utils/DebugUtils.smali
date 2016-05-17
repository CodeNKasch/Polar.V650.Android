.class public Lfi/polar/mclaren/utils/DebugUtils;
.super Ljava/lang/Object;
.source "DebugUtils.java"


# static fields
.field private static mReadPowerDataFromFile:Z = false

.field private static mRepeatFileReading:Z = false

.field private static mRoutePath:Ljava/lang/String; = null

.field public static final mSensorMac:Ljava/lang/String; = "00:22:D0:30:C9:AE"

.field public static final mSensorMac2:Ljava/lang/String; = "00:22:D0:30:c9:FE"

.field public static mUseDebugRoute:Z

.field private static mUsedPowerSensorCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x2

    sput v0, Lfi/polar/mclaren/utils/DebugUtils;->mUsedPowerSensorCount:I

    .line 6
    sput-boolean v1, Lfi/polar/mclaren/utils/DebugUtils;->mReadPowerDataFromFile:Z

    .line 7
    sput-boolean v1, Lfi/polar/mclaren/utils/DebugUtils;->mRepeatFileReading:Z

    .line 10
    sput-boolean v1, Lfi/polar/mclaren/utils/DebugUtils;->mUseDebugRoute:Z

    .line 11
    const-string v0, ""

    sput-object v0, Lfi/polar/mclaren/utils/DebugUtils;->mRoutePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPowerSensorCount()I
    .locals 1

    .prologue
    .line 25
    sget v0, Lfi/polar/mclaren/utils/DebugUtils;->mUsedPowerSensorCount:I

    return v0
.end method

.method public static getRouteDisplayPath()Ljava/lang/String;
    .locals 4

    .prologue
    .line 53
    sget-object v1, Lfi/polar/mclaren/utils/DebugUtils;->mRoutePath:Ljava/lang/String;

    const-string v2, "/sdcard/Download/route/"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .local v0, "ret":Ljava/lang/String;
    return-object v0
.end method

.method public static getRoutePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lfi/polar/mclaren/utils/DebugUtils;->mRoutePath:Ljava/lang/String;

    return-object v0
.end method

.method public static isRepeatFileReadOn()Z
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Lfi/polar/mclaren/utils/DebugUtils;->mRepeatFileReading:Z

    return v0
.end method

.method public static readPowerDataFromFile()Z
    .locals 1

    .prologue
    .line 33
    sget-boolean v0, Lfi/polar/mclaren/utils/DebugUtils;->mReadPowerDataFromFile:Z

    return v0
.end method

.method public static setPowerSensorCount(I)V
    .locals 0
    .param p0, "count"    # I

    .prologue
    .line 14
    sput p0, Lfi/polar/mclaren/utils/DebugUtils;->mUsedPowerSensorCount:I

    .line 15
    return-void
.end method

.method public static setRoutePath(Ljava/lang/String;)V
    .locals 0
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 62
    sput-object p0, Lfi/polar/mclaren/utils/DebugUtils;->mRoutePath:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public static togglePowerSensorCount()V
    .locals 2

    .prologue
    .line 18
    sget v0, Lfi/polar/mclaren/utils/DebugUtils;->mUsedPowerSensorCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lfi/polar/mclaren/utils/DebugUtils;->mUsedPowerSensorCount:I

    .line 19
    sget v0, Lfi/polar/mclaren/utils/DebugUtils;->mUsedPowerSensorCount:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 20
    const/4 v0, 0x0

    sput v0, Lfi/polar/mclaren/utils/DebugUtils;->mUsedPowerSensorCount:I

    .line 22
    :cond_0
    return-void
.end method

.method public static toggleReadPowerDataFromFile()V
    .locals 1

    .prologue
    .line 29
    sget-boolean v0, Lfi/polar/mclaren/utils/DebugUtils;->mReadPowerDataFromFile:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfi/polar/mclaren/utils/DebugUtils;->mReadPowerDataFromFile:Z

    .line 30
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static toggleRepeatFileRead()V
    .locals 1

    .prologue
    .line 37
    sget-boolean v0, Lfi/polar/mclaren/utils/DebugUtils;->mRepeatFileReading:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfi/polar/mclaren/utils/DebugUtils;->mRepeatFileReading:Z

    .line 38
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static toggleUseDebugRoute()V
    .locals 1

    .prologue
    .line 45
    sget-boolean v0, Lfi/polar/mclaren/utils/DebugUtils;->mUseDebugRoute:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfi/polar/mclaren/utils/DebugUtils;->mUseDebugRoute:Z

    .line 46
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static useDebugRoute()Z
    .locals 1

    .prologue
    .line 49
    sget-boolean v0, Lfi/polar/mclaren/utils/DebugUtils;->mUseDebugRoute:Z

    return v0
.end method
