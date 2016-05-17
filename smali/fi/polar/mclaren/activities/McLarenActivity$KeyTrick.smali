.class final enum Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;
.super Ljava/lang/Enum;
.source "McLarenActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/activities/McLarenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "KeyTrick"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;

.field public static final enum KEY_TRICK_HOME_LONG_PRESS:Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;

.field public static final enum KEY_TRICK_NONE:Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;

.field public static final enum KEY_TRICK_SELFTEST:Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    new-instance v0, Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;

    const-string v1, "KEY_TRICK_NONE"

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;->KEY_TRICK_NONE:Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;

    .line 62
    new-instance v0, Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;

    const-string v1, "KEY_TRICK_HOME_LONG_PRESS"

    invoke-direct {v0, v1, v3}, Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;->KEY_TRICK_HOME_LONG_PRESS:Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;

    .line 63
    new-instance v0, Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;

    const-string v1, "KEY_TRICK_SELFTEST"

    invoke-direct {v0, v1, v4}, Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;->KEY_TRICK_SELFTEST:Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;

    .line 60
    const/4 v0, 0x3

    new-array v0, v0, [Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;

    sget-object v1, Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;->KEY_TRICK_NONE:Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;->KEY_TRICK_HOME_LONG_PRESS:Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;->KEY_TRICK_SELFTEST:Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;->$VALUES:[Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;

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
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 60
    const-class v0, Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;->$VALUES:[Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;

    invoke-virtual {v0}, [Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/activities/McLarenActivity$KeyTrick;

    return-object v0
.end method
