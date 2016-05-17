.class Lfi/polar/mclaren/utils/Zones$ZoneLimits;
.super Ljava/lang/Object;
.source "Zones.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/utils/Zones;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ZoneLimits"
.end annotation


# instance fields
.field public lower:I

.field final synthetic this$0:Lfi/polar/mclaren/utils/Zones;

.field public upper:I


# direct methods
.method private constructor <init>(Lfi/polar/mclaren/utils/Zones;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    iput-object p1, p0, Lfi/polar/mclaren/utils/Zones$ZoneLimits;->this$0:Lfi/polar/mclaren/utils/Zones;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, p0, Lfi/polar/mclaren/utils/Zones$ZoneLimits;->upper:I

    .line 8
    iput v0, p0, Lfi/polar/mclaren/utils/Zones$ZoneLimits;->lower:I

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/mclaren/utils/Zones;Lfi/polar/mclaren/utils/Zones$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/mclaren/utils/Zones;
    .param p2, "x1"    # Lfi/polar/mclaren/utils/Zones$1;

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lfi/polar/mclaren/utils/Zones$ZoneLimits;-><init>(Lfi/polar/mclaren/utils/Zones;)V

    return-void
.end method
