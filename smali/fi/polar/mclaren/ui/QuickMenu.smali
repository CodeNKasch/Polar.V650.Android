.class public Lfi/polar/mclaren/ui/QuickMenu;
.super Landroid/app/Dialog;
.source "QuickMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/QuickMenu$QuickMenuListener;
    }
.end annotation


# static fields
.field private static final HEIGHT:I = 0x118

.field private static final ID_CALIBRATE:I = 0x7f0d0075

.field private static final ID_CALIBRATE_POWER:I = 0x7f0d0076

.field private static final ID_LOCKDISPLAY:I = 0x7f0d0077

.field private static final ID_READ_FAST_DATA_FROM_FILE:I = 0x7f0d0078

.field private static final ID_RECORD_BAROMETER_AND_NMEA:I = 0x7f0d0079

.field private static final ID_RECORD_FAST_DATA:I = 0x7f0d007a

.field private static final ID_REFRESH_BT:I = 0x7f0d007b

.field private static final ID_TESTITEM:I = 0x7f0d007d

.field private static final ID_TURNOFF:I = 0x7f0d007e

.field private static final RIGHT_MARGIN:I = 0x28

.field private static final WIDTH:I = 0xf0


# instance fields
.field private mContext:Landroid/content/Context;

.field private mListener:Lfi/polar/mclaren/ui/QuickMenu$QuickMenuListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfi/polar/mclaren/ui/QuickMenu$QuickMenuListener;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lfi/polar/mclaren/ui/QuickMenu$QuickMenuListener;

    .prologue
    .line 60
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 45
    const/4 v4, 0x0

    iput-object v4, p0, Lfi/polar/mclaren/ui/QuickMenu;->mListener:Lfi/polar/mclaren/ui/QuickMenu$QuickMenuListener;

    .line 61
    iput-object p1, p0, Lfi/polar/mclaren/ui/QuickMenu;->mContext:Landroid/content/Context;

    .line 63
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/McLarenApplication;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 64
    .local v1, "lang":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/QuickMenu;->setBaseLanguage(Ljava/lang/String;)V

    .line 66
    iput-object p2, p0, Lfi/polar/mclaren/ui/QuickMenu;->mListener:Lfi/polar/mclaren/ui/QuickMenu$QuickMenuListener;

    .line 68
    const/high16 v0, -0x80000000

    .line 69
    .local v0, "FLAG_HOMEKEY_DISPATCHED":I
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/QuickMenu;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 70
    .local v3, "window":Landroid/view/Window;
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 71
    .local v2, "lp":Landroid/view/WindowManager$LayoutParams;
    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v5, -0x80000000

    or-int/2addr v4, v5

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 72
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 74
    invoke-direct {p0}, Lfi/polar/mclaren/ui/QuickMenu;->init()V

    .line 75
    return-void
.end method

.method private createListItem(II)Lfi/polar/mclaren/ui/SingleRowListItem;
    .locals 5
    .param p1, "id"    # I
    .param p2, "strId"    # I

    .prologue
    const/4 v4, -0x1

    .line 108
    iget-object v2, p0, Lfi/polar/mclaren/ui/QuickMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfi/polar/mclaren/ui/QuickMenu;->mContext:Landroid/content/Context;

    instance-of v2, v2, Lfi/polar/mclaren/MainActivity;

    if-nez v2, :cond_0

    iget-object v2, p0, Lfi/polar/mclaren/ui/QuickMenu;->mContext:Landroid/content/Context;

    instance-of v2, v2, Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    if-nez v2, :cond_0

    iget-object v2, p0, Lfi/polar/mclaren/ui/QuickMenu;->mContext:Landroid/content/Context;

    instance-of v2, v2, Lfi/polar/mclaren/activities/ExerciseActivity;

    if-eqz v2, :cond_1

    .line 110
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lfi/polar/mclaren/ui/QuickMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900a6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    :goto_0
    new-instance v0, Lfi/polar/mclaren/ui/SingleRowListItem;

    iget-object v2, p0, Lfi/polar/mclaren/ui/QuickMenu;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lfi/polar/mclaren/ui/SingleRowListItem;-><init>(Landroid/content/Context;)V

    .line 116
    .local v0, "item":Lfi/polar/mclaren/ui/SingleRowListItem;
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/SingleRowListItem;->setId(I)V

    .line 117
    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/SingleRowListItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/SingleRowListItem;->setState(Z)V

    .line 119
    iget-object v2, p0, Lfi/polar/mclaren/ui/QuickMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/SingleRowListItem;->setText(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, p0}, Lfi/polar/mclaren/ui/SingleRowListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-object v0

    .line 112
    .end local v0    # "item":Lfi/polar/mclaren/ui/SingleRowListItem;
    .end local v1    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lfi/polar/mclaren/ui/QuickMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .restart local v1    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    goto :goto_0
