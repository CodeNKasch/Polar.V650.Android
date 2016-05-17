.class public Lfi/polar/mclaren/utils/Zones;
.super Ljava/lang/Object;
.source "Zones.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/utils/Zones$1;,
        Lfi/polar/mclaren/utils/Zones$ZoneLimits;
    }
.end annotation


# instance fields
.field public zoneLimits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/utils/Zones$ZoneLimits;",
            ">;"
        }
    .end annotation
.end field

.field public zoneSeconds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 4
    .param p1, "zonesCount"    # I

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lfi/polar/mclaren/utils/Zones;->zoneSeconds:Ljava/util/ArrayList;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lfi/polar/mclaren/utils/Zones;->zoneLimits:Ljava/util/ArrayList;

    .line 16
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 17
    iget-object v1, p0, Lfi/polar/mclaren/utils/Zones;->zoneLimits:Ljava/util/ArrayList;

    new-instance v2, Lfi/polar/mclaren/utils/Zones$ZoneLimits;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfi/polar/mclaren/utils/Zones$ZoneLimits;-><init>(Lfi/polar/mclaren/utils/Zones;Lfi/polar/mclaren/utils/Zones$1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lfi/polar/mclaren/utils/Zones;->zoneSeconds:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public addValueToZone(I)V
    .locals 4
    .param p1, "val"    # I

    .prologue
    .line 31
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lfi/polar/mclaren/utils/Zones;->zoneLimits:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 32
    iget-object v2, p0, Lfi/polar/mclaren/utils/Zones;->zoneLimits:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/utils/Zones$ZoneLimits;

    .line 33
    .local v1, "limit":Lfi/polar/mclaren/utils/Zones$ZoneLimits;
    iget v2, v1, Lfi/polar/mclaren/utils/Zones$ZoneLimits;->lower:I

    if-lt p1, v2, :cond_1

    iget v2, v1, Lfi/polar/mclaren/utils/Zones$ZoneLimits;->upper:I

    if-gt p1, v2, :cond_1

    .line 34
    iget-object v3, p0, Lfi/polar/mclaren/utils/Zones;->zoneSeconds:Ljava/util/ArrayList;

    iget-object v2, p0, Lfi/polar/mclaren/utils/Zones;->zoneSeconds:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .end local v1    # "limit":Lfi/polar/mclaren/utils/Zones$ZoneLimits;
    :cond_0
    return-void

    .line 31
    .restart local v1    # "limit":Lfi/polar/mclaren/utils/Zones$ZoneLimits;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public addZoneLimit(III)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "lower"    # I
    .param p3, "upper"    # I

    .prologue
    .line 23
    if-ltz p1, :cond_0

    iget-object v1, p0, Lfi/polar/mclaren/utils/Zones;->zoneLimits:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 24
    iget-object v1, p0, Lfi/polar/mclaren/utils/Zones;->zoneLimits:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/utils/Zones$ZoneLimits;

    .line 25
    .local v0, "limit":Lfi/polar/mclaren/utils/Zones$ZoneLimits;
    iput p2, v0, Lfi/polar/mclaren/utils/Zones$ZoneLimits;->lower:I

    .line 26
    iput p3, v0, Lfi/polar/mclaren/utils/Zones$ZoneLimits;->upper:I

    .line 28
    .end local v0    # "limit":Lfi/polar/mclaren/utils/Zones$ZoneLimits;
    :cond_0
    return-void
.end method

.method public getZoneSeconds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lfi/polar/mclaren/utils/Zones;->zoneSeconds:Ljava/util/ArrayList;

    return-object v0
.end method
