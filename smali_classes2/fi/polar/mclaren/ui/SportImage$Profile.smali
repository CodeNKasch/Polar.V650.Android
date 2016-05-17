.class public final enum Lfi/polar/mclaren/ui/SportImage$Profile;
.super Ljava/lang/Enum;
.source "SportImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/SportImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Profile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/ui/SportImage$Profile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/ui/SportImage$Profile;

.field public static final enum INDOOR:Lfi/polar/mclaren/ui/SportImage$Profile;

.field public static final enum MTB:Lfi/polar/mclaren/ui/SportImage$Profile;

.field public static final enum OTHER:Lfi/polar/mclaren/ui/SportImage$Profile;

.field public static final enum ROAD:Lfi/polar/mclaren/ui/SportImage$Profile;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lfi/polar/mclaren/ui/SportImage$Profile;

    const-string v1, "ROAD"

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/ui/SportImage$Profile;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/ui/SportImage$Profile;->ROAD:Lfi/polar/mclaren/ui/SportImage$Profile;

    .line 18
    new-instance v0, Lfi/polar/mclaren/ui/SportImage$Profile;

    const-string v1, "MTB"

    invoke-direct {v0, v1, v3}, Lfi/polar/mclaren/ui/SportImage$Profile;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/ui/SportImage$Profile;->MTB:Lfi/polar/mclaren/ui/SportImage$Profile;

    .line 19
    new-instance v0, Lfi/polar/mclaren/ui/SportImage$Profile;

    const-string v1, "INDOOR"

    invoke-direct {v0, v1, v4}, Lfi/polar/mclaren/ui/SportImage$Profile;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/ui/SportImage$Profile;->INDOOR:Lfi/polar/mclaren/ui/SportImage$Profile;

    .line 20
    new-instance v0, Lfi/polar/mclaren/ui/SportImage$Profile;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v5}, Lfi/polar/mclaren/ui/SportImage$Profile;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/ui/SportImage$Profile;->OTHER:Lfi/polar/mclaren/ui/SportImage$Profile;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lfi/polar/mclaren/ui/SportImage$Profile;

    sget-object v1, Lfi/polar/mclaren/ui/SportImage$Profile;->ROAD:Lfi/polar/mclaren/ui/SportImage$Profile;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/mclaren/ui/SportImage$Profile;->MTB:Lfi/polar/mclaren/ui/SportImage$Profile;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/mclaren/ui/SportImage$Profile;->INDOOR:Lfi/polar/mclaren/ui/SportImage$Profile;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/mclaren/ui/SportImage$Profile;->OTHER:Lfi/polar/mclaren/ui/SportImage$Profile;

    aput-object v1, v0, v5

    sput-object v0, Lfi/polar/mclaren/ui/SportImage$Profile;->$VALUES:[Lfi/polar/mclaren/ui/SportImage$Profile;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/ui/SportImage$Profile;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 16
    const-class v0, Lfi/polar/mclaren/ui/SportImage$Profile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/SportImage$Profile;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/ui/SportImage$Profile;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lfi/polar/mclaren/ui/SportImage$Profile;->$VALUES:[Lfi/polar/mclaren/ui/SportImage$Profile;

    invoke-virtual {v0}, [Lfi/polar/mclaren/ui/SportImage$Profile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/ui/SportImage$Profile;

    return-object v0
.end method