.end method

.method private init()V
    .locals 15

    .prologue
    .line 126
    const/4 v13, 0x1

    invoke-virtual {p0, v13}, Lfi/polar/mclaren/ui/QuickMenu;->requestWindowFeature(I)Z

    .line 127
    new-instance v12, Lfi/polar/mclaren/ui/VerticalScrollLayout;

    iget-object v13, p0, Lfi/polar/mclaren/ui/QuickMenu;->mContext:Landroid/content/Context;

    invoke-direct {v12, v13}, Lfi/polar/mclaren/ui/VerticalScrollLayout;-><init>(Landroid/content/Context;)V

    .line 129
    .local v12, "view":Lfi/polar/mclaren/ui/VerticalScrollLayout;
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v13, 0xc8

    const/16 v14, 0x118

    invoke-direct {v11, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130
    .local v11, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v13, 0xa

    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 131
    const/16 v13, 0x9

    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    invoke-virtual {v12, v11}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    const v13, 0x7f020151

    invoke-virtual {v12, v13}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->setBackgroundResource(I)V

    .line 137
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/QuickMenu;->isSessionHistory()Z

    move-result v13

    if-nez v13, :cond_0

    .line 138
    const v13, 0x7f0d0075

    const v14, 0x7f0800f8

    invoke-direct {p0, v13, v14}, Lfi/polar/mclaren/ui/QuickMenu;->createListItem(II)Lfi/polar/mclaren/ui/SingleRowListItem;

    move-result-object v3

    .line 139
    .local v3, "item1":Lfi/polar/mclaren/ui/SingleRowListItem;
    invoke-virtual {v12, v3}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addView(Landroid/view/View;)V

    .line 141
    .end local v3    # "item1":Lfi/polar/mclaren/ui/SingleRowListItem;
    :cond_0
    const v13, 0x7f0d0077

    const v14, 0x7f0800f9

    invoke-direct {p0, v13, v14}, Lfi/polar/mclaren/ui/QuickMenu;->createListItem(II)Lfi/polar/mclaren/ui/SingleRowListItem;

    move-result-object v4

    .line 143
    .local v4, "item2":Lfi/polar/mclaren/ui/SingleRowListItem;
    invoke-virtual {v12, v4}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addView(Landroid/view/View;)V

    .line 145
    const/4 v5, 0x0

    .line 146
    .local v5, "item3":Lfi/polar/mclaren/ui/SingleRowListItem;
    iget-object v13, p0, Lfi/polar/mclaren/ui/QuickMenu;->mContext:Landroid/content/Context;

    instance-of v13, v13, Lfi/polar/mclaren/activities/ExerciseActivity;

    if-eqz v13, :cond_1

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/QuickMenu;->isSessionHistory()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 147
    :cond_1
    const v13, 0x7f0d007e

    const v14, 0x7f0800fb

    invoke-direct {p0, v13, v14}, Lfi/polar/mclaren/ui/QuickMenu;->createListItem(II)Lfi/polar/mclaren/ui/SingleRowListItem;

    move-result-object v5

    .line 151
    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 152
    invoke-virtual {v12, v5}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addView(Landroid/view/View;)V

    .line 155
    :cond_3
    iget-object v13, p0, Lfi/polar/mclaren/ui/QuickMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0a0002

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 156
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v13

    invoke-virtual {v13}, Lfi/polar/mclaren/data/DataEntityManager;->isFirstTimeUse()Z

    move-result v13

    if-nez v13, :cond_4

    iget-object v13, p0, Lfi/polar/mclaren/ui/QuickMenu;->mContext:Landroid/content/Context;

    instance-of v13, v13, Lfi/polar/mclaren/MainActivity;

    if-nez v13, :cond_5

    :cond_4
    iget-object v13, p0, Lfi/polar/mclaren/ui/QuickMenu;->mContext:Landroid/content/Context;

    instance-of v13, v13, Lfi/polar/mclaren/activities/ExerciseActivity;

    if-eqz v13, :cond_6

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/QuickMenu;->isSessionHistory()Z

    move-result v13

    if-nez v13, :cond_6

    .line 158
    :cond_5
    const v13, 0x7f0d007b

    const v14, 0x7f0800fa

    invoke-direct {p0, v13, v14}, Lfi/polar/mclaren/ui/QuickMenu;->createListItem(II)Lfi/polar/mclaren/ui/SingleRowListItem;

    move-result-object v8

    .line 159
    .local v8, "item6":Lfi/polar/mclaren/ui/SingleRowListItem;
    invoke-virtual {v12, v8}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addView(Landroid/view/View;)V

    .line 163
    .end local v8    # "item6":Lfi/polar/mclaren/ui/SingleRowListItem;
    :cond_6
    iget-object v13, p0, Lfi/polar/mclaren/ui/QuickMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0a0003

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, p0, Lfi/polar/mclaren/ui/QuickMenu;->mContext:Landroid/content/Context;

    instance-of v13, v13, Lfi/polar/mclaren/activities/ExerciseActivity;

    if-eqz v13, :cond_7

    .line 165
    invoke-static {}, Lfi/polar/mclaren/utils/DebugUtils;->readPowerDataFromFile()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 166
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v13

    invoke-virtual {v13}, Lfi/polar/mclaren/McLarenApplication;->isReadingDemoData()Z

    move-result v13

    if-eqz v13, :cond_b

    const v1, 0x7f0801f0

    .line 167
    .local v1, "id2":I
    :goto_1
    const v13, 0x7f0d0078

    invoke-direct {p0, v13, v1}, Lfi/polar/mclaren/ui/QuickMenu;->createListItem(II)Lfi/polar/mclaren/ui/SingleRowListItem;

    move-result-object v9

    .line 168
    .local v9, "itemReadFastData":Lfi/polar/mclaren/ui/SingleRowListItem;
    invoke-virtual {v12, v9}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addView(Landroid/view/View;)V

    .line 175
    .end local v1    # "id2":I
    .end local v9    # "itemReadFastData":Lfi/polar/mclaren/ui/SingleRowListItem;
    :goto_2
    invoke-static {}, Lfi/polar/mclaren/utils/DebugUtils;->useDebugRoute()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 176
    const v13, 0x7f0d007c

    const v14, 0x7f0801eb

    invoke-direct {p0, v13, v14}, Lfi/polar/mclaren/ui/QuickMenu;->createListItem(II)Lfi/polar/mclaren/ui/SingleRowListItem;

    move-result-object v2

    .line 177
    .local v2, "item":Lfi/polar/mclaren/ui/SingleRowListItem;
    invoke-virtual {v12, v2}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addView(Landroid/view/View;)V

    .line 181
    .end local v2    # "item":Lfi/polar/mclaren/ui/SingleRowListItem;
    :cond_7
    iget-object v13, p0, Lfi/polar/mclaren/ui/QuickMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0a0003

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, p0, Lfi/polar/mclaren/ui/QuickMenu;->mContext:Landroid/content/Context;

    instance-of v13, v13, Lfi/polar/mclaren/MainActivity;

    if-nez v13, :cond_8

    iget-object v13, p0, Lfi/polar/mclaren/ui/QuickMenu;->mContext:Landroid/content/Context;

    instance-of v13, v13, Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    if-eqz v13, :cond_9

    .line 183
    :cond_8
    const v13, 0x7f0d007d

    const v14, 0x7f0801e3

    invoke-direct {p0, v13, v14}, Lfi/polar/mclaren/ui/QuickMenu;->createListItem(II)Lfi/polar/mclaren/ui/SingleRowListItem;

    move-result-object v6

    .line 184
    .local v6, "item4":Lfi/polar/mclaren/ui/SingleRowListItem;
    invoke-virtual {v12, v6}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addView(Landroid/view/View;)V

    .line 185
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v13

    invoke-virtual {v13}, Lfi/polar/mclaren/McLarenApplication;->isRecordingNmea()Z

    move-result v13

    if-eqz v13, :cond_e

    const v0, 0x7f0801f1

    .line 186
    .local v0, "id":I
    :goto_3
    const v13, 0x7f0d0079

    invoke-direct {p0, v13, v0}, Lfi/polar/mclaren/ui/QuickMenu;->createListItem(II)Lfi/polar/mclaren/ui/SingleRowListItem;

    move-result-object v7

    .line 187
    .local v7, "item5":Lfi/polar/mclaren/ui/SingleRowListItem;
    invoke-virtual {v12, v7}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addView(Landroid/view/View;)V

    .line 190
    .end local v0    # "id":I
    .end local v6    # "item4":Lfi/polar/mclaren/ui/SingleRowListItem;
    .end local v7    # "item5":Lfi/polar/mclaren/ui/SingleRowListItem;
    :cond_9
    invoke-virtual {p0, v12}, Lfi/polar/mclaren/ui/QuickMenu;->setContentView(Landroid/view/View;)V

    .line 191
    return-void

    .line 148
    :cond_a
    invoke-static {}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getUsedPowerSensorCount()I

    move-result v13

    if-lez v13, :cond_2

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/QuickMenu;->isSessionHistory()Z

    move-result v13

    if-nez v13, :cond_2

    .line 149
    const v13, 0x7f0d0076

    const v14, 0x7f0800f7

    invoke-direct {p0, v13, v14}, Lfi/polar/mclaren/ui/QuickMenu;->createListItem(II)Lfi/polar/mclaren/ui/SingleRowListItem;

    move-result-object v5

    goto/16 :goto_0

    .line 166
    :cond_b
    const v1, 0x7f0801ee

    goto :goto_1

    .line 170
    :cond_c
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v13

    invoke-virtual {v13}, Lfi/polar/mclaren/McLarenApplication;->isRecordingFastData()Z

    move-result v13

    if-eqz v13, :cond_d

    const v0, 0x7f0801f2

    .line 171
    .restart local v0    # "id":I
    :goto_4
    const v13, 0x7f0d007a

    invoke-direct {p0, v13, v0}, Lfi/polar/mclaren/ui/QuickMenu;->createListItem(II)Lfi/polar/mclaren/ui/SingleRowListItem;

    move-result-object v10

    .line 172
    .local v10, "itemfastdata":Lfi/polar/mclaren/ui/SingleRowListItem;
    invoke-virtual {v12, v10}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 170
    .end local v0    # "id":I
    .end local v10    # "itemfastdata":Lfi/polar/mclaren/ui/SingleRowListItem;
    :cond_d
    const v0, 0x7f0801ef

    goto :goto_4

    .line 185
    .restart local v6    # "item4":Lfi/polar/mclaren/ui/SingleRowListItem;
    :cond_e
    const v0, 0x7f0801e5

    goto :goto_3
.end method

.method public static newInstance(Landroid/content/Context;Lfi/polar/mclaren/ui/QuickMenu$QuickMenuListener;)Lfi/polar/mclaren/ui/QuickMenu;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "listener"    # Lfi/polar/mclaren/ui/QuickMenu$QuickMenuListener;

    .prologue
    .line 87
    new-instance v0, Lfi/polar/mclaren/ui/QuickMenu;

    invoke-direct {v0, p0, p1}, Lfi/polar/mclaren/ui/QuickMenu;-><init>(Landroid/content/Context;Lfi/polar/mclaren/ui/QuickMenu$QuickMenuListener;)V

    .line 88
    .local v0, "qm":Lfi/polar/mclaren/ui/QuickMenu;
    return-object v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v2, 0x1

    .line 270
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 271
    .local v0, "keyCode":I
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 272
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/QuickMenu;->dismiss()V

    .line 276
    :cond_0
    :goto_0
    return v2

    .line 273
    :cond_1
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 274
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/QuickMenu;->dismiss()V

    goto :goto_0
.end method

.method protected isSessionHistory()Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lfi/polar/mclaren/ui/QuickMenu;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lfi/polar/mclaren/activities/ExerciseActivity;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lfi/polar/mclaren/ui/QuickMenu;->mContext:Landroid/content/Context;

    check-cast v0, Lfi/polar/mclaren/activities/ExerciseActivity;

    invoke-virtual {v0}, Lfi/polar/mclaren/activities/ExerciseActivity;->isSessionHistoryVisible()Z

    move-result v0

    .line 197
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 204
    :pswitch_0
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/QuickMenu;->dismiss()V

    .line 205
    iget-object v0, p0, Lfi/polar/mclaren/ui/QuickMenu;->mListener:Lfi/polar/mclaren/ui/QuickMenu$QuickMenuListener;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lfi/polar/mclaren/ui/QuickMenu;->mListener:Lfi/polar/mclaren/ui/QuickMenu$QuickMenuListener;

    invoke-interface {v0}, Lfi/polar/mclaren/ui/QuickMenu$QuickMenuListener;->calibrateSensors()V

    goto :goto_0

    .line 211
    :pswitch_1
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/QuickMenu;->dismiss()V

    .line 212
    iget-object v0, p0, Lfi/polar/mclaren/ui/QuickMenu;->mListener:Lfi/polar/mclaren/ui/QuickMenu$QuickMenuListener;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lfi/polar/mclaren/ui/QuickMenu;->mListener:Lfi/polar/mclaren/ui/QuickMenu$QuickMenuListener;

    invoke-interface {v0}, Lfi/polar/mclaren/ui/QuickMenu$QuickMenuListener;->lockScreen()V

    goto :goto_0

    .line 218
    :pswitch_2
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/QuickMenu;->dismiss()V

    .line 219
    iget-object v0, p0, Lfi/polar/mclaren/ui/QuickMenu;->mListener:Lfi/polar/mclaren/ui/QuickMenu$QuickMenuListener;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lfi/polar/mclaren/ui/QuickMenu;->mListener:Lfi/polar/mclaren/ui/QuickMenu$QuickMenuListener;

    invoke-interface {v0}, Lfi/polar/mclaren/ui/QuickMenu$QuickMenuListener;->shutdown()V

    goto :goto_0

    .line 224
    :pswitch_3
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/QuickMenu;->dismiss()V

    .line 225
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->restartBT()V

    goto :goto_0

    .line 229
    :pswitch_4
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/QuickMenu;->dismiss()V

    .line 230
    iget-object v0, p0, Lfi/polar/mclaren/ui/QuickMenu;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-class v1, Lfi/polar/mclaren/activities/TestOnlyActivity;

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    .line 233
    :pswitch_5
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/QuickMenu;->dismiss()V

    .line 234
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->isRecordingNmea()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->stopRecordingNmeaAndBarometer()V

    goto :goto_0

    .line 237
    :cond_1
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->startRecordingNmeaAndBarometer()V

    goto :goto_0

    .line 241
    :pswitch_6
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/QuickMenu;->dismiss()V

    .line 242
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->resetSkipCalibrating()V

    .line 243
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/McLarenApplication;->startPowerSensorCalibration(Z)V

    goto :goto_0

    .line 246
    :pswitch_7
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/QuickMenu;->dismiss()V

    .line 247
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->isRecordingFastData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->stopFastDataRecord()V

    goto/16 :goto_0

    .line 250
    :cond_2
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->startFastDataRecord()V

    goto/16 :goto_0

    .line 254
    :pswitch_8
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/QuickMenu;->dismiss()V

    .line 255
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->isReadingDemoData()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->stopReadFastData()V

    goto/16 :goto_0

    .line 258
    :cond_3
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/McLarenApplication;->startReadDemoData()V

    goto/16 :goto_0

    .line 263
    :pswitch_9
    invoke-static {}, Lfi/polar/mclaren/utils/FakeGPSRoute;->skip60sec()V

    goto/16 :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch 0x7f0d0075
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 94
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    const/16 v1, 0x400

    .line 98
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 99
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/QuickMenu;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 100
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/QuickMenu;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b0028

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 101
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/QuickMenu;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc8

    const/16 v2, 0x118

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 102
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/QuickMenu;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/QuickMenu;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 104
    return-void
.end method

.method protected setBaseLanguage(Ljava/lang/String;)V
    .locals 4
    .param p1, "lang"    # Ljava/lang/String;

    .prologue
    .line 78
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 79
    .local v1, "locale":Ljava/util/Locale;
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 80
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 81
    .local v0, "config":Landroid/content/res/Configuration;
    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 82
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/QuickMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 83
    return-void
.end method
