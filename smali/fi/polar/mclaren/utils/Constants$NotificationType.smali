.class public final enum Lfi/polar/mclaren/utils/Constants$NotificationType;
.super Ljava/lang/Enum;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/utils/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/utils/Constants$NotificationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/utils/Constants$NotificationType;

.field public static final enum BASE:Lfi/polar/mclaren/utils/Constants$NotificationType;

.field public static final enum BATTERY:Lfi/polar/mclaren/utils/Constants$NotificationType;

.field public static final enum BLE_BATTERY:Lfi/polar/mclaren/utils/Constants$NotificationType;

.field public static final enum RESUME:Lfi/polar/mclaren/utils/Constants$NotificationType;

.field public static final enum TEXT:Lfi/polar/mclaren/utils/Constants$NotificationType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lfi/polar/mclaren/utils/Constants$NotificationType;

    const-string v1, "BASE"

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/utils/Constants$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/utils/Constants$NotificationType;->BASE:Lfi/polar/mclaren/utils/Constants$NotificationType;

    .line 24
    new-instance v0, Lfi/polar/mclaren/utils/Constants$NotificationType;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v3}, Lfi/polar/mclaren/utils/Constants$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/utils/Constants$NotificationType;->TEXT:Lfi/polar/mclaren/utils/Constants$NotificationType;

    .line 25
    new-instance v0, Lfi/polar/mclaren/utils/Constants$NotificationType;

    const-string v1, "BATTERY"

    invoke-direct {v0, v1, v4}, Lfi/polar/mclaren/utils/Constants$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/utils/Constants$NotificationType;->BATTERY:Lfi/polar/mclaren/utils/Constants$NotificationType;

    .line 26
    new-instance v0, Lfi/polar/mclaren/utils/Constants$NotificationType;

    const-string v1, "BLE_BATTERY"

    invoke-direct {v0, v1, v5}, Lfi/polar/mclaren/utils/Constants$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/utils/Constants$NotificationType;->BLE_BATTERY:Lfi/polar/mclaren/utils/Constants$NotificationType;

    .line 27
    new-instance v0, Lfi/polar/mclaren/utils/Constants$NotificationType;

    const-string v1, "RESUME"

    invoke-direct {v0, v1, v6}, Lfi/polar/mclaren/utils/Constants$NotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/utils/Constants$NotificationType;->RESUME:Lfi/polar/mclaren/utils/Constants$NotificationType;

    .line 22
    const/4 v0, 0x5

    new-array v0, v0, [Lfi/polar/mclaren/utils/Constants$NotificationType;

    sget-object v1, Lfi/polar/mclaren/utils/Constants$NotificationType;->BASE:Lfi/polar/mclaren/utils/Constants$NotificationType;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/mclaren/utils/Constants$NotificationType;->TEXT:Lfi/polar/mclaren/utils/Constants$NotificationType;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/mclaren/utils/Constants$NotificationType;->BATTERY:Lfi/polar/mclaren/utils/Constants$NotificationType;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/mclaren/utils/Constants$NotificationType;->BLE_BATTERY:Lfi/polar/mclaren/utils/Constants$NotificationType;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/mclaren/utils/Constants$NotificationType;->RESUME:Lfi/polar/mclaren/utils/Constants$NotificationType;

    aput-object v1, v0, v6

    sput-object v0, Lfi/polar/mclaren/utils/Constants$NotificationType;->$VALUES:[Lfi/polar/mclaren/utils/Constants$NotificationType;

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

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/utils/Constants$NotificationType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 22
    const-class v0, Lfi/polar/mclaren/utils/Constants$NotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/utils/Constants$NotificationType;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/utils/Constants$NotificationType;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lfi/polar/mclaren/utils/Constants$NotificationType;->$VALUES:[Lfi/polar/mclaren/utils/Constants$NotificationType;

    invoke-virtual {v0}, [Lfi/polar/mclaren/utils/Constants$NotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/utils/Constants$NotificationType;

    return-object v0
.end method
