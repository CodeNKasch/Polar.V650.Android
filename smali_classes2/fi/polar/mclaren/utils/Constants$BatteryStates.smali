.class public final enum Lfi/polar/mclaren/utils/Constants$BatteryStates;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/utils/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BatteryStates"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/utils/Constants$BatteryStates;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/utils/Constants$BatteryStates;

.field public static final enum EMPTY:Lfi/polar/mclaren/utils/Constants$BatteryStates;

.field public static final enum LOW_10:Lfi/polar/mclaren/utils/Constants$BatteryStates;

.field public static final enum LOW_15:Lfi/polar/mclaren/utils/Constants$BatteryStates;

.field public static final enum LOW_30:Lfi/polar/mclaren/utils/Constants$BatteryStates;

.field public static final enum LOW_5:Lfi/polar/mclaren/utils/Constants$BatteryStates;

.field public static final enum LOW_50:Lfi/polar/mclaren/utils/Constants$BatteryStates;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 31
    new-instance v0, Lfi/polar/mclaren/utils/Constants$BatteryStates;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v4, v4}, Lfi/polar/mclaren/utils/Constants$BatteryStates;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/utils/Constants$BatteryStates;->EMPTY:Lfi/polar/mclaren/utils/Constants$BatteryStates;

    .line 32
    new-instance v0, Lfi/polar/mclaren/utils/Constants$BatteryStates;

    const-string v1, "LOW_5"

    invoke-direct {v0, v1, v6, v5}, Lfi/polar/mclaren/utils/Constants$BatteryStates;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/utils/Constants$BatteryStates;->LOW_5:Lfi/polar/mclaren/utils/Constants$BatteryStates;

    .line 33
    new-instance v0, Lfi/polar/mclaren/utils/Constants$BatteryStates;

    const-string v1, "LOW_10"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v7, v2}, Lfi/polar/mclaren/utils/Constants$BatteryStates;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/utils/Constants$BatteryStates;->LOW_10:Lfi/polar/mclaren/utils/Constants$BatteryStates;

    .line 34
    new-instance v0, Lfi/polar/mclaren/utils/Constants$BatteryStates;

    const-string v1, "LOW_15"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v8, v2}, Lfi/polar/mclaren/utils/Constants$BatteryStates;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/utils/Constants$BatteryStates;->LOW_15:Lfi/polar/mclaren/utils/Constants$BatteryStates;

    .line 35
    new-instance v0, Lfi/polar/mclaren/utils/Constants$BatteryStates;

    const-string v1, "LOW_30"

    const/4 v2, 0x4

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/mclaren/utils/Constants$BatteryStates;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/utils/Constants$BatteryStates;->LOW_30:Lfi/polar/mclaren/utils/Constants$BatteryStates;

    .line 36
    new-instance v0, Lfi/polar/mclaren/utils/Constants$BatteryStates;

    const-string v1, "LOW_50"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v5, v2}, Lfi/polar/mclaren/utils/Constants$BatteryStates;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfi/polar/mclaren/utils/Constants$BatteryStates;->LOW_50:Lfi/polar/mclaren/utils/Constants$BatteryStates;

    .line 30
    const/4 v0, 0x6

    new-array v0, v0, [Lfi/polar/mclaren/utils/Constants$BatteryStates;

    sget-object v1, Lfi/polar/mclaren/utils/Constants$BatteryStates;->EMPTY:Lfi/polar/mclaren/utils/Constants$BatteryStates;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/mclaren/utils/Constants$BatteryStates;->LOW_5:Lfi/polar/mclaren/utils/Constants$BatteryStates;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/mclaren/utils/Constants$BatteryStates;->LOW_10:Lfi/polar/mclaren/utils/Constants$BatteryStates;

    aput-object v1, v0, v7

    sget-object v1, Lfi/polar/mclaren/utils/Constants$BatteryStates;->LOW_15:Lfi/polar/mclaren/utils/Constants$BatteryStates;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lfi/polar/mclaren/utils/Constants$BatteryStates;->LOW_30:Lfi/polar/mclaren/utils/Constants$BatteryStates;

    aput-object v2, v0, v1

    sget-object v1, Lfi/polar/mclaren/utils/Constants$BatteryStates;->LOW_50:Lfi/polar/mclaren/utils/Constants$BatteryStates;

    aput-object v1, v0, v5

    sput-object v0, Lfi/polar/mclaren/utils/Constants$BatteryStates;->$VALUES:[Lfi/polar/mclaren/utils/Constants$BatteryStates;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lfi/polar/mclaren/utils/Constants$BatteryStates;->id:I

    .line 42
    return-void
.end method

.method public static valueOf(I)Lfi/polar/mclaren/utils/Constants$BatteryStates;
    .locals 1
    .param p0, "id"    # I

    .prologue
    .line 49
    const/4 v0, 0x0

    .line 50
    .local v0, "state":Lfi/polar/mclaren/utils/Constants$BatteryStates;
    sparse-switch p0, :sswitch_data_0

    .line 53
    sget-object v0, Lfi/polar/mclaren/utils/Constants$BatteryStates;->LOW_5:Lfi/polar/mclaren/utils/Constants$BatteryStates;

    .line 68
    :goto_0
    return-object v0

    .line 56
    :sswitch_0
    sget-object v0, Lfi/polar/mclaren/utils/Constants$BatteryStates;->LOW_10:Lfi/polar/mclaren/utils/Constants$BatteryStates;

    .line 57
    goto :goto_0

    .line 59
    :sswitch_1
    sget-object v0, Lfi/polar/mclaren/utils/Constants$BatteryStates;->LOW_15:Lfi/polar/mclaren/utils/Constants$BatteryStates;

    .line 60
    goto :goto_0

    .line 62
    :sswitch_2
    sget-object v0, Lfi/polar/mclaren/utils/Constants$BatteryStates;->LOW_30:Lfi/polar/mclaren/utils/Constants$BatteryStates;

    .line 63
    goto :goto_0

    .line 65
    :sswitch_3
    sget-object v0, Lfi/polar/mclaren/utils/Constants$BatteryStates;->LOW_50:Lfi/polar/mclaren/utils/Constants$BatteryStates;

    goto :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xf -> :sswitch_1
        0x1e -> :sswitch_2
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/utils/Constants$BatteryStates;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 30
    const-class v0, Lfi/polar/mclaren/utils/Constants$BatteryStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/utils/Constants$BatteryStates;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/utils/Constants$BatteryStates;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lfi/polar/mclaren/utils/Constants$BatteryStates;->$VALUES:[Lfi/polar/mclaren/utils/Constants$BatteryStates;

    invoke-virtual {v0}, [Lfi/polar/mclaren/utils/Constants$BatteryStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/utils/Constants$BatteryStates;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lfi/polar/mclaren/utils/Constants$BatteryStates;->id:I

    return v0
.end method
