.class public Lfi/polar/mclaren/activities/GeneralSettingsActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "GeneralSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfi/polar/mclaren/engines/FrontLed$FrontLedListener;
.implements Lfi/polar/mclaren/ui/TwoRowCheckBoxItem$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/activities/GeneralSettingsActivity$9;
    }
.end annotation


# instance fields
.field private mBackLightItem:Lfi/polar/mclaren/ui/TwoRowListItem;

.field public mContext:Landroid/content/Context;

.field private mDevSettModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

.field private mDialog:Lfi/polar/mclaren/ui/CustomDialog;

.field private mEntitySettDev:Lfi/polar/mclaren/data/DataEntity;

.field private mEntitySettGen:Lfi/polar/mclaren/data/DataEntity;

.field private mFrontLedItem:Lfi/polar/mclaren/ui/TwoRowListItem;

.field private mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

.field private mPINActive:Z

.field private mPinDialog:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

.field private mUseGpsItem:Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mPINActive:Z

    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/activities/GeneralSettingsActivity;)Lfi/polar/mclaren/ui/CustomDialog;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    .prologue
    .line 47
    iget-object v0, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    return-object v0
.end method

.method static synthetic access$002(Lfi/polar/mclaren/activities/GeneralSettingsActivity;Lfi/polar/mclaren/ui/CustomDialog;)Lfi/polar/mclaren/ui/CustomDialog;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/GeneralSettingsActivity;
    .param p1, "x1"    # Lfi/polar/mclaren/ui/CustomDialog;

    .prologue
    .line 47
    iput-object p1, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    return-object p1
.end method

.method static synthetic access$100(Lfi/polar/mclaren/activities/GeneralSettingsActivity;)Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    .prologue
    .line 47
    iget-object v0, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mUseGpsItem:Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;

    return-object v0
.end method

.method static synthetic access$200(Lfi/polar/mclaren/activities/GeneralSettingsActivity;)Lfi/polar/mclaren/data/DataEntity;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    .prologue
    .line 47
    iget-object v0, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mEntitySettGen:Lfi/polar/mclaren/data/DataEntity;

    return-object v0
.end method

