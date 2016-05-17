.class public Lfi/polar/mclaren/activities/AutoLapActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "AutoLapActivity.java"

# interfaces
.implements Lfi/polar/mclaren/ui/SingleRowCheckboxItem$OnCheckedChangeListener;


# instance fields
.field private final DISTANCE:I

.field private final DURATION:I

.field private mAutoLapCheckBox:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

.field private mDistanceItem:Lfi/polar/mclaren/ui/RadioButtonListItem;

.field private mDurationItem:Lfi/polar/mclaren/ui/RadioButtonListItem;

.field private mEntity:Lfi/polar/mclaren/data/DataEntity;

.field private mRadioGroup:Lfi/polar/mclaren/ui/ListRadioGroup;

.field private mSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

.field private mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 34
    iput-object v0, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 35
    iput-object v0, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    .line 36
    iput-object v0, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    .line 42
    const/16 v0, 0x457

    iput v0, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->DISTANCE:I

    .line 43
    const/16 v0, 0x8ae

    iput v0, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->DURATION:I

    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/activities/AutoLapActivity;)Lfi/polar/mclaren/ui/SingleRowCheckboxItem;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/AutoLapActivity;

    .prologue
    .line 32
    iget-object v0, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mAutoLapCheckBox:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    return-object v0
.end method

.method static synthetic access$100(Lfi/polar/mclaren/activities/AutoLapActivity;)Lfi/polar/mclaren/data/models/SportProfileModel;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/AutoLapActivity;

    .prologue
    .line 32
    iget-object v0, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    return-object v0
.end method

.method static synthetic access$200(Lfi/polar/mclaren/activities/AutoLapActivity;)Lfi/polar/mclaren/data/DataEntity;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/AutoLapActivity;

    .prologue
    .line 32
    iget-object v0, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mEntity:Lfi/polar/mclaren/data/DataEntity;

    return-object v0
.end method

.method static synthetic access$300(Lfi/polar/mclaren/activities/AutoLapActivity;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/AutoLapActivity;

    .prologue
    .line 32
    invoke-direct {p0}, Lfi/polar/mclaren/activities/AutoLapActivity;->update()V

    return-void
.end method

.method private durationToString(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ljava/lang/String;
    .locals 5
    .param p1, "duration"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 177
    const-string v0, "%02d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getHours()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMinutes()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getSeconds()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 127
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v2

    sget-object v4, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_SPORT_PROFILES:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v2, v4}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 128
    iget-object v2, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mEntity:Lfi/polar/mclaren/data/DataEntity;

    const-class v4, Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v2, v4}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/models/SportProfileModel;

    .line 129
    .local v1, "profile":Lfi/polar/mclaren/data/models/SportProfileModel;
    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSportIdentifier()J

    move-result-wide v4

    iget-object v2, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 130
    iput-object v1, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    .line 135
    .end local v1    # "profile":Lfi/polar/mclaren/data/models/SportProfileModel;
    :cond_1
    iget-object v2, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mAutoLapCheckBox:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    invoke-virtual {v2, p0}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setOnCheckedChangeListener(Lfi/polar/mclaren/ui/SingleRowCheckboxItem$OnCheckedChangeListener;)V

    .line 136
    iget-object v4, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mAutoLapCheckBox:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    iget-object v2, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/SportProfileModel;->getAutolapSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    move-result-object v2

    sget-object v5, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    if-eq v2, v5, :cond_2

    move v2, v3

    :goto_0
    invoke-virtual {v4, v2}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setChecked(Z)V

    .line 138
    iget-object v2, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/SportProfileModel;->getAutolapSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    move-result-object v2

    sget-object v4, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_DURATION:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    if-ne v2, v4, :cond_3

    .line 139
    iget-object v2, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mDurationItem:Lfi/polar/mclaren/ui/RadioButtonListItem;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/RadioButtonListItem;->setChecked(Z)V

    .line 144
    :goto_1
    invoke-direct {p0}, Lfi/polar/mclaren/activities/AutoLapActivity;->update()V

    .line 145
    return-void

    .line 136
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 141
    :cond_3
    iget-object v2, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mDistanceItem:Lfi/polar/mclaren/ui/RadioButtonListItem;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/RadioButtonListItem;->setChecked(Z)V

    goto :goto_1
.end method

.method private setEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 148
    iget-object v0, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mRadioGroup:Lfi/polar/mclaren/ui/ListRadioGroup;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/ListRadioGroup;->setEnabled(Z)V

    .line 149
    iget-object v0, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mDistanceItem:Lfi/polar/mclaren/ui/RadioButtonListItem;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/RadioButtonListItem;->setEnabled(Z)V

    .line 150
    iget-object v0, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mDurationItem:Lfi/polar/mclaren/ui/RadioButtonListItem;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/RadioButtonListItem;->setEnabled(Z)V

    .line 151
    return-void
