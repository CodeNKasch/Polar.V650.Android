.class public Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "CustomizeTrainingViewsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfi/polar/mclaren/ui/CustomListView$ItemClicked;
.implements Lfi/polar/mclaren/ui/ViewChanger$ViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$4;,
        Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$ViewHolder;,
        Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;
    }
.end annotation


# static fields
.field private static mDialogIsShown:Z


# instance fields
.field private mDevSetEntity:Lfi/polar/mclaren/data/DataEntity;

.field private mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

.field private mDlg:Lfi/polar/mclaren/ui/CustomDialog;

.field private mIDlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[I>;"
        }
    .end annotation
.end field

.field private mLayoutIndex:I

.field private mOkDlg:Lfi/polar/mclaren/ui/dialogs/OkDialog;

.field private mSavedIndex:I

.field private mScaleX:F

.field private mSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

.field private mSportProfileModel:Lfi/polar/mclaren/data/models/SportProfileModel;

.field private mTextSize:F

.field private final mView10Id:[I

.field private final mView1Id:[I

.field private final mView2Id:[I

.field private final mView3Id:[I

.field private final mView4Id:[I

.field private final mView5Id:[I

.field private final mView6Id:[I

.field private final mView7Id:[I

.field private final mView8Id:[I

.field private final mView9Id:[I

.field private title:Ljava/lang/String;

.field private viewFlipper:Landroid/widget/ViewFlipper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mDialogIsShown:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 53
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0xb

    aput v1, v0, v2

    iput-object v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mView1Id:[I

    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mView2Id:[I

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mView3Id:[I

    .line 56
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mView4Id:[I

    .line 57
    new-array v0, v5, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mView5Id:[I

    .line 58
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mView6Id:[I

    .line 59
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    iput-object v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mView7Id:[I

    .line 60
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    iput-object v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mView8Id:[I

    .line 61
    new-array v0, v5, [I

    fill-array-data v0, :array_7

    iput-object v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mView9Id:[I

    .line 62
    new-array v0, v4, [I

    fill-array-data v0, :array_8

    iput-object v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mView10Id:[I

    .line 67
    iput-object v3, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mDevSetEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 68
    iput-object v3, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 69
    iput-object v3, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mSportProfileModel:Lfi/polar/mclaren/data/models/SportProfileModel;

    .line 71
    iput v2, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mSavedIndex:I

    .line 72
    iput v2, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mLayoutIndex:I

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mTextSize:F

    .line 553
    return-void

    .line 54
    nop

    :array_0
    .array-data 4
        0x15
        0x16
    .end array-data

    .line 55
    :array_1
    .array-data 4
        0x1f
        0x20
        0x21
    .end array-data

    .line 56
    :array_2
    .array-data 4
        0x29
        0x2a
        0x2b
        0x2c
    .end array-data

    .line 57
    :array_3
    .array-data 4
        0x33
        0x34
        0x35
        0x36
        0x37
    .end array-data

    .line 58
    :array_4
    .array-data 4
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
    .end array-data

    .line 59
    :array_5
    .array-data 4
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
    .end array-data

    .line 60
    :array_6
    .array-data 4
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
    .end array-data

    .line 61
    :array_7
    .array-data 4
        0x5b
        0x5c
        0x5d
        0x5e
        0x5f
    .end array-data

    .line 62
    :array_8
    .array-data 4
        0x65
        0x66
        0x67
        0x68
    .end array-data
.end method

.method static synthetic access$000(Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;)Lfi/polar/mclaren/ui/CustomDialog;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;

    .prologue
    .line 42
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mDlg:Lfi/polar/mclaren/ui/CustomDialog;

    return-object v0
.end method

.method static synthetic access$200(Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)Z
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;
    .param p1, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->checkIfItemIsGraphical(Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)Z

    move-result v0

    return v0
.end method

.method private checkDublicate([ILfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;I)Z
    .locals 1
    .param p1, "itemIds"    # [I
    .param p2, "id"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    .param p3, "currentId"    # I

    .prologue
    .line 537
    const/4 v0, 0x0

    .line 550
    .local v0, "ret":Z
    return v0
.end method

.method private checkIfItemIsGraphical(Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)Z
    .locals 3
    .param p1, "id"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    .prologue
    .line 467
    const/4 v0, 0x0

    .line 468
    .local v0, "ret":Z
    sget-object v1, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$4;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 516
    const/4 v0, 0x0

    .line 519
    :goto_0
    return v0

    .line 483
    :pswitch_0
    const/4 v0, 0x1

    .line 484
    goto :goto_0

    .line 468
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private createAdapter(Ljava/util/ArrayList;)Lfi/polar/mclaren/ui/CustomAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;",
            ">;)",
            "Lfi/polar/mclaren/ui/CustomAdapter",
            "<",
            "Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 404
    .local p1, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;>;"
    new-instance v0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$3;

    const v1, 0x7f03001c

    invoke-direct {v0, p0, p0, v1, p1}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$3;-><init>(Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 437
    .local v0, "adapter":Lfi/polar/mclaren/ui/CustomAdapter;, "Lfi/polar/mclaren/ui/CustomAdapter<Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;>;"
    return-object v0
.end method

.method private createIdList()V
    .locals 2

    .prologue
    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mIDlist:Ljava/util/ArrayList;

    .line 273
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mIDlist:Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mView1Id:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mIDlist:Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mView2Id:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mIDlist:Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mView3Id:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mIDlist:Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mView4Id:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mIDlist:Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mView5Id:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mIDlist:Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mView6Id:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mIDlist:Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mView7Id:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mIDlist:Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mView8Id:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mIDlist:Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mView9Id:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mIDlist:Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mView10Id:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    return-void
.end method

.method private createItem(Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;II)Landroid/view/View;
    .locals 6
    .param p1, "itemId"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    .param p2, "id"    # I
    .param p3, "sizeclass"    # I

    .prologue
    const/4 v5, 0x5

    const/4 v4, -0x1

    .line 293
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 294
    .local v1, "layout":Landroid/widget/RelativeLayout;
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 295
    .local v0, "item":Landroid/widget/TextView;
    const v3, 0x7f0200bd

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 296
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 297
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 298
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 299
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    const v3, 0x7f0b0016

    invoke-virtual {v0, p0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 301
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 302
    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    iget v3, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mScaleX:F

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 305
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 306
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 307
    invoke-direct {p0, p1, p3}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getName(Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setId(I)V

    .line 309
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 311
    return-object v1
.end method

.method private createView(I)Lfi/polar/mclaren/ui/TrainingView;
    .locals 4
    .param p1, "layoutId"    # I

    .prologue
    .line 286
    new-instance v0, Lfi/polar/mclaren/ui/TrainingView;

    invoke-direct {v0, p0, p1}, Lfi/polar/mclaren/ui/TrainingView;-><init>(Landroid/content/Context;I)V

    .line 287
    .local v0, "view":Lfi/polar/mclaren/ui/TrainingView;
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090119

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090118

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfi/polar/mclaren/ui/TrainingView;->setDefaultSize(FF)V

    .line 289
    return-object v0
.end method

.method private createViews()V
    .locals 12

    .prologue
    .line 176
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->values()[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    move-result-object v4

    .line 178
    .local v4, "itemList":[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v10, 0xa

    if-ge v0, v10, :cond_4

    .line 179
    iget v10, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mSavedIndex:I

    if-ne v0, v10, :cond_0

    .line 178
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_0
    add-int/lit8 v10, v0, 0x1

    invoke-direct {p0, v10}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getLayoutId(I)I

    move-result v10

    invoke-direct {p0, v10}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->createView(I)Lfi/polar/mclaren/ui/TrainingView;

    move-result-object v9

    .line 183
    .local v9, "view":Lfi/polar/mclaren/ui/TrainingView;
    iget-object v10, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mIDlist:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/ui/TrainingView;->setTag(Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v9}, Lfi/polar/mclaren/ui/TrainingView;->getResourceIds()[I

    move-result-object v7

    .line 185
    .local v7, "resources":[I
    iget-object v10, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mIDlist:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 186
    .local v1, "idList":[I
    const/4 v5, 0x0

    .local v5, "j":I
    const/4 v3, 0x0

    .local v3, "itemIdx":I
    :goto_2
    array-length v10, v1

    if-ge v5, v10, :cond_2

    .line 187
    aget v10, v7, v5

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/ui/TrainingView;->getResourceSizeClass(I)I

    move-result v8

    .line 188
    .local v8, "sizeclass":I
    aget-object v10, v4, v3

    invoke-direct {p0, v10, v8}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getName(Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;I)Ljava/lang/String;

    move-result-object v6

    .line 190
    .local v6, "name":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1

    aget-object v10, v4, v3

    invoke-direct {p0, v10, v8}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->isSupportedSize(Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;I)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 191
    aget-object v10, v4, v3

    aget v11, v1, v5

    invoke-direct {p0, v10, v11, v8}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->createItem(Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;II)Landroid/view/View;

    move-result-object v2

    .line 192
    .local v2, "item":Landroid/view/View;
    aget v10, v7, v5

    invoke-virtual {v9, v2, v10}, Lfi/polar/mclaren/ui/TrainingView;->setItem(Landroid/view/View;I)V

    .line 186
    .end local v2    # "item":Landroid/view/View;
    :goto_3
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 194
    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 197
    .end local v6    # "name":Ljava/lang/String;
    .end local v8    # "sizeclass":I
    :cond_2
    iget v10, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mSavedIndex:I

    if-ge v0, v10, :cond_3

    .line 198
    iget-object v10, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v10, v9, v0}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 200
    :cond_3
    iget-object v10, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v10, v9}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 203
    .end local v1    # "idList":[I
    .end local v3    # "itemIdx":I
    .end local v5    # "j":I
    .end local v7    # "resources":[I
    .end local v9    # "view":Lfi/polar/mclaren/ui/TrainingView;
    :cond_4
    iget-object v10, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget v11, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mSavedIndex:I

    invoke-virtual {v10, v11}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 204
    return-void
.end method

.method private getItems([IIILfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)Ljava/util/ArrayList;
    .locals 7
    .param p1, "itemIds"    # [I
    .param p2, "currentId"    # I
    .param p3, "sizeclass"    # I
    .param p4, "current"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([III",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 523
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->values()[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    move-result-object v3

    .line 525
    .local v3, "views":[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .local v1, "itemList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 528
    aget-object v4, v3, v0

    invoke-direct {p0, v4, p3}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getName(Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;I)Ljava/lang/String;

    move-result-object v2

    .line 529
    .local v2, "name":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    aget-object v4, v3, v0

    invoke-direct {p0, p1, v4, p2}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->checkDublicate([ILfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;I)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v3, v0

    invoke-direct {p0, v4, p3}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->isSupportedSize(Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 530
    new-instance v5, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;

    aget-object v6, v3, v0

    aget-object v4, v3, v0

    if-ne v4, p4, :cond_1

    const/4 v4, 0x1

    :goto_1
    invoke-direct {v5, p0, v6, v2, v4}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 530
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 533
    .end local v2    # "name":Ljava/lang/String;
    :cond_2
    return-object v1
.end method

.method private getLayoutId(I)I
    .locals 1
    .param p1, "layout"    # I

    .prologue
    .line 235
    const v0, 0x7f0d009e

    .line 236
    .local v0, "ret":I
    packed-switch p1, :pswitch_data_0

    .line 269
    :goto_0
    return v0

    .line 238
    :pswitch_0
    const v0, 0x7f0d009e

    .line 239
    goto :goto_0

    .line 241
    :pswitch_1
    const v0, 0x7f0d00a0

    .line 242
    goto :goto_0

    .line 244
    :pswitch_2
    const v0, 0x7f0d00a1

    .line 245
    goto :goto_0

    .line 247
    :pswitch_3
    const v0, 0x7f0d00a2

    .line 248
    goto :goto_0

    .line 250
    :pswitch_4
    const v0, 0x7f0d00a3

    .line 251
    goto :goto_0

    .line 253
    :pswitch_5
    const v0, 0x7f0d00a4

    .line 254
    goto :goto_0

    .line 256
    :pswitch_6
    const v0, 0x7f0d00a5

    .line 257
    goto :goto_0

    .line 259
    :pswitch_7
    const v0, 0x7f0d00a6

    .line 260
    goto :goto_0

    .line 262
    :pswitch_8
    const v0, 0x7f0d00a7

    .line 263
    goto :goto_0

    .line 265
    :pswitch_9
    const v0, 0x7f0d009f

    goto :goto_0

    .line 236
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
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private getName(Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;I)Ljava/lang/String;
    .locals 5
    .param p1, "id"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    .param p2, "sizeclass"    # I

    .prologue
    const/4 v4, 0x1

    .line 560
    const-string v1, ""

    .line 561
    .local v1, "ret":Ljava/lang/String;
    sget-object v2, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$4;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 781
    const-string v1, ""

    :cond_0
    :goto_0
    :pswitch_0
    move-object v2, v1

    .line 784
    :goto_1
    return-object v2

    .line 563
    :pswitch_1
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080163

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 564
    goto :goto_0

    .line 566
    :pswitch_2
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080164

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 567
    goto :goto_0

    .line 569
    :pswitch_3
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080165

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 570
    goto :goto_0

    .line 572
    :pswitch_4
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080168

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 573
    goto :goto_0

    .line 575
    :pswitch_5
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080169

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 576
    goto :goto_0

    .line 578
    :pswitch_6
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08016c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 579
    goto :goto_0

    .line 581
    :pswitch_7
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080173

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 582
    goto :goto_0

    .line 584
    :pswitch_8
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080174

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 585
    goto :goto_0

    .line 587
    :pswitch_9
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080177

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 588
    goto :goto_0

    .line 590
    :pswitch_a
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080179

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 591
    goto :goto_0

    .line 593
    :pswitch_b
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080180

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 594
    goto/16 :goto_0

    .line 596
    :pswitch_c
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08017a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 597
    goto/16 :goto_0

    .line 599
    :pswitch_d
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08017e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 600
    goto/16 :goto_0

    .line 602
    :pswitch_e
    const-string v2, ""

    goto/16 :goto_1

    .line 604
    :pswitch_f
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08017f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 605
    goto/16 :goto_0

    .line 607
    :pswitch_10
    const-string v2, ""

    goto/16 :goto_1

    .line 610
    :pswitch_11
    :try_start_0
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mSportProfileModel:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSpeedViewSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/utils/UnitUtils;->getTrainingLapSpeedAvgTitle(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto/16 :goto_0

    .line 611
    :catch_0
    move-exception v0

    .line 612
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 616
    .end local v0    # "e":Ljava/lang/Exception;
    :pswitch_12
    const-string v2, ""

    goto/16 :goto_1

    .line 619
    :pswitch_13
    :try_start_1
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mSportProfileModel:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSpeedViewSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/utils/UnitUtils;->getTrainingSpeedTitle(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto/16 :goto_0

    .line 620
    :catch_1
    move-exception v0

    .line 621
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 626
    .end local v0    # "e":Ljava/lang/Exception;
    :pswitch_14
    :try_start_2
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mSportProfileModel:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSpeedViewSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/utils/UnitUtils;->getTrainingSpeedGraphTitle(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    goto/16 :goto_0

    .line 627
    :catch_2
    move-exception v0

    .line 628
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 636
    .end local v0    # "e":Ljava/lang/Exception;
    :pswitch_15
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08019a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 637
    goto/16 :goto_0

    .line 639
    :pswitch_16
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08019b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 640
    goto/16 :goto_0

    .line 642
    :pswitch_17
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08016b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 643
    goto/16 :goto_0

    .line 645
    :pswitch_18
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080166

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 646
    goto/16 :goto_0

    .line 648
    :pswitch_19
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08016a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 649
    goto/16 :goto_0

    .line 651
    :pswitch_1a
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08016e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 652
    goto/16 :goto_0

    .line 655
    :pswitch_1b
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08016f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 656
    goto/16 :goto_0

    .line 658
    :pswitch_1c
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080172

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 659
    goto/16 :goto_0

    .line 664
    :pswitch_1d
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080178

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 665
    goto/16 :goto_0

    .line 667
    :pswitch_1e
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08017c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 668
    goto/16 :goto_0

    .line 670
    :pswitch_1f
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080194

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 671
    goto/16 :goto_0

    .line 674
    :pswitch_20
    :try_start_3
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mSportProfileModel:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSpeedViewSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/utils/UnitUtils;->getTrainingSpeedAvgTitle(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    goto/16 :goto_0

    .line 675
    :catch_3
    move-exception v0

    .line 676
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 680
    .end local v0    # "e":Ljava/lang/Exception;
    :pswitch_21
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08017b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 681
    goto/16 :goto_0

    .line 683
    :pswitch_22
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080192

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 684
    goto/16 :goto_0

    .line 686
    :pswitch_23
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080170

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 687
    goto/16 :goto_0

    .line 689
    :pswitch_24
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080171

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 690
    goto/16 :goto_0

    .line 693
    :pswitch_25
    :try_start_4
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mSportProfileModel:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSpeedViewSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/utils/UnitUtils;->getTrainingSpeedMaxTitle(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v1

    goto/16 :goto_0

    .line 694
    :catch_4
    move-exception v0

    .line 695
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 700
    .end local v0    # "e":Ljava/lang/Exception;
    :pswitch_26
    :try_start_5
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mSportProfileModel:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSpeedViewSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/utils/UnitUtils;->getTrainingLapSpeedMaxTitle(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v1

    goto/16 :goto_0

    .line 701
    :catch_5
    move-exception v0

    .line 702
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 706
    .end local v0    # "e":Ljava/lang/Exception;
    :pswitch_27
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080189

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 707
    goto/16 :goto_0

    .line 715
    :pswitch_28
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08016d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 716
    goto/16 :goto_0

    .line 718
    :pswitch_29
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080181

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 719
    goto/16 :goto_0

    .line 727
    :pswitch_2a
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080167

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 728
    goto/16 :goto_0

    .line 730
    :pswitch_2b
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08017d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 731
    goto/16 :goto_0

    .line 736
    :pswitch_2c
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 737
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080175

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 739
    :cond_1
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080191

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 741
    goto/16 :goto_0

    .line 744
    :pswitch_2d
    if-eq p2, v4, :cond_0

    .line 745
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08018f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 753
    :pswitch_2e
    if-eq p2, v4, :cond_0

    .line 754
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080190

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 759
    :pswitch_2f
    if-eq p2, v4, :cond_0

    .line 760
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800b3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 764
    :pswitch_30
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080186

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 765
    goto/16 :goto_0

    .line 767
    :pswitch_31
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080187

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 768
    goto/16 :goto_0

    .line 770
    :pswitch_32
    const-string v1, ""

    .line 772
    goto/16 :goto_0

    .line 774
    :pswitch_33
    const-string v1, ""

    .line 776
    goto/16 :goto_0

    .line 778
    :pswitch_34
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080193

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 779
    goto/16 :goto_0

    .line 561
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_c
        :pswitch_14
        :pswitch_1e
        :pswitch_1f
        :pswitch_28
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_34
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_20
        :pswitch_21
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_1b
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch
.end method

.method private isSupportedSize(Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;I)Z
    .locals 8
    .param p1, "item"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    .param p2, "sizeclass"    # I

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x7

    const/4 v3, 0x1

    .line 216
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->getNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    .local v0, "idStr":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 219
    .local v1, "num":I
    if-ne p2, v3, :cond_1

    invoke-direct {p0, p1}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->checkIfItemIsGraphical(Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v2

    .line 222
    :cond_1
    if-ne p2, v3, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_3

    :cond_2
    move v2, v3

    .line 223
    goto :goto_0

    .line 224
    :cond_3
    if-ne p2, v7, :cond_5

    if-eq v1, v7, :cond_4

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_4

    const/16 v4, 0x8

    if-ne v1, v4, :cond_5

    :cond_4
    move v2, v3

    .line 225
    goto :goto_0

    .line 226
    :cond_5
    const/4 v4, 0x3

    if-ne p2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_6

    const/16 v4, 0x8

    if-ne v1, v4, :cond_7

    :cond_6
    move v2, v3

    .line 227
    goto :goto_0

    .line 228
    :cond_7
    const/4 v4, 0x4

    if-ne p2, v4, :cond_0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_8

    if-ne v1, v5, :cond_0

    :cond_8
    move v2, v3

    .line 229
    goto :goto_0
.end method

.method private save()V
    .locals 10

    .prologue
    .line 326
    iget-object v7, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    if-eqz v7, :cond_1

    .line 327
    iget-object v7, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v7}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v7

    add-int/lit8 v0, v7, 0x1

    .line 328
    .local v0, "currentLayoutIndex":I
    iget-object v7, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v8, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v8}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/ui/TrainingView;

    .line 329
    .local v1, "displayedView":Lfi/polar/mclaren/ui/TrainingView;
    invoke-virtual {v1}, Lfi/polar/mclaren/ui/TrainingView;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    move-object v3, v7

    check-cast v3, [I

    .line 331
    .local v3, "ids":[I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .local v4, "itemList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v7, v3

    if-ge v2, v7, :cond_0

    .line 334
    aget v7, v3, v2

    invoke-virtual {v1, v7}, Lfi/polar/mclaren/ui/TrainingView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 335
    .local v6, "v":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 337
    .end local v6    # "v":Landroid/view/View;
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v5, v7, [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    .line 338
    .local v5, "items":[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "items":[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    check-cast v5, [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    .line 339
    .restart local v5    # "items":[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    iget-object v7, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    iget-object v8, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    iget v9, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mLayoutIndex:I

    invoke-virtual {v7, v8, v9, v0, v5}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setViewItems(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;II[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V

    .line 340
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v7

    iget-object v8, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mDevSetEntity:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 342
    .end local v0    # "currentLayoutIndex":I
    .end local v1    # "displayedView":Lfi/polar/mclaren/ui/TrainingView;
    .end local v2    # "i":I
    .end local v3    # "ids":[I
    .end local v4    # "itemList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;>;"
    .end local v5    # "items":[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    :cond_1
    return-void
.end method

.method private showInfoDialog()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 161
    sget-boolean v0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mDialogIsShown:Z

    if-ne v0, v2, :cond_0

    .line 173
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mOkDlg:Lfi/polar/mclaren/ui/dialogs/OkDialog;

    if-nez v0, :cond_1

    .line 166
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/OkDialog;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/dialogs/OkDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mOkDlg:Lfi/polar/mclaren/ui/dialogs/OkDialog;

    .line 168
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mOkDlg:Lfi/polar/mclaren/ui/dialogs/OkDialog;

    const v1, 0x7f080040

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->setButtonText(I)V

    .line 169
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mOkDlg:Lfi/polar/mclaren/ui/dialogs/OkDialog;

    const v1, 0x7f080041

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->setText(I)V

    .line 171
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mOkDlg:Lfi/polar/mclaren/ui/dialogs/OkDialog;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->show()V

    .line 172
    sput-boolean v2, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mDialogIsShown:Z

    goto :goto_0
.end method


# virtual methods
.method public backClicked(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 346
    invoke-direct {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->save()V

    .line 347
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->backClicked(Landroid/view/View;)V

    .line 348
    return-void
.end method

.method protected changeLocale()V
    .locals 1

    .prologue
    .line 801
    const-class v0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;

    invoke-super {p0, p0, v0}, Lfi/polar/mclaren/activities/McLarenActivity;->changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V

    .line 802
    return-void
.end method

.method public changeTitle(I)V
    .locals 9
    .param p1, "items"    # I

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 145
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08013e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    .local v0, "manyItemsStr":Ljava/lang/String;
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08013d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 147
    .local v1, "oneItemStr":Ljava/lang/String;
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08003f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 148
    .local v3, "viewTitle":Ljava/lang/String;
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->title:Ljava/lang/String;

    aput-object v5, v4, v8

    if-le p1, v7, :cond_0

    .end local v0    # "manyItemsStr":Ljava/lang/String;
    :goto_0
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 150
    .local v2, "tmp":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->setTitle(Ljava/lang/String;)V

    .line 151
    return-void

    .end local v2    # "tmp":Ljava/lang/String;
    .restart local v0    # "manyItemsStr":Ljava/lang/String;
    :cond_0
    move-object v0, v1

    .line 148
    goto :goto_0
.end method

.method public homeClicked()V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->save()V

    .line 353
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->homeClicked()V

    .line 354
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 365
    invoke-static {}, Lfi/polar/mclaren/engines/Sound;->getInstance()Lfi/polar/mclaren/engines/Sound;

    move-result-object v10

    sget-object v11, Lfi/polar/mclaren/engines/Sound$Clip;->TAP:Lfi/polar/mclaren/engines/Sound$Clip;

    invoke-virtual {v10, v11}, Lfi/polar/mclaren/engines/Sound;->play(Lfi/polar/mclaren/engines/Sound$Clip;)V

    .line 366
    iget-object v10, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    iget-object v11, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v11}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lfi/polar/mclaren/ui/TrainingView;

    .line 367
    .local v9, "view":Lfi/polar/mclaren/ui/TrainingView;
    invoke-virtual {v9}, Lfi/polar/mclaren/ui/TrainingView;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    move-object v3, v10

    check-cast v3, [I

    .local v3, "itemIds":[I
    move-object v2, p1

    .line 369
    check-cast v2, Landroid/widget/TextView;

    .line 370
    .local v2, "item":Landroid/widget/TextView;
    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    .line 371
    .local v0, "currentItem":Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 372
    .local v5, "layout":Landroid/widget/RelativeLayout;
    const/high16 v10, 0x7f0d0000

    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 374
    .local v7, "sizeclass":I
    new-instance v6, Lfi/polar/mclaren/ui/CustomListView;

    invoke-direct {v6, p0}, Lfi/polar/mclaren/ui/CustomListView;-><init>(Landroid/content/Context;)V

    .line 375
    .local v6, "list":Lfi/polar/mclaren/ui/CustomListView;
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v10

    invoke-direct {p0, v3, v10, v7, v0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getItems([IIILfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)Ljava/util/ArrayList;

    move-result-object v4

    .line 376
    .local v4, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;>;"
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 378
    invoke-direct {p0, v4}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->createAdapter(Ljava/util/ArrayList;)Lfi/polar/mclaren/ui/CustomAdapter;

    move-result-object v10

    invoke-virtual {v6, v10}, Lfi/polar/mclaren/ui/CustomListView;->setAdapter(Landroid/widget/ArrayAdapter;)V

    .line 379
    invoke-virtual {v6, p0}, Lfi/polar/mclaren/ui/CustomListView;->setItemClickedListener(Lfi/polar/mclaren/ui/CustomListView$ItemClicked;)V

    .line 380
    invoke-virtual {v6, v2}, Lfi/polar/mclaren/ui/CustomListView;->setTag(Ljava/lang/Object;)V

    .line 382
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v6}, Lfi/polar/mclaren/ui/CustomListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v10

    invoke-interface {v10}, Landroid/widget/ListAdapter;->getCount()I

    move-result v10

    if-ge v1, v10, :cond_0

    .line 383
    invoke-virtual {v6, v1}, Lfi/polar/mclaren/ui/CustomListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;

    iget-boolean v10, v10, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;->mSelected:Z

    if-eqz v10, :cond_1

    .line 384
    invoke-virtual {v6, v1}, Lfi/polar/mclaren/ui/CustomListView;->setSelection(I)V

    .line 385
    const/4 v10, 0x1

    invoke-virtual {v6, v1, v10}, Lfi/polar/mclaren/ui/CustomListView;->setItemChecked(IZ)V

    .line 390
    :cond_0
    new-instance v8, Lfi/polar/mclaren/ui/BottomBar;

    invoke-direct {v8, p0}, Lfi/polar/mclaren/ui/BottomBar;-><init>(Landroid/content/Context;)V

    .line 391
    .local v8, "tmp":Lfi/polar/mclaren/ui/BottomBar;
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0900bc

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    invoke-direct {v10, v11, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v10}, Lfi/polar/mclaren/ui/BottomBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    iget-object v10, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mDlg:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v10, v8}, Lfi/polar/mclaren/ui/CustomDialog;->addBottomItem(Landroid/view/View;)V

    .line 393
    new-instance v10, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$2;

    invoke-direct {v10, p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$2;-><init>(Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;)V

    invoke-virtual {v8, v10}, Lfi/polar/mclaren/ui/BottomBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object v10, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mDlg:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v10, v6}, Lfi/polar/mclaren/ui/CustomDialog;->addCenterItem(Landroid/view/View;)V

    .line 400
    iget-object v10, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mDlg:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v10}, Lfi/polar/mclaren/ui/CustomDialog;->show()V

    .line 401
    return-void

    .line 382
    .end local v8    # "tmp":Lfi/polar/mclaren/ui/BottomBar;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 23
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 78
    invoke-super/range {p0 .. p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    const v20, 0x7f030011

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->setContentView(I)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 83
    .local v5, "bundle":Landroid/os/Bundle;
    invoke-direct/range {p0 .. p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->createIdList()V

    .line 84
    new-instance v20, Lfi/polar/mclaren/ui/CustomDialog;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/CustomDialog;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mDlg:Lfi/polar/mclaren/ui/CustomDialog;

    .line 85
    const v20, 0x7f0d00fe

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lfi/polar/mclaren/ui/BottomBarWithPageIndicator;

    .line 86
    .local v4, "bottomBar":Lfi/polar/mclaren/ui/BottomBarWithPageIndicator;
    new-instance v20, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$1;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$1;-><init>(Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;)V

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Lfi/polar/mclaren/ui/BottomBarWithPageIndicator;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v20, 0x7f0d00fd

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/ViewFlipper;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    const v21, 0x7f09003e

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v20

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mTextSize:F

    .line 96
    new-instance v18, Landroid/util/TypedValue;

    invoke-direct/range {v18 .. v18}, Landroid/util/TypedValue;-><init>()V

    .line 97
    .local v18, "typedValue":Landroid/util/TypedValue;
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    const v21, 0x7f090140

    const/16 v22, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v21

    move-object/from16 v2, v18

    move/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 98
    invoke-virtual/range {v18 .. v18}, Landroid/util/TypedValue;->getFloat()F

    move-result v20

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mScaleX:F

    .line 100
    if-eqz v5, :cond_3

    .line 101
    const-string v20, "view_id"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v20

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mLayoutIndex:I

    .line 102
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mLayoutIndex:I

    move/from16 v20, v0

    add-int/lit8 v20, v20, -0x1

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mLayoutIndex:I

    .line 104
    const-string v20, "view_title"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->title:Ljava/lang/String;

    .line 105
    const-string v20, "sport_profile_id"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 106
    .local v16, "sportid":J
    invoke-static/range {v16 .. v17}, Lfi/polar/mclaren/utils/UIUtils;->getSportIdentifier(J)Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    .line 108
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v20

    sget-object v21, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_SPORT_PROFILES:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual/range {v20 .. v21}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v15

    .line 109
    .local v15, "sportProfilesEntity":Lfi/polar/mclaren/data/DataEntity;
    const-class v20, Lfi/polar/mclaren/data/models/SportProfileModel;

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfi/polar/mclaren/data/models/SportProfileModel;

    .line 110
    .local v13, "profile":Lfi/polar/mclaren/data/models/SportProfileModel;
    invoke-virtual {v13}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSportIdentifier()J

    move-result-wide v20

    cmp-long v20, v20, v16

    if-nez v20, :cond_0

    .line 111
    move-object/from16 v0, p0

    iput-object v13, v0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mSportProfileModel:Lfi/polar/mclaren/data/models/SportProfileModel;

    .line 116
    .end local v13    # "profile":Lfi/polar/mclaren/data/models/SportProfileModel;
    :cond_1
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v20

    sget-object v21, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual/range {v20 .. v21}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mDevSetEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 117
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mDevSetEntity:Lfi/polar/mclaren/data/DataEntity;

    move-object/from16 v20, v0

    const-class v21, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual/range {v20 .. v21}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v20

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 119
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getLayoutList(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)Ljava/util/List;

    move-result-object v12

    .line 120
    .local v12, "list":Ljava/util/List;, "Ljava/util/List<Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;>;"
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mLayoutIndex:I

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    .line 121
    .local v10, "layout":Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    invoke-virtual {v10}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->getLayout()I

    move-result v11

    .line 122
    .local v11, "layoutnum":I
    add-int/lit8 v20, v11, -0x1

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mSavedIndex:I

    .line 123
    invoke-virtual {v10}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->getItemList()Ljava/util/List;

    move-result-object v9

    .line 125
    .local v9, "itemList":Ljava/util/List;, "Ljava/util/List<Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;>;"
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->getLayoutId(I)I

    move-result v20

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->createView(I)Lfi/polar/mclaren/ui/TrainingView;

    move-result-object v19

    .line 126
    .local v19, "view":Lfi/polar/mclaren/ui/TrainingView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mIDlist:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mSavedIndex:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lfi/polar/mclaren/ui/TrainingView;->setTag(Ljava/lang/Object;)V

    .line 127
    invoke-virtual/range {v19 .. v19}, Lfi/polar/mclaren/ui/TrainingView;->getResourceIds()[I

    move-result-object v14

    .line 128
    .local v14, "resources":[I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v0, v20

    if-ge v6, v0, :cond_2

    .line 129
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mIDlist:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mSavedIndex:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, [I

    aget v21, v21, v6

    aget v22, v14, v6

    move-object/from16 v0, v19

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/TrainingView;->getResourceSizeClass(I)I

    move-result v22

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->createItem(Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;II)Landroid/view/View;

    move-result-object v8

    .line 130
    .local v8, "item":Landroid/view/View;
    aget v20, v14, v6

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v0, v8, v1}, Lfi/polar/mclaren/ui/TrainingView;->setItem(Landroid/view/View;I)V

    .line 128
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 132
    .end local v8    # "item":Landroid/view/View;
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 133
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v20

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->changeTitle(I)V

    .line 134
    invoke-direct/range {p0 .. p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->createViews()V

    .line 137
    .end local v6    # "i":I
    .end local v7    # "i$":Ljava/util/Iterator;
    .end local v9    # "itemList":Ljava/util/List;, "Ljava/util/List<Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;>;"
    .end local v10    # "layout":Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    .end local v11    # "layoutnum":I
    .end local v12    # "list":Ljava/util/List;, "Ljava/util/List<Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;>;"
    .end local v14    # "resources":[I
    .end local v15    # "sportProfilesEntity":Lfi/polar/mclaren/data/DataEntity;
    .end local v16    # "sportid":J
    .end local v19    # "view":Lfi/polar/mclaren/ui/TrainingView;
    :cond_3
    new-instance v20, Lfi/polar/mclaren/ui/ViewChanger;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    move-object/from16 v21, v0

    invoke-virtual {v4}, Lfi/polar/mclaren/ui/BottomBarWithPageIndicator;->getPageIndicator()Landroid/widget/LinearLayout;

    move-result-object v22

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/mclaren/ui/ViewChanger;-><init>(Landroid/content/Context;Landroid/widget/ViewFlipper;Landroid/widget/LinearLayout;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->changer:Lfi/polar/mclaren/ui/ViewChanger;

    .line 138
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->changer:Lfi/polar/mclaren/ui/ViewChanger;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ViewChanger;->setViewChangedListener(Lfi/polar/mclaren/ui/ViewChanger$ViewChangedListener;)V

    .line 139
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->changer:Lfi/polar/mclaren/ui/ViewChanger;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lfi/polar/mclaren/ui/ViewChanger;->updateIndicatorPanel()V

    .line 142
    return-void
.end method

.method public onItemClicked(I)V
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 789
    iget-object v3, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mDlg:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v3}, Lfi/polar/mclaren/ui/CustomDialog;->getCenterChild()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/ui/CustomListView;

    .line 790
    .local v1, "list":Lfi/polar/mclaren/ui/CustomListView;
    invoke-virtual {v1}, Lfi/polar/mclaren/ui/CustomListView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 791
    .local v0, "item":Landroid/widget/TextView;
    invoke-virtual {v1, p1}, Lfi/polar/mclaren/ui/CustomListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;

    .line 792
    .local v2, "object":Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;
    if-eqz v2, :cond_0

    .line 793
    invoke-virtual {v2}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    invoke-virtual {v2}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;->getId()Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 796
    :cond_0
    iget-object v3, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->mDlg:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v3}, Lfi/polar/mclaren/ui/CustomDialog;->dismiss()V

    .line 797
    return-void
.end method

.method public onItemLongClicked(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 807
    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onStart()V

    .line 157
    invoke-direct {p0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->showInfoDialog()V

    .line 158
    return-void
.end method

.method public viewChanged(I)V
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 358
    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->viewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v2, p1}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/TrainingView;

    .line 359
    .local v0, "displayedView":Lfi/polar/mclaren/ui/TrainingView;
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/TrainingView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    move-object v1, v2

    check-cast v1, [I

    .line 360
    .local v1, "ids":[I
    array-length v2, v1

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->changeTitle(I)V

    .line 361
    return-void
.end method
