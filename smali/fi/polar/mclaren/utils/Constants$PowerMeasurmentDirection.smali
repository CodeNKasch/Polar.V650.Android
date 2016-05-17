.class public final enum Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/utils/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PowerMeasurmentDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;

.field public static final enum LATERAL:Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;

.field public static final enum RAIDAL:Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;

.field public static final enum TANGENTIAL:Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;

.field public static final enum UNKNOWN:Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    new-instance v0, Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;->UNKNOWN:Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;

    .line 87
    new-instance v0, Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;

    const-string v1, "TANGENTIAL"

    invoke-direct {v0, v1, v3}, Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;->TANGENTIAL:Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;

    .line 88
    new-instance v0, Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;

    const-string v1, "RAIDAL"

    invoke-direct {v0, v1, v4}, Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;->RAIDAL:Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;

    .line 89
    new-instance v0, Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;

    const-string v1, "LATERAL"

    invoke-direct {v0, v1, v5}, Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;->LATERAL:Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;

    .line 85
    const/4 v0, 0x4

    new-array v0, v0, [Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;

    sget-object v1, Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;->UNKNOWN:Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;->TANGENTIAL:Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;->RAIDAL:Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;->LATERAL:Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;

    aput-object v1, v0, v5

    sput-object v0, Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;->$VALUES:[Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;

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
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 85
    const-class v0, Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;->$VALUES:[Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;

    invoke-virtual {v0}, [Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/utils/Constants$PowerMeasurmentDirection;

    return-object v0
.end method
