.class public Lorg/mapsforge/map/model/Model;
.super Ljava/lang/Object;
.source "Model.java"

# interfaces
.implements Lorg/mapsforge/map/model/common/Persistable;


# instance fields
.field public final displayModel:Lorg/mapsforge/map/model/DisplayModel;

.field public final frameBufferModel:Lorg/mapsforge/map/model/FrameBufferModel;

.field public final mapViewDimension:Lorg/mapsforge/map/model/MapViewDimension;

.field public final mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lorg/mapsforge/map/model/DisplayModel;

    invoke-direct {v0}, Lorg/mapsforge/map/model/DisplayModel;-><init>()V

    iput-object v0, p0, Lorg/mapsforge/map/model/Model;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    .line 23
    new-instance v0, Lorg/mapsforge/map/model/FrameBufferModel;

    invoke-direct {v0}, Lorg/mapsforge/map/model/FrameBufferModel;-><init>()V

    iput-object v0, p0, Lorg/mapsforge/map/model/Model;->frameBufferModel:Lorg/mapsforge/map/model/FrameBufferModel;

    .line 24
    new-instance v0, Lorg/mapsforge/map/model/MapViewDimension;

    invoke-direct {v0}, Lorg/mapsforge/map/model/MapViewDimension;-><init>()V

    iput-object v0, p0, Lorg/mapsforge/map/model/Model;->mapViewDimension:Lorg/mapsforge/map/model/MapViewDimension;

    .line 25
    new-instance v0, Lorg/mapsforge/map/model/MapViewPosition;

    iget-object v1, p0, Lorg/mapsforge/map/model/Model;->displayModel:Lorg/mapsforge/map/model/DisplayModel;

    invoke-direct {v0, v1}, Lorg/mapsforge/map/model/MapViewPosition;-><init>(Lorg/mapsforge/map/model/DisplayModel;)V

    iput-object v0, p0, Lorg/mapsforge/map/model/Model;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    return-void
.end method


# virtual methods
.method public init(Lorg/mapsforge/map/model/common/PreferencesFacade;)V
    .locals 1
    .param p1, "preferencesFacade"    # Lorg/mapsforge/map/model/common/PreferencesFacade;

    .prologue
    .line 29
    iget-object v0, p0, Lorg/mapsforge/map/model/Model;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-virtual {v0, p1}, Lorg/mapsforge/map/model/MapViewPosition;->init(Lorg/mapsforge/map/model/common/PreferencesFacade;)V

    .line 30
    return-void
.end method

.method public save(Lorg/mapsforge/map/model/common/PreferencesFacade;)V
    .locals 1
    .param p1, "preferencesFacade"    # Lorg/mapsforge/map/model/common/PreferencesFacade;

    .prologue
    .line 34
    iget-object v0, p0, Lorg/mapsforge/map/model/Model;->mapViewPosition:Lorg/mapsforge/map/model/MapViewPosition;

    invoke-virtual {v0, p1}, Lorg/mapsforge/map/model/MapViewPosition;->save(Lorg/mapsforge/map/model/common/PreferencesFacade;)V

    .line 35
    return-void
.end method
