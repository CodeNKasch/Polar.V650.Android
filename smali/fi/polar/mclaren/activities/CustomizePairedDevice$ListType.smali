.class public final enum Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;
.super Ljava/lang/Enum;
.source "CustomizePairedDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/activities/CustomizePairedDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ListType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

.field public static final enum DELETE:Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

.field public static final enum INFO:Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

.field public static final enum LINKED_BIKE:Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

.field public static final enum VISIBLE_TO_OTHERS:Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 351
    new-instance v0, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;->DELETE:Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    .line 352
    new-instance v0, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    const-string v1, "VISIBLE_TO_OTHERS"

    invoke-direct {v0, v1, v3}, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;->VISIBLE_TO_OTHERS:Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    .line 353
    new-instance v0, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    const-string v1, "LINKED_BIKE"

    invoke-direct {v0, v1, v4}, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;->LINKED_BIKE:Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    .line 354
    new-instance v0, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v5}, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;->INFO:Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    .line 350
    const/4 v0, 0x4

    new-array v0, v0, [Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    sget-object v1, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;->DELETE:Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;->VISIBLE_TO_OTHERS:Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;->LINKED_BIKE:Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;->INFO:Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    aput-object v1, v0, v5

    sput-object v0, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;->$VALUES:[Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

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
    .line 350
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 350
    const-class v0, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;
    .locals 1

    .prologue
    .line 350
    sget-object v0, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;->$VALUES:[Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    invoke-virtual {v0}, [Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    return-object v0
.end method
