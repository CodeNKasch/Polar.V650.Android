.class public final enum Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;
.super Ljava/lang/Enum;
.source "BleScanningEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/events/BleScanningEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScanningEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;

.field public static final enum ScanningDone:Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;

.field public static final enum ScanningOngoin:Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;

.field public static final enum ScanningStarted:Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;

    const-string v1, "ScanningStarted"

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;->ScanningStarted:Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;

    .line 14
    new-instance v0, Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;

    const-string v1, "ScanningOngoin"

    invoke-direct {v0, v1, v3}, Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;->ScanningOngoin:Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;

    .line 15
    new-instance v0, Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;

    const-string v1, "ScanningDone"

    invoke-direct {v0, v1, v4}, Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;->ScanningDone:Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;

    sget-object v1, Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;->ScanningStarted:Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;

    aput-object v1, v0, v2

    sget-object v1, Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;->ScanningOngoin:Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;

    aput-object v1, v0, v3

    sget-object v1, Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;->ScanningDone:Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;

    aput-object v1, v0, v4

    sput-object v0, Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;->$VALUES:[Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 12
    const-class v0, Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;->$VALUES:[Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;

    invoke-virtual {v0}, [Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;

    return-object v0
.end method
