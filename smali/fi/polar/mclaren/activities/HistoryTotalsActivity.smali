.class public Lfi/polar/mclaren/activities/HistoryTotalsActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "HistoryTotalsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/activities/HistoryTotalsActivity$BikeResetListener;,
        Lfi/polar/mclaren/activities/HistoryTotalsActivity$DeviceResetListener;
    }
.end annotation


# instance fields
.field mBikeBoxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/mclaren/ui/ValueBox;",
            ">;"
        }
    .end annotation
.end field

.field mBikeResetListener:Lfi/polar/mclaren/activities/HistoryTotalsActivity$BikeResetListener;

.field mBikeSettings:Lfi/polar/mclaren/data/models/BikeModel;

.field mDeviceListener:Lfi/polar/mclaren/activities/HistoryTotalsActivity$DeviceResetListener;

.field mDeviceReseted:Z

.field mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

.field mEntitySettDev:Lfi/polar/mclaren/data/DataEntity;

.field mStartTime:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 37
    iput-object v1, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->mStartTime:Ljava/util/Calendar;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->mDeviceReseted:Z

    .line 39
    new-instance v0, Lfi/polar/mclaren/activities/HistoryTotalsActivity$DeviceResetListener;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/activities/HistoryTotalsActivity$DeviceResetListener;-><init>(Lfi/polar/mclaren/activities/HistoryTotalsActivity;)V

    iput-object v0, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->mDeviceListener:Lfi/polar/mclaren/activities/HistoryTotalsActivity$DeviceResetListener;

    .line 40
    new-instance v0, Lfi/polar/mclaren/activities/HistoryTotalsActivity$BikeResetListener;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/activities/HistoryTotalsActivity$BikeResetListener;-><init>(Lfi/polar/mclaren/activities/HistoryTotalsActivity;)V

    iput-object v0, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->mBikeResetListener:Lfi/polar/mclaren/activities/HistoryTotalsActivity$BikeResetListener;

    .line 41
    iput-object v1, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->mBikeBoxes:Ljava/util/List;

    .line 158
    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/activities/HistoryTotalsActivity;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/HistoryTotalsActivity;

    .prologue
    .line 33
    invoke-direct {p0}, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->initialize()V

    return-void
.end method

