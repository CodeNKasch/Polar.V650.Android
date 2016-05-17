.class public Lfi/polar/mclaren/ui/SessionFragment4;
.super Landroid/widget/RelativeLayout;
.source "SessionFragment4.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/SessionFragment4$ViewHolder;,
        Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;,
        Lfi/polar/mclaren/ui/SessionFragment4$LapType;
    }
.end annotation


# instance fields
.field private mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/polar/mclaren/ui/CustomAdapter",
            "<",
            "Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 100
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/SessionFragment4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/SessionFragment4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v3, -0x1

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 110
    iput-object p1, p0, Lfi/polar/mclaren/ui/SessionFragment4;->mContext:Landroid/content/Context;

    .line 113
    invoke-direct {p0}, Lfi/polar/mclaren/ui/SessionFragment4;->createListAdapter()V

    .line 115
    new-instance v0, Lfi/polar/mclaren/ui/CustomListView;

    invoke-direct {v0, p1}, Lfi/polar/mclaren/ui/CustomListView;-><init>(Landroid/content/Context;)V

    .line 116
    .local v0, "listView":Lfi/polar/mclaren/ui/CustomListView;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/CustomListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v2, p0, Lfi/polar/mclaren/ui/SessionFragment4;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/CustomListView;->setAdapter(Landroid/widget/ArrayAdapter;)V

    .line 118
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 119
    .local v1, "listViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/SessionFragment4;->addView(Landroid/view/View;)V

    .line 123
    return-void
.end method

.method private createListAdapter()V
    .locals 4

    .prologue
    .line 138
    new-instance v0, Lfi/polar/mclaren/ui/SessionFragment4$1;

    iget-object v1, p0, Lfi/polar/mclaren/ui/SessionFragment4;->mContext:Landroid/content/Context;

    const v2, 0x7f03001a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1, v2, v3}, Lfi/polar/mclaren/ui/SessionFragment4$1;-><init>(Lfi/polar/mclaren/ui/SessionFragment4;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment4;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    .line 161
    return-void
.end method


# virtual methods
.method public createLap(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;Lfi/polar/mclaren/ui/SessionFragment4$LapType;ILfi/polar/mclaren/data/models/SportProfileModel;)V
    .locals 6
    .param p1, "lap"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    .param p2, "type"    # Lfi/polar/mclaren/ui/SessionFragment4$LapType;
    .param p3, "lapnumber"    # I
    .param p4, "sportModel"    # Lfi/polar/mclaren/data/models/SportProfileModel;

    .prologue
    .line 126
    iget-object v3, p0, Lfi/polar/mclaren/ui/SessionFragment4;->mContext:Landroid/content/Context;

    sget-object v2, Lfi/polar/mclaren/ui/SessionFragment4$LapType;->AUTO:Lfi/polar/mclaren/ui/SessionFragment4$LapType;

    if-ne p2, v2, :cond_0

    const v2, 0x7f080108

    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 127
    .local v1, "title":Ljava/lang/String;
    new-instance v0, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;-><init>(Ljava/lang/String;)V

    .line 128
    .local v0, "customitem":Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V

    .line 129
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDistance()F

    move-result v2

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->setDistance(F)V

    .line 130
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getCadence()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapCadenceStatistics;->getAverage()I

    move-result v2

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->setCadence(I)V

    .line 131
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getHeartRate()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeartRateStatistics;->getAverage()I

    move-result v2

    invoke-virtual {p4}, Lfi/polar/mclaren/data/models/SportProfileModel;->getHrViewSetting()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->setHr(ILfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)V

    .line 132
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getSpeed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSpeedStatistics;->getAverage()F

    move-result v2

    invoke-virtual {p4}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSpeedViewSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->setSpeed(FLfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)V

    .line 133
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getPower()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapPowerStatistics;->getAverage()I

    move-result v2

    invoke-virtual {p4}, Lfi/polar/mclaren/data/models/SportProfileModel;->getPowerViewSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->setPower(ILfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)V

    .line 134
    iget-object v2, p0, Lfi/polar/mclaren/ui/SessionFragment4;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 135
    return-void

    .line 126
    .end local v0    # "customitem":Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;
    .end local v1    # "title":Ljava/lang/String;
    :cond_0
    const v2, 0x7f080118

    goto :goto_0
.end method
