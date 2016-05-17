.class public Lfi/polar/polarmathadt/types/PowerZoneStats;
.super Ljava/lang/Object;
.source "PowerZoneStats.java"


# instance fields
.field public zone1Duration:J

.field public zone2Duration:J

.field public zone3Duration:J

.field public zone4Duration:J

.field public zone5Duration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide v0, p0, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone1Duration:J

    .line 12
    iput-wide v0, p0, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone2Duration:J

    .line 16
    iput-wide v0, p0, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone3Duration:J

    .line 20
    iput-wide v0, p0, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone4Duration:J

    .line 24
    iput-wide v0, p0, Lfi/polar/polarmathadt/types/PowerZoneStats;->zone5Duration:J

    .line 3
    return-void
.end method
