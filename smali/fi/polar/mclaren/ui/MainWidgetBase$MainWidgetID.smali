.class public final enum Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;
.super Ljava/lang/Enum;
.source "MainWidgetBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/MainWidgetBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MainWidgetID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;

.field public static final enum BIKE:Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;

.field public static final enum HISTORY:Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;

.field public static final enum PROFILE:Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;

.field public static final enum SETTINGS:Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;

    const-string v1, "HISTORY"

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;->HISTORY:Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;

    .line 18
    new-instance v0, Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;

    const-string v1, "SETTINGS"

    invoke-direct {v0, v1, v3}, Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;->SETTINGS:Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;

    .line 19
    new-instance v0, Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;

    const-string v1, "PROFILE"

    invoke-direct {v0, v1, v4}, Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;->PROFILE:Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;

    .line 20
    new-instance v0, Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;

    const-string v1, "BIKE"

    invoke-direct {v0, v1, v5}, Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;->BIKE:Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;

    sget-object v1, Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;->HISTORY:Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;->SETTINGS:Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;->PROFILE:Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;->BIKE:Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;

    aput-object v1, v0, v5

    sput-object v0, Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;->$VALUES:[Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;

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

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 16
    const-class v0, Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;->$VALUES:[Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;

    invoke-virtual {v0}, [Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;

    return-object v0
.end method
