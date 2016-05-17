.class public final enum Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;
.super Ljava/lang/Enum;
.source "BalanceWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/exercise/BalanceWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BalanceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

.field public static final enum CURRENT:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

.field public static final enum CURRENT_AVG:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

.field public static final enum LAP_AVG:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

.field public static final enum SESSION_AVG:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

.field public static final enum UNDEFINED:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87
    new-instance v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    const-string v1, "CURRENT"

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->CURRENT:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    new-instance v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    const-string v1, "CURRENT_AVG"

    invoke-direct {v0, v1, v3}, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->CURRENT_AVG:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    new-instance v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    const-string v1, "SESSION_AVG"

    invoke-direct {v0, v1, v4}, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->SESSION_AVG:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    new-instance v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    const-string v1, "LAP_AVG"

    invoke-direct {v0, v1, v5}, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->LAP_AVG:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    new-instance v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1, v6}, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->UNDEFINED:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    .line 86
    const/4 v0, 0x5

    new-array v0, v0, [Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    sget-object v1, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->CURRENT:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->CURRENT_AVG:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->SESSION_AVG:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->LAP_AVG:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->UNDEFINED:Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    aput-object v1, v0, v6

    sput-object v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->$VALUES:[Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

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
    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 86
    const-class v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->$VALUES:[Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    invoke-virtual {v0}, [Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/ui/exercise/BalanceWidget$BalanceType;

    return-object v0
.end method
