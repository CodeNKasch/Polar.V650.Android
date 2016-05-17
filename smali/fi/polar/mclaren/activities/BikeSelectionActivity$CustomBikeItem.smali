.class Lfi/polar/mclaren/activities/BikeSelectionActivity$CustomBikeItem;
.super Ljava/lang/Object;
.source "BikeSelectionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/activities/BikeSelectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomBikeItem"
.end annotation


# instance fields
.field private mBikeId:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

.field private mText:Ljava/lang/String;

.field final synthetic this$0:Lfi/polar/mclaren/activities/BikeSelectionActivity;


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/activities/BikeSelectionActivity;Lfi/polar/mclaren/data/models/BikeModel$BikeID;)V
    .locals 1
    .param p2, "id"    # Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    .prologue
    .line 35
    iput-object p1, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity$CustomBikeItem;->this$0:Lfi/polar/mclaren/activities/BikeSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity$CustomBikeItem;->mBikeId:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    .line 37
    iget-object v0, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity$CustomBikeItem;->mBikeId:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    invoke-static {v0}, Lfi/polar/mclaren/utils/DataUtils;->getBikeNameByBikeID(Lfi/polar/mclaren/data/models/BikeModel$BikeID;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity$CustomBikeItem;->mText:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public getBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity$CustomBikeItem;->mBikeId:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity$CustomBikeItem;->mText:Ljava/lang/String;

    return-object v0
.end method