.method static synthetic access$300(Lfi/polar/mclaren/activities/GeneralSettingsActivity;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/GeneralSettingsActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->setItemValue(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lfi/polar/mclaren/activities/GeneralSettingsActivity;)Lfi/polar/mclaren/data/models/GeneralPreferencesModel;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    .prologue
    .line 47
    iget-object v0, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    return-object v0
.end method

.method static synthetic access$500(Lfi/polar/mclaren/activities/GeneralSettingsActivity;)Z
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    .prologue
    .line 47
    iget-boolean v0, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mPINActive:Z

    return v0
.end method

.method static synthetic access$600(Lfi/polar/mclaren/activities/GeneralSettingsActivity;)Lfi/polar/mclaren/ui/dialogs/YesNoDialog;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    .prologue
    .line 47
    iget-object v0, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mPinDialog:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    return-object v0
.end method

.method static synthetic access$602(Lfi/polar/mclaren/activities/GeneralSettingsActivity;Lfi/polar/mclaren/ui/dialogs/YesNoDialog;)Lfi/polar/mclaren/ui/dialogs/YesNoDialog;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/GeneralSettingsActivity;
    .param p1, "x1"    # Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    .prologue
    .line 47
    iput-object p1, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mPinDialog:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    return-object p1
.end method

.method private init()V
    .locals 22

    .prologue
    .line 123
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v18

    sget-object v19, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_GENERAL:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual/range {v18 .. v19}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mEntitySettGen:Lfi/polar/mclaren/data/DataEntity;

    .line 124
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mEntitySettGen:Lfi/polar/mclaren/data/DataEntity;

    move-object/from16 v18, v0

    const-class v19, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual/range {v18 .. v19}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v18

    check-cast v18, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    .line 125
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v18

    sget-object v19, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual/range {v18 .. v19}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mEntitySettDev:Lfi/polar/mclaren/data/DataEntity;

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mEntitySettDev:Lfi/polar/mclaren/data/DataEntity;

    move-object/from16 v18, v0

    const-class v19, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual/range {v18 .. v19}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v18

    check-cast v18, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDevSettModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 127
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 129
    .local v5, "cal":Ljava/util/Calendar;
    const v18, 0x7f0d00e0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lfi/polar/mclaren/ui/TwoRowListItem;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mFrontLedItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    .line 130
    const v18, 0x7f0d00e1

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lfi/polar/mclaren/ui/TwoRowListItem;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mBackLightItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    .line 132
    const v18, 0x7f0d00da

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mUseGpsItem:Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;

    .line 133
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getInstance()Lfi/polar/mclaren/utils/Time;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lfi/polar/mclaren/utils/Time;->useGpsTime()Z

    move-result v17

    .line 135
    .local v17, "useGpsTime":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mUseGpsItem:Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;

    move-object/from16 v18, v0

    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getTimeZoneString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->setText2(Ljava/lang/String;)V

    .line 136
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mUseGpsItem:Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->setChecked(Z)V

    .line 137
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mUseGpsItem:Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;

    move-object/from16 v19, v0

    if-eqz v17, :cond_2

    const/16 v18, 0x1

    :goto_0
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->setState(Z)V

    .line 138
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mUseGpsItem:Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->setOnCheckedChangeListener(Lfi/polar/mclaren/ui/TwoRowCheckBoxItem$OnCheckedChangeListener;)V

    .line 140
    const v18, 0x7f0d00db

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lfi/polar/mclaren/ui/TwoRowListItem;

    if-nez v17, :cond_3

    const/16 v19, 0x1

    :goto_1
    invoke-virtual/range {v18 .. v19}, Lfi/polar/mclaren/ui/TwoRowListItem;->setEnabled(Z)V

    .line 141
    const v18, 0x7f0d00db

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lfi/polar/mclaren/ui/TwoRowListItem;

    .line 142
    .local v13, "time":Lfi/polar/mclaren/ui/TwoRowListItem;
    if-nez v17, :cond_4

    const/16 v18, 0x1

    :goto_2
    move/from16 v0, v18

    invoke-virtual {v13, v0}, Lfi/polar/mclaren/ui/TwoRowListItem;->setEnabled(Z)V

    .line 144
    new-instance v14, Landroid/util/TypedValue;

    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 145
    .local v14, "typedValue":Landroid/util/TypedValue;
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f090140

    const/16 v20, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v14, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 146
    invoke-virtual {v14}, Landroid/util/TypedValue;->getFloat()F

    move-result v11

    .line 148
    .local v11, "scaleX":F
    new-instance v12, Landroid/widget/TextClock;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Landroid/widget/TextClock;-><init>(Landroid/content/Context;)V

    .line 149
    .local v12, "textClock":Landroid/widget/TextClock;
    const/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f090120

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v19

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/widget/TextClock;->setPadding(IIII)V

    .line 150
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    const v19, 0x7f0b0002

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v12, v0, v1}, Landroid/widget/TextClock;->setTextAppearance(Landroid/content/Context;I)V

    .line 151
    invoke-virtual {v12, v11}, Landroid/widget/TextClock;->setTextScaleX(F)V

    .line 152
    invoke-virtual {v13, v12}, Lfi/polar/mclaren/ui/TwoRowListItem;->addItem(Landroid/view/View;)V

    .line 154
    const v18, 0x7f0d00dc

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lfi/polar/mclaren/ui/TwoRowListItem;

    if-nez v17, :cond_5

    const/16 v19, 0x1

    :goto_3
    invoke-virtual/range {v18 .. v19}, Lfi/polar/mclaren/ui/TwoRowListItem;->setEnabled(Z)V

    .line 156
    const v18, 0x7f0d00dc

    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f08012a

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->setItemTitle(ILjava/lang/String;)V

    .line 157
    const v18, 0x7f0d00dc

    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getInstance()Lfi/polar/mclaren/utils/Time;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lfi/polar/mclaren/utils/Time;->dateToString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->setItemValue(ILjava/lang/String;)V

    .line 162
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getLanguage()Ljava/lang/String;

    move-result-object v8

    .line 163
    .local v8, "lang":Ljava/lang/String;
    invoke-static {v8}, Lfi/polar/mclaren/utils/UIUtils;->isAllowedLanguageCode(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_0

    .line 164
    const-string v8, "en"

    .line 166
    :cond_0
    const/4 v6, 0x0

    .line 167
    .local v6, "i":I
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f070005

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .local v4, "arr$":[Ljava/lang/String;
    array-length v10, v4

    .local v10, "len$":I
    const/4 v7, 0x0

    .local v7, "i$":I
    :goto_4
    if-ge v7, v10, :cond_1

    aget-object v9, v4, v7

    .line 168
    .local v9, "langCode":Ljava/lang/String;
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_6

    .line 169
    const v18, 0x7f0d00dd

    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    const v20, 0x7f070008

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v19

    aget-object v19, v19, v6

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->setItemValue(ILjava/lang/String;)V

    .line 178
    .end local v9    # "langCode":Ljava/lang/String;
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v16

    .line 179
    .local v16, "unitSystem":Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f070003

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v16 .. v16}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->getNumber()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    aget-object v15, v18, v19

    .line 180
    .local v15, "unitStr":Ljava/lang/String;
    const v18, 0x7f0d00de

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1, v15}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->setItemValue(ILjava/lang/String;)V

    .line 186
    invoke-direct/range {p0 .. p0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->updatePINValue()V

    .line 188
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDevSettModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getAutoPowerOffSetting()Z

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->setAutoPowerText(Z)V

    .line 189
    return-void

    .line 137
    .end local v4    # "arr$":[Ljava/lang/String;
    .end local v6    # "i":I
    .end local v7    # "i$":I
    .end local v8    # "lang":Ljava/lang/String;
    .end local v10    # "len$":I
    .end local v11    # "scaleX":F
    .end local v12    # "textClock":Landroid/widget/TextClock;
    .end local v13    # "time":Lfi/polar/mclaren/ui/TwoRowListItem;
    .end local v14    # "typedValue":Landroid/util/TypedValue;
    .end local v15    # "unitStr":Ljava/lang/String;
    .end local v16    # "unitSystem":Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;
    :cond_2
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 140
    :cond_3
    const/16 v19, 0x0

    goto/16 :goto_1

    .line 142
    .restart local v13    # "time":Lfi/polar/mclaren/ui/TwoRowListItem;
    :cond_4
    const/16 v18, 0x0

    goto/16 :goto_2

    .line 154
    .restart local v11    # "scaleX":F
    .restart local v12    # "textClock":Landroid/widget/TextClock;
    .restart local v14    # "typedValue":Landroid/util/TypedValue;
    :cond_5
    const/16 v19, 0x0

    goto/16 :goto_3

    .line 172
    .restart local v4    # "arr$":[Ljava/lang/String;
    .restart local v6    # "i":I
    .restart local v7    # "i$":I
    .restart local v8    # "lang":Ljava/lang/String;
    .restart local v9    # "langCode":Ljava/lang/String;
    .restart local v10    # "len$":I
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 167
    add-int/lit8 v7, v7, 0x1

    goto :goto_4
.end method

.method private initPinDialog()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mPinDialog:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mPinDialog:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->dismiss()V

    .line 434
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mPinDialog:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    .line 435
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    iget-object v1, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mPinDialog:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    .line 437
    iget-boolean v0, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mPINActive:Z

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mPinDialog:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    const v1, 0x7f0800d4

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->setText(I)V

    .line 442
    :goto_0
    iget-object v0, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mPinDialog:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->setLeftButtonText(I)V

    .line 443
    iget-object v0, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mPinDialog:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    const v1, 0x7f08004e

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->setRightButtonText(I)V

    .line 444
    iget-object v0, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mPinDialog:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    new-instance v1, Lfi/polar/mclaren/activities/GeneralSettingsActivity$8;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity$8;-><init>(Lfi/polar/mclaren/activities/GeneralSettingsActivity;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->setButtonClickListener(Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;)V

    .line 462
    return-void

    .line 440
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mPinDialog:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    const v1, 0x7f0800d3

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->setText(I)V

    goto :goto_0
.end method

.method private save()V
    .locals 2

    .prologue
    .line 408
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mEntitySettGen:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 409
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mEntitySettDev:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 410
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getInstance()Lfi/polar/mclaren/utils/Time;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/utils/Time;->save()V

    .line 411
    return-void
.end method

.method private setAutoPowerText(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .prologue
    .line 504
    const v1, 0x7f0d00e2

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/TwoRowListItem;

    .line 505
    .local v0, "item":Lfi/polar/mclaren/ui/TwoRowListItem;
    if-eqz p1, :cond_0

    const v1, 0x7f08004a

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2(Ljava/lang/String;)V

    .line 507
    return-void

    .line 505
    :cond_0
    const v1, 0x7f080049

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private setItemTitle(ILjava/lang/String;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 192
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/TwoRowListItem;

    .line 193
    .local v0, "item":Lfi/polar/mclaren/ui/TwoRowListItem;
    invoke-virtual {v0, p2}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText1(Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method private setItemValue(ILjava/lang/String;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/TwoRowListItem;

    .line 198
    .local v0, "item":Lfi/polar/mclaren/ui/TwoRowListItem;
    invoke-virtual {v0, p2}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2(Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method private showTimeZoneDialog()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 208
    iget-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    if-eqz v2, :cond_0

    .line 257
    :goto_0
    return-void

    .line 212
    :cond_0
    const v2, 0x7f0d00db

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/TwoRowListItem;->setEnabled(Z)V

    .line 213
    const v2, 0x7f0d00dc

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/TwoRowListItem;->setEnabled(Z)V

    .line 214
    new-instance v0, Lfi/polar/mclaren/ui/EnterTimeZone;

    iget-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lfi/polar/mclaren/ui/EnterTimeZone;-><init>(Landroid/content/Context;)V

    .line 215
    .local v0, "timezone":Lfi/polar/mclaren/ui/EnterTimeZone;
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/EnterTimeZone;->setCheckboxVisible(I)V

    .line 216
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/EnterTimeZone;->setCheckboxChecked(Z)V

    .line 217
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getTimeZoneOffset()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfi/polar/mclaren/ui/EnterTimeZone;->setSelectedZone(J)V

    .line 219
    new-instance v2, Lfi/polar/mclaren/ui/CustomDialog;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/ui/CustomDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    .line 220
    iget-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/ui/CustomDialog;->addCenterItem(Landroid/view/View;)V

    .line 221
    new-instance v1, Lfi/polar/mclaren/ui/BottomBar;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/BottomBar;-><init>(Landroid/content/Context;)V

    .line 222
    .local v1, "tmp":Lfi/polar/mclaren/ui/BottomBar;
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900bc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/BottomBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v2, v1}, Lfi/polar/mclaren/ui/CustomDialog;->addBottomItem(Landroid/view/View;)V

    .line 225
    new-instance v2, Lfi/polar/mclaren/activities/GeneralSettingsActivity$2;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity$2;-><init>(Lfi/polar/mclaren/activities/GeneralSettingsActivity;)V

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/EnterTimeZone;->setItemClickedListener(Lfi/polar/mclaren/ui/CustomListView$ItemClicked;)V

    .line 248
    new-instance v2, Lfi/polar/mclaren/activities/GeneralSettingsActivity$3;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity$3;-><init>(Lfi/polar/mclaren/activities/GeneralSettingsActivity;)V

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/BottomBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/CustomDialog;->show()V

    goto :goto_0
.end method

.method private updatePINValue()V
    .locals 2

    .prologue
    .line 483
    iget-object v1, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDevSettModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getPinCodeSetting()Z

    move-result v1

    iput-boolean v1, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mPINActive:Z

    .line 484
    iget-boolean v1, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mPINActive:Z

    if-eqz v1, :cond_0

    const v1, 0x7f080145

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 485
    .local v0, "text":Ljava/lang/String;
    :goto_0
    const v1, 0x7f0d00df

    invoke-direct {p0, v1, v0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->setItemValue(ILjava/lang/String;)V

    .line 486
    return-void

    .line 484
    .end local v0    # "text":Ljava/lang/String;
    :cond_0
    const v1, 0x7f080146

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public backClicked(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 420
    invoke-direct {p0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->save()V

    .line 421
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->backClicked(Landroid/view/View;)V

    .line 422
    return-void
.end method

.method public changeDate(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 308
    iget-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    if-eqz v2, :cond_0

    .line 331
    :goto_0
    return-void

    .line 312
    :cond_0
    new-instance v0, Lfi/polar/mclaren/ui/EnterDate;

    iget-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lfi/polar/mclaren/ui/EnterDate;-><init>(Landroid/content/Context;)V

    .line 313
    .local v0, "date":Lfi/polar/mclaren/ui/EnterDate;
    new-instance v2, Lfi/polar/mclaren/ui/CustomDialog;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/ui/CustomDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    .line 314
    iget-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/ui/CustomDialog;->addCenterItem(Landroid/view/View;)V

    .line 315
    new-instance v1, Lfi/polar/mclaren/ui/BottomBar;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/BottomBar;-><init>(Landroid/content/Context;)V

    .line 316
    .local v1, "tmp":Lfi/polar/mclaren/ui/BottomBar;
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900bc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/BottomBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    iget-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v2, v1}, Lfi/polar/mclaren/ui/CustomDialog;->addBottomItem(Landroid/view/View;)V

    .line 318
    new-instance v2, Lfi/polar/mclaren/activities/GeneralSettingsActivity$5;

    invoke-direct {v2, p0, v0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity$5;-><init>(Lfi/polar/mclaren/activities/GeneralSettingsActivity;Lfi/polar/mclaren/ui/EnterDate;)V

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/BottomBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/CustomDialog;->show()V

    goto :goto_0
.end method

.method public changeLanguage(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 334
    iget-object v3, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    if-eqz v3, :cond_0

    .line 390
    :goto_0
    return-void

    .line 338
    :cond_0
    new-instance v1, Lfi/polar/mclaren/ui/LanguageListView;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/LanguageListView;-><init>(Landroid/content/Context;)V

    .line 340
    .local v1, "list":Lfi/polar/mclaren/ui/LanguageListView;
    new-instance v3, Lfi/polar/mclaren/ui/CustomDialog;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/ui/CustomDialog;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    .line 341
    iget-object v3, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v3, v1}, Lfi/polar/mclaren/ui/CustomDialog;->addCenterItem(Landroid/view/View;)V

    .line 342
    new-instance v2, Lfi/polar/mclaren/ui/BottomBar;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/ui/BottomBar;-><init>(Landroid/content/Context;)V

    .line 343
    .local v2, "tmp":Lfi/polar/mclaren/ui/BottomBar;
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0900bc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/BottomBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    iget-object v3, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v3, v2}, Lfi/polar/mclaren/ui/CustomDialog;->addBottomItem(Landroid/view/View;)V

    .line 346
    iget-object v3, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 347
    .local v0, "currentLangCode":Ljava/lang/String;
    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/LanguageListView;->setSelectedLanguage(Ljava/lang/String;)V

    .line 349
    new-instance v3, Lfi/polar/mclaren/activities/GeneralSettingsActivity$6;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity$6;-><init>(Lfi/polar/mclaren/activities/GeneralSettingsActivity;)V

    invoke-virtual {v1, v3}, Lfi/polar/mclaren/ui/LanguageListView;->setItemClickedListener(Lfi/polar/mclaren/ui/CustomListView$ItemClicked;)V

    .line 382
    new-instance v3, Lfi/polar/mclaren/activities/GeneralSettingsActivity$7;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity$7;-><init>(Lfi/polar/mclaren/activities/GeneralSettingsActivity;)V

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/BottomBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object v3, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v3}, Lfi/polar/mclaren/ui/CustomDialog;->show()V

    goto :goto_0
.end method

.method protected changeLocale()V
    .locals 1

    .prologue
    .line 490
    const-class v0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    invoke-super {p0, p0, v0}, Lfi/polar/mclaren/activities/McLarenActivity;->changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V

    .line 491
    return-void
.end method

.method public changePIN(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 425
    invoke-direct {p0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->initPinDialog()V

    .line 427
    iget-object v0, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mPinDialog:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->show()V

    .line 428
    return-void
.end method

.method public changeTime(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 282
    iget-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    if-eqz v2, :cond_0

    .line 305
    :goto_0
    return-void

    .line 286
    :cond_0
    new-instance v0, Lfi/polar/mclaren/ui/EnterTime;

    iget-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lfi/polar/mclaren/ui/EnterTime;-><init>(Landroid/content/Context;)V

    .line 287
    .local v0, "time":Lfi/polar/mclaren/ui/EnterTime;
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->is12Hours()Z

    move-result v2

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/EnterTime;->set12Hours(Z)V

    .line 289
    new-instance v2, Lfi/polar/mclaren/ui/CustomDialog;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/ui/CustomDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    .line 290
    iget-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/ui/CustomDialog;->addCenterItem(Landroid/view/View;)V

    .line 291
    new-instance v1, Lfi/polar/mclaren/ui/BottomBar;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/BottomBar;-><init>(Landroid/content/Context;)V

    .line 292
    .local v1, "tmp":Lfi/polar/mclaren/ui/BottomBar;
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900bc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/BottomBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    iget-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v2, v1}, Lfi/polar/mclaren/ui/CustomDialog;->addBottomItem(Landroid/view/View;)V

    .line 294
    new-instance v2, Lfi/polar/mclaren/activities/GeneralSettingsActivity$4;

    invoke-direct {v2, p0, v0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity$4;-><init>(Lfi/polar/mclaren/activities/GeneralSettingsActivity;Lfi/polar/mclaren/ui/EnterTime;)V

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/BottomBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/CustomDialog;->show()V

    goto :goto_0
.end method

.method public changeTimeZone(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 202
    iget-object v0, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mUseGpsItem:Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-direct {p0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->showTimeZoneDialog()V

    .line 205
    :cond_0
    return-void
.end method

.method public changeTimezone(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "checked"    # Z

    .prologue
    const/4 v1, 0x1

    .line 260
    const-string v0, "changeTimezoneTriggered"

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 261
    if-eqz p2, :cond_0

    .line 262
    invoke-direct {p0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->showTimeZoneDialog()V

    .line 277
    :goto_0
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getInstance()Lfi/polar/mclaren/utils/Time;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfi/polar/mclaren/utils/Time;->setUseGpsTime(Z)V

    .line 278
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getInstance()Lfi/polar/mclaren/utils/Time;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/utils/Time;->save()V

    .line 279
    return-void

    .line 264
    :cond_0
    const v0, 0x7f0d00db

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/TwoRowListItem;->setEnabled(Z)V

    .line 265
    const v0, 0x7f0d00dc

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/TwoRowListItem;->setEnabled(Z)V

    goto :goto_0
.end method

.method public changeUnits(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 393
    iget-object v1, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v1

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->METRIC:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    if-ne v1, v2, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->IMPERIAL:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    .line 394
    .local v0, "unitSys":Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;
    :goto_0
    const v1, 0x7f0d00de

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->getNumber()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->setItemValue(ILjava/lang/String;)V

    .line 395
    iget-object v1, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->setUnitSystem(Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;)V

    .line 396
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mEntitySettGen:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 397
    return-void

    .line 393
    .end local v0    # "unitSys":Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->METRIC:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    goto :goto_0
.end method

.method public homeClicked()V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->save()V

    .line 416
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->homeClicked()V

    .line 417
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 466
    invoke-super {p0, p1, p2, p3}, Lfi/polar/mclaren/activities/McLarenActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 467
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 468
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 469
    invoke-direct {p0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->updatePINValue()V

    .line 470
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 471
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "NotificationkeyText"

    const v2, 0x7f0800c2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 472
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/utils/Constants$NotificationType;->TEXT:Lfi/polar/mclaren/utils/Constants$NotificationType;

    invoke-virtual {v1, v2, v0}, Lfi/polar/mclaren/McLarenApplication;->showNotification(Lfi/polar/mclaren/utils/Constants$NotificationType;Landroid/os/Bundle;)V

    .line 480
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 474
    invoke-direct {p0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->updatePINValue()V

    .line 475
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 476
    .restart local v0    # "bundle":Landroid/os/Bundle;
    const-string v1, "NotificationkeyText"

    const v2, 0x7f0800c3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 477
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/utils/Constants$NotificationType;->TEXT:Lfi/polar/mclaren/utils/Constants$NotificationType;

    invoke-virtual {v1, v2, v0}, Lfi/polar/mclaren/McLarenApplication;->showNotification(Lfi/polar/mclaren/utils/Constants$NotificationType;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/view/View;Z)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "checked"    # Z

    .prologue
    .line 495
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getInstance()Lfi/polar/mclaren/utils/Time;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfi/polar/mclaren/utils/Time;->setUseGpsTime(Z)V

    .line 499
    iget-object v1, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mUseGpsItem:Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->setState(Z)V

    .line 500
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->changeTimezone(Landroid/view/View;Z)V

    .line 501
    return-void

    .line 499
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 533
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 573
    :goto_0
    return-void

    .line 535
    :sswitch_0
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->showPairing(Landroid/view/View;)V

    goto :goto_0

    .line 538
    :sswitch_1
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->changeTimeZone(Landroid/view/View;)V

    goto :goto_0

    .line 541
    :sswitch_2
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->changeTime(Landroid/view/View;)V

    goto :goto_0

    .line 544
    :sswitch_3
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->changeDate(Landroid/view/View;)V

    goto :goto_0

    .line 547
    :sswitch_4
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->changeLanguage(Landroid/view/View;)V

    goto :goto_0

    .line 550
    :sswitch_5
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->changeUnits(Landroid/view/View;)V

    goto :goto_0

    .line 553
    :sswitch_6
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->changePIN(Landroid/view/View;)V

    goto :goto_0

    .line 556
    :sswitch_7
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->showFrontLed(Landroid/view/View;)V

    goto :goto_0

    .line 559
    :sswitch_8
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->showBacklight(Landroid/view/View;)V

    goto :goto_0

    .line 562
    :sswitch_9
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->toggleAutoPower(Landroid/view/View;)V

    goto :goto_0

    .line 565
    :sswitch_a
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->showAbout(Landroid/view/View;)V

    goto :goto_0

    .line 568
    :sswitch_b
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->showMapSettings(Landroid/view/View;)V

    goto :goto_0

    .line 533
    :sswitch_data_0
    .sparse-switch
        0x7f0d0094 -> :sswitch_b
        0x7f0d00d9 -> :sswitch_0
        0x7f0d00da -> :sswitch_1
        0x7f0d00db -> :sswitch_2
        0x7f0d00dc -> :sswitch_3
        0x7f0d00dd -> :sswitch_4
        0x7f0d00de -> :sswitch_5
        0x7f0d00df -> :sswitch_6
        0x7f0d00e0 -> :sswitch_7
        0x7f0d00e1 -> :sswitch_8
        0x7f0d00e2 -> :sswitch_9
        0x7f0d00e3 -> :sswitch_a
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 66
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    const v1, 0x7f030008

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->setContentView(I)V

    .line 68
    const v1, 0x7f08009c

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->setTitle(I)V

    .line 69
    iput-object p0, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mContext:Landroid/content/Context;

    .line 71
    const v1, 0x7f0d00d9

    invoke-static {v1, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->setOnClickListenerToListItem(ILandroid/view/View$OnClickListener;Lfi/polar/mclaren/activities/McLarenActivity;)V

    .line 72
    const v1, 0x7f0d00da

    invoke-static {v1, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->setOnClickListenerToListItem(ILandroid/view/View$OnClickListener;Lfi/polar/mclaren/activities/McLarenActivity;)V

    .line 73
    const v1, 0x7f0d00db

    invoke-static {v1, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->setOnClickListenerToListItem(ILandroid/view/View$OnClickListener;Lfi/polar/mclaren/activities/McLarenActivity;)V

    .line 74
    const v1, 0x7f0d00dc

    invoke-static {v1, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->setOnClickListenerToListItem(ILandroid/view/View$OnClickListener;Lfi/polar/mclaren/activities/McLarenActivity;)V

    .line 75
    const v1, 0x7f0d00dd

    invoke-static {v1, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->setOnClickListenerToListItem(ILandroid/view/View$OnClickListener;Lfi/polar/mclaren/activities/McLarenActivity;)V

    .line 76
    const v1, 0x7f0d00de

    invoke-static {v1, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->setOnClickListenerToListItem(ILandroid/view/View$OnClickListener;Lfi/polar/mclaren/activities/McLarenActivity;)V

    .line 77
    const v1, 0x7f0d00df

    invoke-static {v1, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->setOnClickListenerToListItem(ILandroid/view/View$OnClickListener;Lfi/polar/mclaren/activities/McLarenActivity;)V

    .line 78
    const v1, 0x7f0d00e0

    invoke-static {v1, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->setOnClickListenerToListItem(ILandroid/view/View$OnClickListener;Lfi/polar/mclaren/activities/McLarenActivity;)V

    .line 79
    const v1, 0x7f0d00e1

    invoke-static {v1, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->setOnClickListenerToListItem(ILandroid/view/View$OnClickListener;Lfi/polar/mclaren/activities/McLarenActivity;)V

    .line 80
    const v1, 0x7f0d00e2

    invoke-static {v1, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->setOnClickListenerToListItem(ILandroid/view/View$OnClickListener;Lfi/polar/mclaren/activities/McLarenActivity;)V

    .line 81
    const v1, 0x7f0d00e3

    invoke-static {v1, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->setOnClickListenerToListItem(ILandroid/view/View$OnClickListener;Lfi/polar/mclaren/activities/McLarenActivity;)V

    .line 82
    const v1, 0x7f0d0094

    invoke-static {v1, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->setOnClickListenerToListItem(ILandroid/view/View$OnClickListener;Lfi/polar/mclaren/activities/McLarenActivity;)V

    .line 84
    const v1, 0x7f0d00c4

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/BottomBar;

    .line 85
    .local v0, "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    new-instance v1, Lfi/polar/mclaren/activities/GeneralSettingsActivity$1;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity$1;-><init>(Lfi/polar/mclaren/activities/GeneralSettingsActivity;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/BottomBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-direct {p0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->init()V

    .line 92
    return-void
.end method

.method public onFrontLedChange()V
    .locals 4

    .prologue
    .line 527
    invoke-static {}, Lfi/polar/mclaren/engines/FrontLed;->getInstance()Lfi/polar/mclaren/engines/FrontLed;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/engines/FrontLed;->isAutomatic()Z

    move-result v0

    .line 528
    .local v0, "auto":Z
    iget-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mFrontLedItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v0, :cond_0

    const v1, 0x7f08008e

    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2(Ljava/lang/String;)V

    .line 529
    return-void

    .line 528
    :cond_0
    const v1, 0x7f080090

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onPause()V

    .line 97
    invoke-static {}, Lfi/polar/mclaren/engines/FrontLed;->getInstance()Lfi/polar/mclaren/engines/FrontLed;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/mclaren/engines/FrontLed;->removeListener(Lfi/polar/mclaren/engines/FrontLed$FrontLedListener;)V

    .line 98
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 102
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onResume()V

    .line 103
    invoke-static {}, Lfi/polar/mclaren/engines/FrontLed;->getInstance()Lfi/polar/mclaren/engines/FrontLed;

    move-result-object v2

    invoke-virtual {v2, p0}, Lfi/polar/mclaren/engines/FrontLed;->addListener(Lfi/polar/mclaren/engines/FrontLed$FrontLedListener;)V

    .line 105
    iget-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDevSettModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBacklightSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->getMode()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    move-result-object v1

    .line 107
    .local v1, "mode":Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;
    sget-object v2, Lfi/polar/mclaren/activities/GeneralSettingsActivity$9;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenBacklightMode:[I

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 110
    const v0, 0x7f080016

    .line 119
    .local v0, "id":I
    :goto_0
    iget-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mBackLightItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2(Ljava/lang/String;)V

    .line 120
    return-void

    .line 113
    .end local v0    # "id":I
    :pswitch_0
    const v0, 0x7f080013

    .line 114
    .restart local v0    # "id":I
    goto :goto_0

    .line 116
    .end local v0    # "id":I
    :pswitch_1
    const v0, 0x7f080015

    .restart local v0    # "id":I
    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public showAbout(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 404
    const-class v0, Lfi/polar/mclaren/activities/AboutDeviceActivity;

    invoke-static {p0, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 405
    return-void
.end method

.method public showBacklight(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 514
    const-class v0, Lfi/polar/mclaren/activities/BacklightActivity;

    invoke-static {p0, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 515
    return-void
.end method

.method public showFrontLed(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 510
    const-class v0, Lfi/polar/mclaren/activities/FrontLedActivity;

    invoke-static {p0, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 511
    return-void
.end method

.method public showMapSettings(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 576
    const-class v0, Lfi/polar/mclaren/activities/MapSettingsActivity;

    invoke-static {p0, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 577
    return-void
.end method

.method public showPairing(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 400
    const-class v0, Lfi/polar/mclaren/activities/PairingActivity;

    invoke-static {p0, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 401
    return-void
.end method

.method public toggleAutoPower(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 518
    iget-object v1, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDevSettModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getAutoPowerOffSetting()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 519
    .local v0, "enabled":Z
    :goto_0
    iget-object v1, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDevSettModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setAutoPowerOffSetting(Z)V

    .line 520
    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->setAutoPowerText(Z)V

    .line 521
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/McLarenApplication;->setAutoPowerOff(Z)V

    .line 522
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mEntitySettDev:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 523
    return-void

    .line 518
    .end local v0    # "enabled":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
