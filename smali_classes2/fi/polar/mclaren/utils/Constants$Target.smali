.class public final enum Lfi/polar/mclaren/utils/Constants$Target;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/utils/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Target"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/utils/Constants$Target;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/utils/Constants$Target;

.field public static final enum BELOW_TARGET:Lfi/polar/mclaren/utils/Constants$Target;

.field public static final enum ON_TARGET:Lfi/polar/mclaren/utils/Constants$Target;

.field public static final enum OVER_TARGET:Lfi/polar/mclaren/utils/Constants$Target;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    new-instance v0, Lfi/polar/mclaren/utils/Constants$Target;

    const-string v1, "BELOW_TARGET"

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/utils/Constants$Target;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/utils/Constants$Target;->BELOW_TARGET:Lfi/polar/mclaren/utils/Constants$Target;

    .line 74
    new-instance v0, Lfi/polar/mclaren/utils/Constants$Target;

    const-string v1, "ON_TARGET"

    invoke-direct {v0, v1, v3}, Lfi/polar/mclaren/utils/Constants$Target;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/utils/Constants$Target;->ON_TARGET:Lfi/polar/mclaren/utils/Constants$Target;

    .line 75
    new-instance v0, Lfi/polar/mclaren/utils/Constants$Target;

    const-string v1, "OVER_TARGET"

    invoke-direct {v0, v1, v4}, Lfi/polar/mclaren/utils/Constants$Target;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/utils/Constants$Target;->OVER_TARGET:Lfi/polar/mclaren/utils/Constants$Target;

    .line 72
    const/4 v0, 0x3

    new-array v0, v0, [Lfi/polar/mclaren/utils/Constants$Target;

    sget-object v1, Lfi/polar/mclaren/utils/Constants$Target;->BELOW_TARGET:Lfi/polar/mclaren/utils/Constants$Target;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/mclaren/utils/Constants$Target;->ON_TARGET:Lfi/polar/mclaren/utils/Constants$Target;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/mclaren/utils/Constants$Target;->OVER_TARGET:Lfi/polar/mclaren/utils/Constants$Target;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/mclaren/utils/Constants$Target;->$VALUES:[Lfi/polar/mclaren/utils/Constants$Target;

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
    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/utils/Constants$Target;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 72
    const-class v0, Lfi/polar/mclaren/utils/Constants$Target;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/utils/Constants$Target;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/utils/Constants$Target;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lfi/polar/mclaren/utils/Constants$Target;->$VALUES:[Lfi/polar/mclaren/utils/Constants$Target;

    invoke-virtual {v0}, [Lfi/polar/mclaren/utils/Constants$Target;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/utils/Constants$Target;

    return-object v0
.end method
