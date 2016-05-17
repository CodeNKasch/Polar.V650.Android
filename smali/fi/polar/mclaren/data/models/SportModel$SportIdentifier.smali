.class public final enum Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;
.super Ljava/lang/Enum;
.source "SportModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/models/SportModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SportIdentifier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

.field public static final enum INDOOR_CYCLING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

.field public static final enum MOUNTAIN_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

.field public static final enum OTHER:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

.field public static final enum ROAD_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;


# instance fields
.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    new-instance v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    const-string v1, "ROAD_BIKING"

    const-wide/16 v2, 0x26

    invoke-direct {v0, v1, v4, v2, v3}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->ROAD_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    .line 15
    new-instance v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    const-string v1, "MOUNTAIN_BIKING"

    const-wide/16 v2, 0x5

    invoke-direct {v0, v1, v5, v2, v3}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->MOUNTAIN_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    .line 16
    new-instance v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    const-string v1, "INDOOR_CYCLING"

    const-wide/16 v2, 0x12

    invoke-direct {v0, v1, v6, v2, v3}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->INDOOR_CYCLING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    .line 17
    new-instance v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    const-string v1, "OTHER"

    const-wide/16 v2, 0x10

    invoke-direct {v0, v1, v7, v2, v3}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->OTHER:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    sget-object v1, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->ROAD_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    aput-object v1, v0, v4

    sget-object v1, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->MOUNTAIN_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    aput-object v1, v0, v5

    sget-object v1, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->INDOOR_CYCLING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    aput-object v1, v0, v6

    sget-object v1, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->OTHER:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    aput-object v1, v0, v7

    sput-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->$VALUES:[Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 1
    .param p3, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-wide p3, p0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->id:J

    .line 21
    return-void
.end method

.method public static valueOf(J)Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;
    .locals 2
    .param p0, "id"    # J

    .prologue
    .line 26
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->MOUNTAIN_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 27
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->MOUNTAIN_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    .line 35
    :goto_0
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->OTHER:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 29
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->OTHER:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->INDOOR_CYCLING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    .line 31
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->INDOOR_CYCLING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->ROAD_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_3

    .line 33
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->ROAD_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    goto :goto_0

    .line 35
    :cond_3
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->ROAD_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 13
    const-class v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    return-object v0
.end method

.method public static values()[Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->$VALUES:[Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v0}, [Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    return-object v0
.end method


# virtual methods
.method public getNumber()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->id:J

    return-wide v0
.end method
