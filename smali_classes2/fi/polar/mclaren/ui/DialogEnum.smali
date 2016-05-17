.class public final enum Lfi/polar/mclaren/ui/DialogEnum;
.super Ljava/lang/Enum;
.source "DialogEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/ui/DialogEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/ui/DialogEnum;

.field public static final enum DIALOG_ENUM_ENTER_CRANCK:Lfi/polar/mclaren/ui/DialogEnum;

.field public static final enum DIALOG_ENUM_ENTER_DATE:Lfi/polar/mclaren/ui/DialogEnum;

.field public static final enum DIALOG_ENUM_ENTER_LANG:Lfi/polar/mclaren/ui/DialogEnum;

.field public static final enum DIALOG_ENUM_ENTER_TIME:Lfi/polar/mclaren/ui/DialogEnum;

.field public static final enum DIALOG_ENUM_ENTER_UNIT:Lfi/polar/mclaren/ui/DialogEnum;

.field public static final enum DIALOG_ENUM_ENTER_WHEEL:Lfi/polar/mclaren/ui/DialogEnum;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 4
    new-instance v0, Lfi/polar/mclaren/ui/DialogEnum;

    const-string v1, "DIALOG_ENUM_ENTER_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/mclaren/ui/DialogEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/ui/DialogEnum;->DIALOG_ENUM_ENTER_TIME:Lfi/polar/mclaren/ui/DialogEnum;

    .line 5
    new-instance v0, Lfi/polar/mclaren/ui/DialogEnum;

    const-string v1, "DIALOG_ENUM_ENTER_DATE"

    invoke-direct {v0, v1, v3, v4}, Lfi/polar/mclaren/ui/DialogEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/ui/DialogEnum;->DIALOG_ENUM_ENTER_DATE:Lfi/polar/mclaren/ui/DialogEnum;

    .line 6
    new-instance v0, Lfi/polar/mclaren/ui/DialogEnum;

    const-string v1, "DIALOG_ENUM_ENTER_WHEEL"

    invoke-direct {v0, v1, v4, v5}, Lfi/polar/mclaren/ui/DialogEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/ui/DialogEnum;->DIALOG_ENUM_ENTER_WHEEL:Lfi/polar/mclaren/ui/DialogEnum;

    .line 7
    new-instance v0, Lfi/polar/mclaren/ui/DialogEnum;

    const-string v1, "DIALOG_ENUM_ENTER_CRANCK"

    invoke-direct {v0, v1, v5, v6}, Lfi/polar/mclaren/ui/DialogEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/ui/DialogEnum;->DIALOG_ENUM_ENTER_CRANCK:Lfi/polar/mclaren/ui/DialogEnum;

    .line 8
    new-instance v0, Lfi/polar/mclaren/ui/DialogEnum;

    const-string v1, "DIALOG_ENUM_ENTER_LANG"

    invoke-direct {v0, v1, v6, v7}, Lfi/polar/mclaren/ui/DialogEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/ui/DialogEnum;->DIALOG_ENUM_ENTER_LANG:Lfi/polar/mclaren/ui/DialogEnum;

    .line 9
    new-instance v0, Lfi/polar/mclaren/ui/DialogEnum;

    const-string v1, "DIALOG_ENUM_ENTER_UNIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lfi/polar/mclaren/ui/DialogEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/ui/DialogEnum;->DIALOG_ENUM_ENTER_UNIT:Lfi/polar/mclaren/ui/DialogEnum;

    .line 3
    const/4 v0, 0x6

    new-array v0, v0, [Lfi/polar/mclaren/ui/DialogEnum;

    const/4 v1, 0x0

    sget-object v2, Lfi/polar/mclaren/ui/DialogEnum;->DIALOG_ENUM_ENTER_TIME:Lfi/polar/mclaren/ui/DialogEnum;

    aput-object v2, v0, v1

    sget-object v1, Lfi/polar/mclaren/ui/DialogEnum;->DIALOG_ENUM_ENTER_DATE:Lfi/polar/mclaren/ui/DialogEnum;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/mclaren/ui/DialogEnum;->DIALOG_ENUM_ENTER_WHEEL:Lfi/polar/mclaren/ui/DialogEnum;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/mclaren/ui/DialogEnum;->DIALOG_ENUM_ENTER_CRANCK:Lfi/polar/mclaren/ui/DialogEnum;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/mclaren/ui/DialogEnum;->DIALOG_ENUM_ENTER_LANG:Lfi/polar/mclaren/ui/DialogEnum;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/mclaren/ui/DialogEnum;->DIALOG_ENUM_ENTER_UNIT:Lfi/polar/mclaren/ui/DialogEnum;

    aput-object v1, v0, v7

    sput-object v0, Lfi/polar/mclaren/ui/DialogEnum;->$VALUES:[Lfi/polar/mclaren/ui/DialogEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lfi/polar/mclaren/ui/DialogEnum;->id:I

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/ui/DialogEnum;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 3
    const-class v0, Lfi/polar/mclaren/ui/DialogEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/DialogEnum;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/ui/DialogEnum;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lfi/polar/mclaren/ui/DialogEnum;->$VALUES:[Lfi/polar/mclaren/ui/DialogEnum;

    invoke-virtual {v0}, [Lfi/polar/mclaren/ui/DialogEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/ui/DialogEnum;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lfi/polar/mclaren/ui/DialogEnum;->id:I

    return v0
.end method
