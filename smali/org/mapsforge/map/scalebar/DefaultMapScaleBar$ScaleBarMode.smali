.class public final enum Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;
.super Ljava/lang/Enum;
.source "DefaultMapScaleBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mapsforge/map/scalebar/DefaultMapScaleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleBarMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;

.field public static final enum BOTH:Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;

.field public static final enum SINGLE:Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;

    const-string v1, "BOTH"

    invoke-direct {v0, v1, v2}, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;->BOTH:Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;

    new-instance v0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;

    const-string v1, "SINGLE"

    invoke-direct {v0, v1, v3}, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;->SINGLE:Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;

    sget-object v1, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;->BOTH:Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;->SINGLE:Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;

    aput-object v1, v0, v3

    sput-object v0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;->$VALUES:[Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 44
    const-class v0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;

    return-object v0
.end method

.method public static values()[Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;->$VALUES:[Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;

    invoke-virtual {v0}, [Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mapsforge/map/scalebar/DefaultMapScaleBar$ScaleBarMode;

    return-object v0
.end method