.class Lfi/polar/mclaren/activities/SportSelectionActivity$CustomSportItem;
.super Ljava/lang/Object;
.source "SportSelectionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/activities/SportSelectionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomSportItem"
.end annotation


# instance fields
.field private mIdentifier:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

.field private mText:Ljava/lang/String;

.field final synthetic this$0:Lfi/polar/mclaren/activities/SportSelectionActivity;


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/activities/SportSelectionActivity;Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)V
    .locals 4
    .param p2, "identifier"    # Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    .prologue
    .line 41
    iput-object p1, p0, Lfi/polar/mclaren/activities/SportSelectionActivity$CustomSportItem;->this$0:Lfi/polar/mclaren/activities/SportSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lfi/polar/mclaren/activities/SportSelectionActivity$CustomSportItem;->mIdentifier:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    .line 43
    # getter for: Lfi/polar/mclaren/activities/SportSelectionActivity;->mContext:Landroid/content/Context;
    invoke-static {p1}, Lfi/polar/mclaren/activities/SportSelectionActivity;->access$000(Lfi/polar/mclaren/activities/SportSelectionActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/SportSelectionActivity$CustomSportItem;->mIdentifier:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lfi/polar/mclaren/utils/SportModelUtils;->getSportName(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/activities/SportSelectionActivity$CustomSportItem;->mText:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public getSportIdentifier()Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lfi/polar/mclaren/activities/SportSelectionActivity$CustomSportItem;->mIdentifier:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lfi/polar/mclaren/activities/SportSelectionActivity$CustomSportItem;->mText:Ljava/lang/String;

    return-object v0
.end method
