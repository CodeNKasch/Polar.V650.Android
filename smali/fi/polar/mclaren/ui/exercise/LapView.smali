.class public Lfi/polar/mclaren/ui/exercise/LapView;
.super Lfi/polar/mclaren/ui/TrainingView;
.source "LapView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/exercise/LapView$3;
    }
.end annotation


# static fields
.field private static final NODATA:Ljava/lang/String; = "--/--"


# instance fields
.field private mBalance:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

.field private mCadence:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

.field private mContext:Landroid/content/Context;

.field private mDistance:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

.field private mHr:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

.field private mLapType:Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

.field private mOldData:Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;

.field private mPower:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mSpeed:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

.field private mTime:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isAutolap"    # Z
    .param p3, "items"    # [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    .prologue
    .line 161
    array-length v1, p3

    invoke-static {v1}, Lfi/polar/mclaren/utils/ExerciseUtils;->getLayoutId(I)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lfi/polar/mclaren/ui/TrainingView;-><init>(Landroid/content/Context;I)V

    .line 35
    sget-object v1, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;->MANUAL:Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mLapType:Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    .line 38
    const/4 v1, 0x0

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mOldData:Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;

    .line 40
    new-instance v1, Lfi/polar/mclaren/ui/exercise/LapView$1;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/exercise/LapView$1;-><init>(Lfi/polar/mclaren/ui/exercise/LapView;)V

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 162
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mContext:Landroid/content/Context;

    .line 164
    const/high16 v1, -0x1000000

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/LapView;->setBackgroundColor(I)V

    .line 166
    if-eqz p2, :cond_0

    .line 167
    sget-object v1, Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;->AUTOMATIC:Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mLapType:Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    .line 170
    :cond_0
    invoke-virtual {p0, p3}, Lfi/polar/mclaren/ui/exercise/LapView;->createItems([Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V

    .line 172
    new-instance v1, Lfi/polar/mclaren/ui/exercise/LapView$2;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/exercise/LapView$2;-><init>(Lfi/polar/mclaren/ui/exercise/LapView;)V

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/exercise/LapView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 184
    .local v0, "filter":Landroid/content/IntentFilter;
    const-class v1, Lfi/polar/mclaren/events/exercise/Events$ExerciseStopped;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 185
    const-class v1, Lfi/polar/mclaren/events/exercise/Events$LapEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 186
    const-class v1, Lfi/polar/mclaren/events/exercise/Events$AutoLapEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 187
    const-class v1, Lfi/polar/mclaren/events/exercise/Events$LapSummaryEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 189
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 190
    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/LapView;

    .prologue
    .line 24
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mLapType:Lfi/polar/mclaren/events/exercise/Values$LapSummaryData$LapType;

    return-object v0
.end method

.method static synthetic access$100(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/LapView;

    .prologue
    .line 24
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mOldData:Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;

    return-object v0
.end method

.method static synthetic access$102(Lfi/polar/mclaren/ui/exercise/LapView;Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;)Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/LapView;
    .param p1, "x1"    # Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;

    .prologue
    .line 24
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mOldData:Lfi/polar/mclaren/events/exercise/Values$LapSummaryData;

    return-object p1
.end method

.method static synthetic access$200(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/LapView;

    .prologue
    .line 24
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mTime:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    return-object v0
.end method

.method static synthetic access$300(Lfi/polar/mclaren/ui/exercise/LapView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/LapView;

    .prologue
    .line 24
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/LapView;

    .prologue
    .line 24
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mDistance:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    return-object v0
.end method

.method static synthetic access$500(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/LapView;

    .prologue
    .line 24
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mHr:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    return-object v0
.end method

.method static synthetic access$600(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/LapView;

    .prologue
    .line 24
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mSpeed:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    return-object v0
.end method

.method static synthetic access$700(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/LapView;

    .prologue
    .line 24
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mCadence:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    return-object v0
.end method

.method static synthetic access$800(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/LapView;

    .prologue
    .line 24
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mPower:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    return-object v0
.end method

.method static synthetic access$900(Lfi/polar/mclaren/ui/exercise/LapView;)Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/exercise/LapView;

    .prologue
    .line 24
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mBalance:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    return-object v0
.end method

.method private getView(Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;I)Landroid/view/View;
    .locals 6
    .param p1, "item"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    .param p2, "size"    # I

    .prologue
    const v0, 0x7f080071

    const/4 v3, 0x4

    const/4 v5, 0x0

    .line 205
    sget-object v1, Lfi/polar/mclaren/ui/exercise/LapView$3;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 235
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 207
    :pswitch_0
    new-instance v0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v5}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mTime:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    .line 208
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mTime:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    goto :goto_0

    .line 210
    :pswitch_1
    new-instance v0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v5}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mDistance:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    .line 211
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mDistance:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    const v1, 0x7f080069

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setTitle(I)V

    .line 212
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mDistance:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    goto :goto_0

    .line 214
    :pswitch_2
    new-instance v0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v5}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mHr:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    .line 215
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mHr:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mHr:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    const v1, 0x7f08006c

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setTitle(I)V

    .line 217
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mHr:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    goto :goto_0

    .line 219
    :pswitch_3
    new-instance v1, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v5}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mSpeed:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    .line 220
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mSpeed:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    if-ne p2, v3, :cond_0

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setTitle(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mSpeed:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    goto :goto_0

    .line 220
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/utils/UnitUtils;->getLapSpeedAvgTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 223
    :pswitch_4
    new-instance v0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v5}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mCadence:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    .line 224
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mCadence:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    const v1, 0x7f08005f

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setTitle(I)V

    .line 225
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mCadence:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    goto :goto_0

    .line 227
    :pswitch_5
    new-instance v1, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    iget-object v2, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v5}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mPower:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    .line 228
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mPower:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    if-ne p2, v3, :cond_1

    :goto_2
    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setTitle(I)V

    .line 229
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mPower:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    goto/16 :goto_0

    .line 228
    :cond_1
    const v0, 0x7f0800b4

    goto :goto_2

    .line 231
    :pswitch_6
    new-instance v0, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v5}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mBalance:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    .line 232
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mBalance:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0801b3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setTitle(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mBalance:Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    goto/16 :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public createItems([Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V
    .locals 6
    .param p1, "items"    # [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    .prologue
    .line 193
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/LapView;->getResourceIds()[I

    move-result-object v2

    .line 194
    .local v2, "resources":[I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_1

    .line 195
    aget-object v4, p1, v0

    aget v5, v2, v0

    invoke-virtual {p0, v5}, Lfi/polar/mclaren/ui/exercise/LapView;->getResourceSizeClass(I)I

    move-result v5

    invoke-direct {p0, v4, v5}, Lfi/polar/mclaren/ui/exercise/LapView;->getView(Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;I)Landroid/view/View;

    move-result-object v3

    .line 196
    .local v3, "view":Landroid/view/View;
    invoke-static {v0}, Lfi/polar/mclaren/utils/ExerciseUtils;->getItemIdForIndex(I)I

    move-result v1

    .line 197
    .local v1, "id":I
    if-eqz v3, :cond_0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    move-object v4, v3

    .line 198
    check-cast v4, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->setIsLap(Z)V

    .line 199
    invoke-virtual {p0, v3, v1}, Lfi/polar/mclaren/ui/exercise/LapView;->setItem(Landroid/view/View;I)V

    .line 194
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    .end local v1    # "id":I
    .end local v3    # "view":Landroid/view/View;
    :cond_1
    return-void
.end method

.method public removeReceiver()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/exercise/LapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/LapView;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 243
    :cond_0
    return-void
.end method