.method private initialize()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    .line 103
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v10

    sget-object v11, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v10, v11}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v10

    iput-object v10, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->mEntitySettDev:Lfi/polar/mclaren/data/DataEntity;

    .line 104
    iget-object v10, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->mEntitySettDev:Lfi/polar/mclaren/data/DataEntity;

    const-class v11, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v10, v11}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v10

    check-cast v10, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    iput-object v10, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 106
    const v10, 0x7f0d00e6

    invoke-virtual {p0, v10}, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 107
    .local v9, "startdate":Landroid/widget/TextView;
    iget-object v10, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v10}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getDeviceResetTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v8

    .line 108
    .local v8, "localTime":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 109
    invoke-static {v8}, Lfi/polar/mclaren/utils/PbUtils;->pbLocalDateTimeToCalendar(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Ljava/util/Calendar;

    move-result-object v10

    iput-object v10, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->mStartTime:Ljava/util/Calendar;

    .line 110
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getInstance()Lfi/polar/mclaren/utils/Time;

    move-result-object v10

    iget-object v11, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->mStartTime:Ljava/util/Calendar;

    invoke-virtual {v10, v11}, Lfi/polar/mclaren/utils/Time;->dateToString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iput-boolean v14, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->mDeviceReseted:Z

    .line 120
    :goto_0
    const v10, 0x7f0d00e7

    invoke-virtual {p0, v10}, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getInstance()Lfi/polar/mclaren/utils/Time;

    move-result-object v11

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    invoke-virtual {v11, v12}, Lfi/polar/mclaren/utils/Time;->dateToString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    const v10, 0x7f0d00e8

    invoke-virtual {p0, v10}, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lfi/polar/mclaren/ui/LineElement;

    .line 124
    .local v5, "line2":Lfi/polar/mclaren/ui/LineElement;
    iget-object v10, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v10}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getTotalDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    .line 125
    .local v3, "dur":Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    const-string v10, "%d:%02d:%02d"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getHours()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMinutes()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v14

    const/4 v12, 0x2

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getSeconds()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lfi/polar/mclaren/ui/LineElement;->setValue(Ljava/lang/String;)V

    .line 127
    iget-object v10, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v10}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getTotalDistance()F

    move-result v1

    .line 128
    .local v1, "dist":F
    const v10, 0x7f0d00e9

    invoke-virtual {p0, v10}, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lfi/polar/mclaren/ui/LineElement;

    .line 129
    .local v6, "line3":Lfi/polar/mclaren/ui/LineElement;
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v10

    float-to-double v12, v1

    invoke-virtual {v10, v12, v13}, Lfi/polar/mclaren/utils/UnitUtils;->distanceToString(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lfi/polar/mclaren/ui/LineElement;->setValue(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v10

    float-to-double v12, v1

    invoke-virtual {v10, v12, v13}, Lfi/polar/mclaren/utils/UnitUtils;->getDistanceUnit(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lfi/polar/mclaren/ui/LineElement;->setUnit(Ljava/lang/String;)V

    .line 132
    const v10, 0x7f0d00ea

    invoke-virtual {p0, v10}, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lfi/polar/mclaren/ui/LineElement;

    .line 133
    .local v7, "line4":Lfi/polar/mclaren/ui/LineElement;
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v10

    iget-object v11, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v11}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getTotalCalories()I

    move-result v11

    invoke-virtual {v10, v11}, Lfi/polar/mclaren/utils/UnitUtils;->caloriesToString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lfi/polar/mclaren/ui/LineElement;->setValue(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v10

    invoke-virtual {v10}, Lfi/polar/mclaren/utils/UnitUtils;->getCaloriesUnit()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lfi/polar/mclaren/ui/LineElement;->setUnit(Ljava/lang/String;)V

    .line 136
    const/4 v2, 0x0

    .line 137
    .local v2, "distance":F
    iget-object v10, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->mBikeBoxes:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/ValueBox;

    .line 138
    .local v0, "bike":Lfi/polar/mclaren/ui/ValueBox;
    iget-object v11, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/ValueBox;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    invoke-virtual {v11, v10}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBikeTotal(Lfi/polar/mclaren/data/models/BikeModel$BikeID;)F

    move-result v2

    .line 139
    const/4 v10, 0x0

    cmpl-float v10, v2, v10

    if-lez v10, :cond_0

    .line 140
    invoke-virtual {v0, v14}, Lfi/polar/mclaren/ui/ValueBox;->setEnabled(Z)V

    .line 142
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v10

    float-to-double v12, v2

    invoke-virtual {v10, v12, v13}, Lfi/polar/mclaren/utils/UnitUtils;->distanceToString(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lfi/polar/mclaren/ui/ValueBox;->setValue(Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v10

    float-to-double v12, v2

    invoke-virtual {v10, v12, v13}, Lfi/polar/mclaren/utils/UnitUtils;->getDistanceUnit(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lfi/polar/mclaren/ui/ValueBox;->setUnit(Ljava/lang/String;)V

    goto :goto_1

    .line 113
    .end local v0    # "bike":Lfi/polar/mclaren/ui/ValueBox;
    .end local v1    # "dist":F
    .end local v2    # "distance":F
    .end local v3    # "dur":Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .end local v4    # "i$":Ljava/util/Iterator;
    .end local v5    # "line2":Lfi/polar/mclaren/ui/LineElement;
    .end local v6    # "line3":Lfi/polar/mclaren/ui/LineElement;
    .end local v7    # "line4":Lfi/polar/mclaren/ui/LineElement;
    :cond_1
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getInstance()Lfi/polar/mclaren/utils/Time;

    move-result-object v10

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v10, v11}, Lfi/polar/mclaren/utils/Time;->dateToString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 145
    .restart local v1    # "dist":F
    .restart local v2    # "distance":F
    .restart local v3    # "dur":Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .restart local v4    # "i$":Ljava/util/Iterator;
    .restart local v5    # "line2":Lfi/polar/mclaren/ui/LineElement;
    .restart local v6    # "line3":Lfi/polar/mclaren/ui/LineElement;
    .restart local v7    # "line4":Lfi/polar/mclaren/ui/LineElement;
    :cond_2
    return-void
.end method


# virtual methods
.method public backClicked(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 197
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->finish()V

    .line 198
    const v0, 0x7f040006

    const v1, 0x7f040008

    invoke-virtual {p0, v0, v1}, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->overridePendingTransition(II)V

    .line 199
    return-void
.end method

.method protected changeLocale()V
    .locals 1

    .prologue
    .line 177
    const-class v0, Lfi/polar/mclaren/activities/HistoryTotalsActivity;

    invoke-super {p0, p0, v0}, Lfi/polar/mclaren/activities/McLarenActivity;->changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V

    .line 178
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 183
    instance-of v3, p1, Lfi/polar/mclaren/ui/ValueBox;

    if-eqz v3, :cond_0

    move-object v0, p1

    .line 184
    check-cast v0, Lfi/polar/mclaren/ui/ValueBox;

    .line 185
    .local v0, "bike":Lfi/polar/mclaren/ui/ValueBox;
    new-instance v1, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;-><init>(Landroid/content/Context;)V

    .line 186
    .local v1, "dlg":Lfi/polar/mclaren/ui/dialogs/YesNoDialog;
    iget-object v4, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->mBikeResetListener:Lfi/polar/mclaren/activities/HistoryTotalsActivity$BikeResetListener;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/ValueBox;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    check-cast v3, Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    invoke-virtual {v4, v3}, Lfi/polar/mclaren/activities/HistoryTotalsActivity$BikeResetListener;->setBike(Lfi/polar/mclaren/data/models/BikeModel$BikeID;)V

    .line 187
    iget-object v3, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->mBikeResetListener:Lfi/polar/mclaren/activities/HistoryTotalsActivity$BikeResetListener;

    invoke-virtual {v1, v3}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->setButtonClickListener(Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;)V

    .line 188
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800fe

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/ValueBox;->getTitle()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 189
    .local v2, "title":Ljava/lang/String;
    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->setText(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->show()V

    .line 191
    invoke-static {}, Lfi/polar/mclaren/engines/Sound;->getInstance()Lfi/polar/mclaren/engines/Sound;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/engines/Sound$Clip;->TAP:Lfi/polar/mclaren/engines/Sound$Clip;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/engines/Sound;->play(Lfi/polar/mclaren/engines/Sound$Clip;)V

    .line 193
    .end local v0    # "bike":Lfi/polar/mclaren/ui/ValueBox;
    .end local v1    # "dlg":Lfi/polar/mclaren/ui/dialogs/YesNoDialog;
    .end local v2    # "title":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 45
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v3, 0x7f03000a

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->setContentView(I)V

    .line 48
    const v3, 0x7f080162

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->setTitle(I)V

    .line 50
    const v3, 0x7f0d00e4

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 51
    .local v2, "view":Landroid/view/View;
    new-instance v3, Lfi/polar/mclaren/activities/HistoryTotalsActivity$1;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/activities/HistoryTotalsActivity$1;-><init>(Lfi/polar/mclaren/activities/HistoryTotalsActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->mBikeBoxes:Ljava/util/List;

    .line 65
    const/4 v0, 0x0

    .line 67
    .local v0, "bike":Lfi/polar/mclaren/ui/ValueBox;
    const v3, 0x7f0d00eb

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "bike":Lfi/polar/mclaren/ui/ValueBox;
    check-cast v0, Lfi/polar/mclaren/ui/ValueBox;

    .line 68
    .restart local v0    # "bike":Lfi/polar/mclaren/ui/ValueBox;
    sget-object v3, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_1:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    invoke-static {v3}, Lfi/polar/mclaren/utils/DataUtils;->getBikeNameByBikeID(Lfi/polar/mclaren/data/models/BikeModel$BikeID;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/ui/ValueBox;->setTitle(Ljava/lang/String;)V

    .line 69
    sget-object v3, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_1:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/ui/ValueBox;->setTag(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0, p0}, Lfi/polar/mclaren/ui/ValueBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v3, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->mBikeBoxes:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    const v3, 0x7f0d00ec

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "bike":Lfi/polar/mclaren/ui/ValueBox;
    check-cast v0, Lfi/polar/mclaren/ui/ValueBox;

    .line 74
    .restart local v0    # "bike":Lfi/polar/mclaren/ui/ValueBox;
    sget-object v3, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_2:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    invoke-static {v3}, Lfi/polar/mclaren/utils/DataUtils;->getBikeNameByBikeID(Lfi/polar/mclaren/data/models/BikeModel$BikeID;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/ui/ValueBox;->setTitle(Ljava/lang/String;)V

    .line 75
    sget-object v3, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_2:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/ui/ValueBox;->setTag(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v0, p0}, Lfi/polar/mclaren/ui/ValueBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v3, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->mBikeBoxes:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    const v3, 0x7f0d00ed

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "bike":Lfi/polar/mclaren/ui/ValueBox;
    check-cast v0, Lfi/polar/mclaren/ui/ValueBox;

    .line 80
    .restart local v0    # "bike":Lfi/polar/mclaren/ui/ValueBox;
    sget-object v3, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_3:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    invoke-static {v3}, Lfi/polar/mclaren/utils/DataUtils;->getBikeNameByBikeID(Lfi/polar/mclaren/data/models/BikeModel$BikeID;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/ui/ValueBox;->setTitle(Ljava/lang/String;)V

    .line 81
    sget-object v3, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_3:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/ui/ValueBox;->setTag(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v0, p0}, Lfi/polar/mclaren/ui/ValueBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v3, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->mBikeBoxes:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    const v3, 0x7f0d00ee

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "bike":Lfi/polar/mclaren/ui/ValueBox;
    check-cast v0, Lfi/polar/mclaren/ui/ValueBox;

    .line 86
    .restart local v0    # "bike":Lfi/polar/mclaren/ui/ValueBox;
    sget-object v3, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_4:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    invoke-static {v3}, Lfi/polar/mclaren/utils/DataUtils;->getBikeNameByBikeID(Lfi/polar/mclaren/data/models/BikeModel$BikeID;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/ui/ValueBox;->setTitle(Ljava/lang/String;)V

    .line 87
    sget-object v3, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_4:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/ui/ValueBox;->setTag(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v0, p0}, Lfi/polar/mclaren/ui/ValueBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v3, p0, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->mBikeBoxes:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    const v3, 0x7f0d00c4

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/ui/BottomBar;

    .line 92
    .local v1, "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    new-instance v3, Lfi/polar/mclaren/activities/HistoryTotalsActivity$2;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/activities/HistoryTotalsActivity$2;-><init>(Lfi/polar/mclaren/activities/HistoryTotalsActivity;)V

    invoke-virtual {v1, v3}, Lfi/polar/mclaren/ui/BottomBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-direct {p0}, Lfi/polar/mclaren/activities/HistoryTotalsActivity;->initialize()V

    .line 100
    return-void
.end method
