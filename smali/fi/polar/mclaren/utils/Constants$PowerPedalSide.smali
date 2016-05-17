.class public final enum Lfi/polar/mclaren/utils/Constants$PowerPedalSide;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/utils/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PowerPedalSide"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/utils/Constants$PowerPedalSide;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

.field public static final enum BOTH:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

.field public static final enum LEFT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

.field public static final enum RIGHT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

.field public static final enum UNKNOWN:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    const-string v1, "BOTH"

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->BOTH:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .line 80
    new-instance v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v3}, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->LEFT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .line 81
    new-instance v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v4}, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->RIGHT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .line 82
    new-instance v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->UNKNOWN:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .line 78
    const/4 v0, 0x4

    new-array v0, v0, [Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    sget-object v1, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->BOTH:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->LEFT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->RIGHT:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->UNKNOWN:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    aput-object v1, v0, v5

    sput-object v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->$VALUES:[Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

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
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/utils/Constants$PowerPedalSide;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 78
    const-class v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/utils/Constants$PowerPedalSide;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->$VALUES:[Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    invoke-virtual {v0}, [Lfi/polar/mclaren/utils/Constants$PowerPedalSide;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    return-object v0
.end method
