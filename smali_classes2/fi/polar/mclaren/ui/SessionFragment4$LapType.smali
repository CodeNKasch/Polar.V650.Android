.class public final enum Lfi/polar/mclaren/ui/SessionFragment4$LapType;
.super Ljava/lang/Enum;
.source "SessionFragment4.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/SessionFragment4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LapType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/ui/SessionFragment4$LapType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/ui/SessionFragment4$LapType;

.field public static final enum AUTO:Lfi/polar/mclaren/ui/SessionFragment4$LapType;

.field public static final enum MANUAL:Lfi/polar/mclaren/ui/SessionFragment4$LapType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lfi/polar/mclaren/ui/SessionFragment4$LapType;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/ui/SessionFragment4$LapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/ui/SessionFragment4$LapType;->AUTO:Lfi/polar/mclaren/ui/SessionFragment4$LapType;

    .line 21
    new-instance v0, Lfi/polar/mclaren/ui/SessionFragment4$LapType;

    const-string v1, "MANUAL"

    invoke-direct {v0, v1, v3}, Lfi/polar/mclaren/ui/SessionFragment4$LapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/ui/SessionFragment4$LapType;->MANUAL:Lfi/polar/mclaren/ui/SessionFragment4$LapType;

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Lfi/polar/mclaren/ui/SessionFragment4$LapType;

    sget-object v1, Lfi/polar/mclaren/ui/SessionFragment4$LapType;->AUTO:Lfi/polar/mclaren/ui/SessionFragment4$LapType;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/mclaren/ui/SessionFragment4$LapType;->MANUAL:Lfi/polar/mclaren/ui/SessionFragment4$LapType;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/mclaren/ui/SessionFragment4$LapType;->$VALUES:[Lfi/polar/mclaren/ui/SessionFragment4$LapType;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/ui/SessionFragment4$LapType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 19
    const-class v0, Lfi/polar/mclaren/ui/SessionFragment4$LapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/SessionFragment4$LapType;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/ui/SessionFragment4$LapType;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lfi/polar/mclaren/ui/SessionFragment4$LapType;->$VALUES:[Lfi/polar/mclaren/ui/SessionFragment4$LapType;

    invoke-virtual {v0}, [Lfi/polar/mclaren/ui/SessionFragment4$LapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/ui/SessionFragment4$LapType;

    return-object v0
.end method
