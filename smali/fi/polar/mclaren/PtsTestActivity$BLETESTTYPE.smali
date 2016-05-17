.class final enum Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;
.super Ljava/lang/Enum;
.source "PtsTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/PtsTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "BLETESTTYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

.field public static final enum HR:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

.field public static final enum POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

.field public static final enum SPD_CAD:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 194
    new-instance v0, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    const-string v1, "POWER"

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    .line 195
    new-instance v0, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    const-string v1, "HR"

    invoke-direct {v0, v1, v3}, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->HR:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    .line 196
    new-instance v0, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    const-string v1, "SPD_CAD"

    invoke-direct {v0, v1, v4}, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->SPD_CAD:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    .line 193
    const/4 v0, 0x3

    new-array v0, v0, [Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->HR:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->SPD_CAD:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->$VALUES:[Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

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
    .line 193
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 193
    const-class v0, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->$VALUES:[Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    invoke-virtual {v0}, [Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    return-object v0
.end method
