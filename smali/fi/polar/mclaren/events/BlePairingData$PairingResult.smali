.class public final enum Lfi/polar/mclaren/events/BlePairingData$PairingResult;
.super Ljava/lang/Enum;
.source "BlePairingData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/events/BlePairingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PairingResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/events/BlePairingData$PairingResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/events/BlePairingData$PairingResult;

.field public static final enum FAILED:Lfi/polar/mclaren/events/BlePairingData$PairingResult;

.field public static final enum SUCCEEDED:Lfi/polar/mclaren/events/BlePairingData$PairingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lfi/polar/mclaren/events/BlePairingData$PairingResult;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/events/BlePairingData$PairingResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/events/BlePairingData$PairingResult;->FAILED:Lfi/polar/mclaren/events/BlePairingData$PairingResult;

    .line 9
    new-instance v0, Lfi/polar/mclaren/events/BlePairingData$PairingResult;

    const-string v1, "SUCCEEDED"

    invoke-direct {v0, v1, v3}, Lfi/polar/mclaren/events/BlePairingData$PairingResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/events/BlePairingData$PairingResult;->SUCCEEDED:Lfi/polar/mclaren/events/BlePairingData$PairingResult;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lfi/polar/mclaren/events/BlePairingData$PairingResult;

    sget-object v1, Lfi/polar/mclaren/events/BlePairingData$PairingResult;->FAILED:Lfi/polar/mclaren/events/BlePairingData$PairingResult;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/mclaren/events/BlePairingData$PairingResult;->SUCCEEDED:Lfi/polar/mclaren/events/BlePairingData$PairingResult;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/mclaren/events/BlePairingData$PairingResult;->$VALUES:[Lfi/polar/mclaren/events/BlePairingData$PairingResult;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/events/BlePairingData$PairingResult;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lfi/polar/mclaren/events/BlePairingData$PairingResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/BlePairingData$PairingResult;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/events/BlePairingData$PairingResult;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lfi/polar/mclaren/events/BlePairingData$PairingResult;->$VALUES:[Lfi/polar/mclaren/events/BlePairingData$PairingResult;

    invoke-virtual {v0}, [Lfi/polar/mclaren/events/BlePairingData$PairingResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/events/BlePairingData$PairingResult;

    return-object v0
.end method
