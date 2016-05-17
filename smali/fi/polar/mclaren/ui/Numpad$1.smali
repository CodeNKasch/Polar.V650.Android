.class synthetic Lfi/polar/mclaren/ui/Numpad$1;
.super Ljava/lang/Object;
.source "Numpad.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/Numpad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$fi$polar$mclaren$ui$Numpad$LEFTBUTTON:[I

.field static final synthetic $SwitchMap$fi$polar$mclaren$ui$Numpad$RIGHTBUTTON:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 110
    invoke-static {}, Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;->values()[Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfi/polar/mclaren/ui/Numpad$1;->$SwitchMap$fi$polar$mclaren$ui$Numpad$RIGHTBUTTON:[I

    :try_start_0
    sget-object v0, Lfi/polar/mclaren/ui/Numpad$1;->$SwitchMap$fi$polar$mclaren$ui$Numpad$RIGHTBUTTON:[I

    sget-object v1, Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;->DOT:Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    :try_start_1
    sget-object v0, Lfi/polar/mclaren/ui/Numpad$1;->$SwitchMap$fi$polar$mclaren$ui$Numpad$RIGHTBUTTON:[I

    sget-object v1, Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;->PLUS_MINUS:Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    sget-object v0, Lfi/polar/mclaren/ui/Numpad$1;->$SwitchMap$fi$polar$mclaren$ui$Numpad$RIGHTBUTTON:[I

    sget-object v1, Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;->NONE:Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    :goto_2
    invoke-static {}, Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;->values()[Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfi/polar/mclaren/ui/Numpad$1;->$SwitchMap$fi$polar$mclaren$ui$Numpad$LEFTBUTTON:[I

    :try_start_3
    sget-object v0, Lfi/polar/mclaren/ui/Numpad$1;->$SwitchMap$fi$polar$mclaren$ui$Numpad$LEFTBUTTON:[I

    sget-object v1, Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;->BACK:Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    :try_start_4
    sget-object v0, Lfi/polar/mclaren/ui/Numpad$1;->$SwitchMap$fi$polar$mclaren$ui$Numpad$LEFTBUTTON:[I

    sget-object v1, Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;->NONE:Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    .line 110
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method
