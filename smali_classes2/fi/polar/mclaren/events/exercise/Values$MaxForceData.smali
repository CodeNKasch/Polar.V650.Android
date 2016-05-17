.class public Lfi/polar/mclaren/events/exercise/Values$MaxForceData;
.super Ljava/lang/Object;
.source "Values.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/events/exercise/Values;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaxForceData"
.end annotation


# instance fields
.field private mForce:Ljava/lang/Integer;

.field private mPedalSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lfi/polar/mclaren/utils/Constants$PowerPedalSide;)V
    .locals 0
    .param p1, "force"    # Ljava/lang/Integer;
    .param p2, "side"    # Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p2, p0, Lfi/polar/mclaren/events/exercise/Values$MaxForceData;->mPedalSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    .line 133
    iput-object p1, p0, Lfi/polar/mclaren/events/exercise/Values$MaxForceData;->mForce:Ljava/lang/Integer;

    .line 134
    return-void
.end method


# virtual methods
.method public getForce()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lfi/polar/mclaren/events/exercise/Values$MaxForceData;->mForce:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPedalSide()Lfi/polar/mclaren/utils/Constants$PowerPedalSide;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lfi/polar/mclaren/events/exercise/Values$MaxForceData;->mPedalSide:Lfi/polar/mclaren/utils/Constants$PowerPedalSide;

    return-object v0
.end method
