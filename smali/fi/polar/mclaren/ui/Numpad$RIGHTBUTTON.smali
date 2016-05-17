.class public final enum Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;
.super Ljava/lang/Enum;
.source "Numpad.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/Numpad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RIGHTBUTTON"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;

.field public static final enum DOT:Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;

.field public static final enum NONE:Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;

.field public static final enum PLUS_MINUS:Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;->NONE:Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;

    .line 25
    new-instance v0, Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;

    const-string v1, "DOT"

    invoke-direct {v0, v1, v3}, Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;->DOT:Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;

    .line 26
    new-instance v0, Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;

    const-string v1, "PLUS_MINUS"

    invoke-direct {v0, v1, v4}, Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;->PLUS_MINUS:Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;

    sget-object v1, Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;->NONE:Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;->DOT:Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;->PLUS_MINUS:Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;->$VALUES:[Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 23
    const-class v0, Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;->$VALUES:[Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;

    invoke-virtual {v0}, [Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;

    return-object v0
.end method