.end method

.method private update()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 154
    iget-object v6, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mDistanceItem:Lfi/polar/mclaren/ui/RadioButtonListItem;

    const v7, 0x7f08000d

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/ui/RadioButtonListItem;->setLeftText(I)V

    .line 155
    iget-object v6, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mDistanceItem:Lfi/polar/mclaren/ui/RadioButtonListItem;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v8

    iget-object v9, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v9}, Lfi/polar/mclaren/data/models/SportProfileModel;->getAutolapDistance()F

    move-result v9

    float-to-double v10, v9

    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v8, v10, v11, v4, v9}, Lfi/polar/mclaren/utils/UnitUtils;->distanceToString(DZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v8

    iget-object v9, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v9}, Lfi/polar/mclaren/data/models/SportProfileModel;->getAutolapDistance()F

    move-result v9

    float-to-double v10, v9

    invoke-virtual {v8, v10, v11}, Lfi/polar/mclaren/utils/UnitUtils;->getDistanceUnit(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/ui/RadioButtonListItem;->setRightText(Ljava/lang/String;)V

    .line 157
    iget-object v6, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v6}, Lfi/polar/mclaren/data/models/SportProfileModel;->getAutolapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 159
    .local v0, "duration":Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getHours()I

    move-result v1

    .line 160
    .local v1, "hour":I
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMinutes()I

    move-result v6

    mul-int/lit8 v7, v1, 0x3c

    add-int v2, v6, v7

    .line 161
    .local v2, "min":I
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getSeconds()I

    move-result v3

    .line 163
    .local v3, "sec":I
    mul-int/lit8 v6, v2, 0x3c

    add-int/2addr v6, v3

    const/16 v7, 0xf

    if-ge v6, v7, :cond_0

    .line 164
    const/4 v2, 0x0

    .line 165
    const/16 v3, 0xf

    .line 166
    invoke-static {v5, v2, v3, v5}, Lfi/polar/mclaren/utils/PbUtils;->pbDuration(IIII)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    .line 167
    iget-object v6, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v6, v0}, Lfi/polar/mclaren/data/models/SportProfileModel;->setAutolapDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V

    .line 170
    :cond_0
    iget-object v6, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mDurationItem:Lfi/polar/mclaren/ui/RadioButtonListItem;

    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/AutoLapActivity;->durationToString(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/ui/RadioButtonListItem;->setRightText(Ljava/lang/String;)V

    .line 171
    iget-object v6, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mDurationItem:Lfi/polar/mclaren/ui/RadioButtonListItem;

    const v7, 0x7f08000e

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/ui/RadioButtonListItem;->setLeftText(I)V

    .line 173
    iget-object v6, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v6}, Lfi/polar/mclaren/data/models/SportProfileModel;->getAutolapSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    move-result-object v6

    sget-object v7, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    if-eq v6, v7, :cond_1

    :goto_0
    invoke-direct {p0, v4}, Lfi/polar/mclaren/activities/AutoLapActivity;->setEnabled(Z)V

    .line 174
    return-void

    :cond_1
    move v4, v5

    .line 173
    goto :goto_0
.end method


