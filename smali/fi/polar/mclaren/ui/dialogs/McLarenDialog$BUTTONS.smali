.class public final enum Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;
.super Ljava/lang/Enum;
.source "McLarenDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/dialogs/McLarenDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BUTTONS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

.field public static final enum CENTER:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

.field public static final enum LEFT:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

.field public static final enum RIGHT:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;->LEFT:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    .line 24
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;->RIGHT:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    .line 25
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v4}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;->CENTER:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    sget-object v1, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;->LEFT:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;->RIGHT:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;->CENTER:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;->$VALUES:[Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 22
    const-class v0, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;->$VALUES:[Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    invoke-virtual {v0}, [Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    return-object v0
.end method
