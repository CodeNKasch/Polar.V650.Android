.class Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;
.super Ljava/lang/Object;
.source "SessionsListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/activities/SessionsListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomItem"
.end annotation


# instance fields
.field private mBikeId:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

.field private mSessionModel:Lfi/polar/mclaren/data/models/TrainingSessionModel;

.field private mStartTime:J

.field private mText1:Ljava/lang/String;

.field private mText2:Ljava/lang/String;

.field private mText3:Ljava/lang/String;

.field private mText4:Ljava/lang/String;

.field private mTime:Ljava/lang/String;

.field final synthetic this$0:Lfi/polar/mclaren/activities/SessionsListActivity;


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/activities/SessionsListActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfi/polar/mclaren/data/models/TrainingSessionModel;Lfi/polar/mclaren/data/models/BikeModel$BikeID;)V
    .locals 2
    .param p2, "startTime"    # J
    .param p4, "text1"    # Ljava/lang/String;
    .param p5, "text2"    # Ljava/lang/String;
    .param p6, "text3"    # Ljava/lang/String;
    .param p7, "text4"    # Ljava/lang/String;
    .param p8, "model"    # Lfi/polar/mclaren/data/models/TrainingSessionModel;
    .param p9, "bikeId"    # Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    .prologue
    .line 56
    iput-object p1, p0, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;->this$0:Lfi/polar/mclaren/activities/SessionsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;->mTime:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;->mText1:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;->mText2:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;->mText3:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;->mText4:Ljava/lang/String;

    .line 57
    iput-wide p2, p0, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;->mStartTime:J

    .line 58
    iput-object p4, p0, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;->mText1:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;->mText2:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;->mText3:Ljava/lang/String;

    .line 61
    iput-object p7, p0, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;->mText4:Ljava/lang/String;

    .line 62
    iput-object p8, p0, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;->mSessionModel:Lfi/polar/mclaren/data/models/TrainingSessionModel;

    .line 63
    iput-object p9, p0, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;->mBikeId:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    .line 64
    return-void
.end method


# virtual methods
.method public getBikeID()Lfi/polar/mclaren/data/models/BikeModel$BikeID;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;->mBikeId:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    return-object v0
.end method

.method public getSessionModel()Lfi/polar/mclaren/data/models/TrainingSessionModel;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;->mSessionModel:Lfi/polar/mclaren/data/models/TrainingSessionModel;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;->mStartTime:J

    return-wide v0
.end method

.method public getText1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;->mText1:Ljava/lang/String;

    return-object v0
.end method

.method public getText2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;->mText2:Ljava/lang/String;

    return-object v0
.end method

.method public getText3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;->mText3:Ljava/lang/String;

    return-object v0
.end method

.method public getText4()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;->mText4:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;->mTime:Ljava/lang/String;

    return-object v0
.end method
