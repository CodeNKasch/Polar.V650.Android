.class public final enum Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;
.super Ljava/lang/Enum;
.source "Values.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LapType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

.field public static final enum AUTOMATIC:Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

.field public static final enum MANUAL:Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 154
    new-instance v0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    const-string v1, "MANUAL"

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;->MANUAL:Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    .line 155
    new-instance v0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    const-string v1, "AUTOMATIC"

    invoke-direct {v0, v1, v3}, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;->AUTOMATIC:Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    .line 153
    const/4 v0, 0x2

    new-array v0, v0, [Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    sget-object v1, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;->MANUAL:Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;->AUTOMATIC:Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;->$VALUES:[Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

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
    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 153
    const-class v0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;->$VALUES:[Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    invoke-virtual {v0}, [Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    return-object v0
.end method
