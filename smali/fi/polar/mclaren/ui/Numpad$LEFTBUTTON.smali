.class public final enum Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;
.super Ljava/lang/Enum;
.source "Numpad.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/Numpad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LEFTBUTTON"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;

.field public static final enum BACK:Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;

.field public static final enum NONE:Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;->NONE:Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;

    .line 20
    new-instance v0, Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;

    const-string v1, "BACK"

    invoke-direct {v0, v1, v3}, Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;->BACK:Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;

    sget-object v1, Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;->NONE:Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;->BACK:Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;

    aput-object v1, v0, v3

    sput-object v0, Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;->$VALUES:[Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 18
    const-class v0, Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;->$VALUES:[Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;

    invoke-virtual {v0}, [Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;

    return-object v0
.end method