# virtual methods
.method public backClicked(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 264
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mEntity:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 265
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->backClicked(Landroid/view/View;)V

    .line 266
    return-void
.end method

.method protected changeLocale()V
    .locals 1

    .prologue
    .line 270
    const-class v0, Lfi/polar/mclaren/activities/AutoLapActivity;

    invoke-virtual {p0, p0, v0}, Lfi/polar/mclaren/activities/AutoLapActivity;->changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V

    .line 271
    return-void
.end method

.method public onCheckedChanged(Landroid/view/View;Z)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "checked"    # Z

    .prologue
    const/4 v4, 0x0

    .line 275
    if-eqz p2, :cond_4

    .line 276
    iget-object v2, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/SportProfileModel;->getAutolapSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    move-result-object v2

    sget-object v3, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    if-ne v2, v3, :cond_0

    .line 277
    iget-object v2, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/SportProfileModel;->getAutolapDistance()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 278
    iget-object v2, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    sget-object v3, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/models/SportProfileModel;->setAutolapSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;)V

    .line 298
    :cond_0
    :goto_0
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mEntity:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 300
    invoke-direct {p0}, Lfi/polar/mclaren/activities/AutoLapActivity;->update()V

    .line 301
    return-void

    .line 279
    :cond_1
    iget-object v2, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/SportProfileModel;->getAutolapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getHours()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/SportProfileModel;->getAutolapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMinutes()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/SportProfileModel;->getAutolapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getSeconds()I

    move-result v2

    if-nez v2, :cond_2

    .line 282
    iget-object v2, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    sget-object v3, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/models/SportProfileModel;->setAutolapSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;)V

    .line 283
    iget-object v2, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/models/SportProfileModel;->setAutolapDistance(F)V

    goto :goto_0

    .line 286
    :cond_2
    iget-object v2, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    sget-object v3, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_DURATION:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/models/SportProfileModel;->setAutolapSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;)V

    .line 287
    iget-object v2, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/SportProfileModel;->getAutolapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 288
    .local v1, "pbDuration":Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getHours()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getMinutes()I

    move-result v3

    add-int v0, v2, v3

    .line 289
    .local v0, "minutes":I
    if-nez v0, :cond_3

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getSeconds()I

    move-result v2

    if-nez v2, :cond_3

    .line 290
    const/4 v2, 0x1

    invoke-static {v4, v2, v4, v4}, Lfi/polar/mclaren/utils/PbUtils;->pbDuration(IIII)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    .line 292
    :cond_3
    iget-object v2, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v2, v1}, Lfi/polar/mclaren/data/models/SportProfileModel;->setAutolapDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V

    goto :goto_0

    .line 296
    .end local v0    # "minutes":I
    .end local v1    # "pbDuration":Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    :cond_4
    iget-object v2, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    sget-object v3, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/models/SportProfileModel;->setAutolapSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v12, 0x7f0d000a

    const/4 v11, -0x1

    .line 47
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-static {p0}, Lfi/polar/mclaren/utils/UIUtils;->createActivityBaseElement(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 49
    .local v0, "activity":Landroid/widget/RelativeLayout;
    const v7, 0x7f02002b

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 51
    new-instance v3, Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/ui/VerticalScrollLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .local v3, "scrollLayout":Lfi/polar/mclaren/ui/VerticalScrollLayout;
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    .local v6, "scrollLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    const/4 v7, 0x2

    invoke-virtual {v6, v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/AutoLapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090099

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 56
    invoke-virtual {v3, v6}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v7, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    invoke-direct {v7, p0}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mAutoLapCheckBox:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    .line 59
    iget-object v7, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mAutoLapCheckBox:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    const v8, 0x7f0200b9

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setBackgroundResource(I)V

    .line 60
    iget-object v7, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mAutoLapCheckBox:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/AutoLapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f08002b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setText(Ljava/lang/String;)V

    .line 61
    iget-object v7, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mAutoLapCheckBox:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/AutoLapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0900a6

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v8, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v7, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mAutoLapCheckBox:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    invoke-virtual {v3, v7}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 64
    new-instance v7, Lfi/polar/mclaren/activities/AutoLapActivity$1;

    invoke-direct {v7, p0}, Lfi/polar/mclaren/activities/AutoLapActivity$1;-><init>(Lfi/polar/mclaren/activities/AutoLapActivity;)V

    invoke-static {p0, v12, v7}, Lfi/polar/mclaren/utils/UIUtils;->createBottomBarElement(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/BottomBar;

    move-result-object v1

    .line 71
    .local v1, "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 74
    new-instance v7, Lfi/polar/mclaren/ui/ListRadioGroup;

    invoke-direct {v7, p0}, Lfi/polar/mclaren/ui/ListRadioGroup;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mRadioGroup:Lfi/polar/mclaren/ui/ListRadioGroup;

    .line 75
    iget-object v7, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mRadioGroup:Lfi/polar/mclaren/ui/ListRadioGroup;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/ListRadioGroup;->setOrientation(I)V

    .line 76
    iget-object v7, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mRadioGroup:Lfi/polar/mclaren/ui/ListRadioGroup;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/ListRadioGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v7, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mRadioGroup:Lfi/polar/mclaren/ui/ListRadioGroup;

    new-instance v8, Lfi/polar/mclaren/activities/AutoLapActivity$2;

    invoke-direct {v8, p0}, Lfi/polar/mclaren/activities/AutoLapActivity$2;-><init>(Lfi/polar/mclaren/activities/AutoLapActivity;)V

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/ListRadioGroup;->setOnCheckedChangeListener(Lfi/polar/mclaren/ui/ListRadioGroup$OnCheckedChangeListener;)V

    .line 92
    new-instance v7, Lfi/polar/mclaren/ui/RadioButtonListItem;

    invoke-direct {v7, p0}, Lfi/polar/mclaren/ui/RadioButtonListItem;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mDistanceItem:Lfi/polar/mclaren/ui/RadioButtonListItem;

    .line 93
    iget-object v7, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mDistanceItem:Lfi/polar/mclaren/ui/RadioButtonListItem;

    new-instance v8, Lfi/polar/mclaren/activities/AutoLapActivity$3;

    invoke-direct {v8, p0}, Lfi/polar/mclaren/activities/AutoLapActivity$3;-><init>(Lfi/polar/mclaren/activities/AutoLapActivity;)V

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/RadioButtonListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v7, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mDistanceItem:Lfi/polar/mclaren/ui/RadioButtonListItem;

    const/16 v8, 0x457

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/RadioButtonListItem;->setMyId(I)V

    .line 101
    new-instance v7, Lfi/polar/mclaren/ui/RadioButtonListItem;

    invoke-direct {v7, p0}, Lfi/polar/mclaren/ui/RadioButtonListItem;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mDurationItem:Lfi/polar/mclaren/ui/RadioButtonListItem;

    .line 102
    iget-object v7, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mDurationItem:Lfi/polar/mclaren/ui/RadioButtonListItem;

    new-instance v8, Lfi/polar/mclaren/activities/AutoLapActivity$4;

    invoke-direct {v8, p0}, Lfi/polar/mclaren/activities/AutoLapActivity$4;-><init>(Lfi/polar/mclaren/activities/AutoLapActivity;)V

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/RadioButtonListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v7, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mDurationItem:Lfi/polar/mclaren/ui/RadioButtonListItem;

    const/16 v8, 0x8ae

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/RadioButtonListItem;->setMyId(I)V

    .line 110
    iget-object v7, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mRadioGroup:Lfi/polar/mclaren/ui/ListRadioGroup;

    iget-object v8, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mDistanceItem:Lfi/polar/mclaren/ui/RadioButtonListItem;

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/ListRadioGroup;->addView(Landroid/view/View;)V

    .line 111
    iget-object v7, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mRadioGroup:Lfi/polar/mclaren/ui/ListRadioGroup;

    iget-object v8, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mDurationItem:Lfi/polar/mclaren/ui/RadioButtonListItem;

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/ListRadioGroup;->addView(Landroid/view/View;)V

    .line 113
    iget-object v7, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mRadioGroup:Lfi/polar/mclaren/ui/ListRadioGroup;

    invoke-virtual {v3, v7}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 115
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/AutoLapActivity;->setContentView(Landroid/view/View;)V

    .line 117
    const v7, 0x7f08000c

    invoke-virtual {p0, v7}, Lfi/polar/mclaren/activities/AutoLapActivity;->setTitle(I)V

    .line 119
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/AutoLapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 120
    .local v2, "bundle":Landroid/os/Bundle;
    const-string v7, "sport_profile_id"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 121
    .local v4, "id":J
    invoke-static {v4, v5}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->valueOf(J)Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    .line 123
    invoke-direct {p0}, Lfi/polar/mclaren/activities/AutoLapActivity;->init()V

    .line 124
    return-void
.end method

.method public setThreshold(Landroid/view/View;)V
    .locals 11
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v10, 0x0

    .line 183
    new-instance v0, Lfi/polar/mclaren/ui/CustomDialog;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 184
    .local v0, "dialog":Lfi/polar/mclaren/ui/CustomDialog;
    new-instance v1, Lfi/polar/mclaren/ui/EnterValue;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/EnterValue;-><init>(Landroid/content/Context;)V

    .line 186
    .local v1, "editor":Lfi/polar/mclaren/ui/EnterValue;
    instance-of v6, p1, Lfi/polar/mclaren/ui/RadioButtonListItem;

    if-eqz v6, :cond_1

    move-object v2, p1

    .line 187
    check-cast v2, Lfi/polar/mclaren/ui/RadioButtonListItem;

    .line 188
    .local v2, "item":Lfi/polar/mclaren/ui/RadioButtonListItem;
    const/4 v3, 0x0

    .line 189
    .local v3, "ok":Z
    const-string v5, ""

    .line 191
    .local v5, "value":Ljava/lang/String;
    new-instance v4, Lfi/polar/mclaren/ui/BottomBar;

    invoke-direct {v4, p0}, Lfi/polar/mclaren/ui/BottomBar;-><init>(Landroid/content/Context;)V

    .line 192
    .local v4, "tmp":Lfi/polar/mclaren/ui/BottomBar;
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/AutoLapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0900bc

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Lfi/polar/mclaren/ui/BottomBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    invoke-virtual {v0, v4}, Lfi/polar/mclaren/ui/CustomDialog;->addBottomItem(Landroid/view/View;)V

    .line 194
    const-string v6, "0"

    invoke-virtual {v1, v6}, Lfi/polar/mclaren/ui/EnterValue;->setDefaultStr(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {v2}, Lfi/polar/mclaren/ui/RadioButtonListItem;->getMyId()I

    move-result v6

    const/16 v7, 0x457

    if-ne v6, v7, :cond_2

    .line 197
    const/4 v3, 0x1

    .line 198
    const-string v6, "dxxxx"

    invoke-virtual {v1, v6}, Lfi/polar/mclaren/ui/EnterValue;->setFormatter(Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/mclaren/utils/UnitUtils;->getDistanceDefaultUnit()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lfi/polar/mclaren/ui/EnterValue;->setUnit(Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v6

    iget-object v7, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v7}, Lfi/polar/mclaren/data/models/SportProfileModel;->getAutolapDistance()F

    move-result v7

    float-to-double v8, v7

    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v6, v8, v9, v10, v7}, Lfi/polar/mclaren/utils/UnitUtils;->distanceToString(DZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v5

    .line 201
    new-instance v6, Lfi/polar/mclaren/activities/AutoLapActivity$5;

    invoke-direct {v6, p0, v0, v1}, Lfi/polar/mclaren/activities/AutoLapActivity$5;-><init>(Lfi/polar/mclaren/activities/AutoLapActivity;Lfi/polar/mclaren/ui/CustomDialog;Lfi/polar/mclaren/ui/EnterValue;)V

    invoke-virtual {v4, v6}, Lfi/polar/mclaren/ui/BottomBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    :cond_0
    :goto_0
    const-string v6, ""

    invoke-virtual {v1, v6}, Lfi/polar/mclaren/ui/EnterValue;->setRawValue(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v1, v5}, Lfi/polar/mclaren/ui/EnterValue;->setValue(Ljava/lang/CharSequence;)V

    .line 254
    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomDialog;->addCenterItem(Landroid/view/View;)V

    .line 256
    if-eqz v3, :cond_1

    .line 257
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/CustomDialog;->show()V

    .line 260
    .end local v2    # "item":Lfi/polar/mclaren/ui/RadioButtonListItem;
    .end local v3    # "ok":Z
    .end local v4    # "tmp":Lfi/polar/mclaren/ui/BottomBar;
    .end local v5    # "value":Ljava/lang/String;
    :cond_1
    return-void

    .line 217
    .restart local v2    # "item":Lfi/polar/mclaren/ui/RadioButtonListItem;
    .restart local v3    # "ok":Z
    .restart local v4    # "tmp":Lfi/polar/mclaren/ui/BottomBar;
    .restart local v5    # "value":Ljava/lang/String;
    :cond_2
    invoke-virtual {v2}, Lfi/polar/mclaren/ui/RadioButtonListItem;->getMyId()I

    move-result v6

    const/16 v7, 0x8ae

    if-ne v6, v7, :cond_0

    .line 218
    const/4 v3, 0x1

    .line 219
    const-string v6, "dd:dd"

    invoke-virtual {v1, v6}, Lfi/polar/mclaren/ui/EnterValue;->setFormatter(Ljava/lang/String;)V

    .line 220
    const v6, 0x7f080056

    invoke-virtual {p0, v6}, Lfi/polar/mclaren/activities/AutoLapActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lfi/polar/mclaren/ui/EnterValue;->setUnit(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v1, v10}, Lfi/polar/mclaren/ui/EnterValue;->setUseDot(Z)V

    .line 222
    iget-object v6, p0, Lfi/polar/mclaren/activities/AutoLapActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v6}, Lfi/polar/mclaren/data/models/SportProfileModel;->getAutolapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v6

    invoke-direct {p0, v6}, Lfi/polar/mclaren/activities/AutoLapActivity;->durationToString(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Ljava/lang/String;

    move-result-object v5

    .line 223
    new-instance v6, Lfi/polar/mclaren/activities/AutoLapActivity$6;

    invoke-direct {v6, p0, v0, v1}, Lfi/polar/mclaren/activities/AutoLapActivity$6;-><init>(Lfi/polar/mclaren/activities/AutoLapActivity;Lfi/polar/mclaren/ui/CustomDialog;Lfi/polar/mclaren/ui/EnterValue;)V

    invoke-virtual {v4, v6}, Lfi/polar/mclaren/ui/BottomBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
