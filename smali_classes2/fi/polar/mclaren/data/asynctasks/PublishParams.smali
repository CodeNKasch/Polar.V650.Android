.class public Lfi/polar/mclaren/data/asynctasks/PublishParams;
.super Ljava/lang/Object;
.source "PublishParams.java"


# instance fields
.field public mBoundsSet:Z

.field public mLatLongs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/core/model/LatLong;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLjava/util/List;)V
    .locals 0
    .param p1, "prepare"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lorg/mapsforge/core/model/LatLong;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7
    .local p2, "latLongs":Ljava/util/List;, "Ljava/util/List<Lorg/mapsforge/core/model/LatLong;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lfi/polar/mclaren/data/asynctasks/PublishParams;->mBoundsSet:Z

    .line 9
    iput-object p2, p0, Lfi/polar/mclaren/data/asynctasks/PublishParams;->mLatLongs:Ljava/util/List;

    .line 10
    return-void
.end method
