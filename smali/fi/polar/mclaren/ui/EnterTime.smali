.class public Lfi/polar/mclaren/ui/EnterTime;
.super Landroid/widget/RelativeLayout;
.source "EnterTime.java"

# interfaces
.implements Lfi/polar/mclaren/ui/Numpad$NumpadButtonClicked;


# static fields
.field private static final AM:I = 0x1

.field private static final H12:I = 0x1

.field private static final H24:I = 0x2

.field private static final PM:I = 0x2

.field private static final REGEX_12_HOURS:Ljava/lang/String; = "0[1-9][0-5][0-9]|1[0-2][0-5][0-9]"

.field private static final REGEX_24_HOURS:Ljava/lang/String; = "[01][0-9][0-5][0-9]|2[0-3][0-5][0-9]"


# instance fields
.field private m12h24hToggle:Lfi/polar/mclaren/ui/ToggleItem;

.field private mAmPmToggle:Lfi/polar/mclaren/ui/ToggleItem;

.field private mDigitGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mDigits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private mHoursGroup:Landroid/widget/LinearLayout;

.field private mIndex:I

.field private mIs12Hours:Z

.field private mIsAm:Z

.field private mIsChanged:Z

.field private mMinutesGroup:Landroid/widget/LinearLayout;

.field private mTime:Ljava/util/Calendar;

.field private scaleX:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 48
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/EnterTime;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/EnterTime;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 68
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/ui/EnterTime;->mDigits:Ljava/util/ArrayList;

    .line 31
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/ui/EnterTime;->mDigitGroups:Ljava/util/ArrayList;

    .line 32
    const/16 v16, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/ui/EnterTime;->mHoursGroup:Landroid/widget/LinearLayout;

    .line 33
    const/16 v16, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/ui/EnterTime;->mMinutesGroup:Landroid/widget/LinearLayout;

    .line 35
    const/16 v16, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/ui/EnterTime;->m12h24hToggle:Lfi/polar/mclaren/ui/ToggleItem;

    .line 36
    const/16 v16, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/ui/EnterTime;->mAmPmToggle:Lfi/polar/mclaren/ui/ToggleItem;

    .line 38
    const/16 v16, 0x0

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lfi/polar/mclaren/ui/EnterTime;->mIs12Hours:Z

    .line 39
    const/16 v16, 0x0

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lfi/polar/mclaren/ui/EnterTime;->mIsAm:Z

    .line 41
    const/16 v16, 0x0

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lfi/polar/mclaren/ui/EnterTime;->mIsChanged:Z

    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/ui/EnterTime;->mTime:Ljava/util/Calendar;

    .line 44
    const/16 v16, 0x0

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/ui/EnterTime;->mIndex:I

    .line 70
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/EnterTime;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f0c001f

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/EnterTime;->setBackgroundColor(I)V

    .line 72
    new-instance v16, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v17, -0x1

    const/16 v18, -0x1

    invoke-direct/range {v16 .. v18}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/EnterTime;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-static/range {p1 .. p1}, Lfi/polar/mclaren/utils/UIUtils;->getTextScaleX(Landroid/content/Context;)F

    move-result v16

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/ui/EnterTime;->scaleX:F

    .line 75
    new-instance v14, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 76
    .local v14, "topBar":Landroid/widget/RelativeLayout;
    const v16, 0x7f0d009d

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 77
    const v16, 0x7f02005b

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 78
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v16, -0x1

    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/EnterTime;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f0900e7

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v17

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    invoke-direct/range {v15 .. v17}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    .local v15, "topParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v16, 0xa

    invoke-virtual/range {v15 .. v16}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    invoke-virtual {v14, v15}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v16, Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/ui/EnterTime;->mHoursGroup:Landroid/widget/LinearLayout;

    .line 83
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterTime;->mHoursGroup:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v16, -0x2

    const/16 v17, -0x2

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    .local v4, "hoursParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v16, 0x0

    const v17, 0x7f0d009a

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 86
    const/16 v16, 0xf

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterTime;->mHoursGroup:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance v16, Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/ui/EnterTime;->mMinutesGroup:Landroid/widget/LinearLayout;

    .line 90
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterTime;->mMinutesGroup:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 91
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v16, -0x2

    const/16 v17, -0x2

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v6, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    .local v6, "minutesParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v16, 0x1

    const v17, 0x7f0d009a

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 93
    const/16 v16, 0xf

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterTime;->mMinutesGroup:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-direct/range {p0 .. p1}, Lfi/polar/mclaren/ui/EnterTime;->createTextView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v10

    .line 97
    .local v10, "tensOfHours":Landroid/widget/TextView;
    invoke-direct/range {p0 .. p1}, Lfi/polar/mclaren/ui/EnterTime;->createTextView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v3

    .line 98
    .local v3, "hours":Landroid/widget/TextView;
    invoke-direct/range {p0 .. p1}, Lfi/polar/mclaren/ui/EnterTime;->createTextView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v11

    .line 99
    .local v11, "tensOfMinutes":Landroid/widget/TextView;
    invoke-direct/range {p0 .. p1}, Lfi/polar/mclaren/ui/EnterTime;->createTextView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v5

    .line 101
    .local v5, "minutes":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterTime;->mHoursGroup:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterTime;->mHoursGroup:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterTime;->mMinutesGroup:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 104
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterTime;->mMinutesGroup:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    new-instance v12, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    .local v12, "timeSeparator":Landroid/widget/TextView;
    const v16, 0x7f0d009a

    move/from16 v0, v16

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setId(I)V

    .line 108
    const v16, 0x7f08015d

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/ui/EnterTime;->scaleX:F

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 110
    const/high16 v16, 0x7f0b0000

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v12, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/EnterTime;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f0c000b

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    const/16 v16, 0x0

    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/EnterTime;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x7f090127

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v12, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 113
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v16, -0x2

    const/16 v17, -0x2

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v9, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 114
    .local v9, "separatorParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v16, 0xd

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    invoke-virtual {v14, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 118
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterTime;->mHoursGroup:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 119
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterTime;->mMinutesGroup:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 121
    new-instance v16, Lfi/polar/mclaren/ui/ToggleItem;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/ToggleItem;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/ui/EnterTime;->m12h24hToggle:Lfi/polar/mclaren/ui/ToggleItem;

    .line 122
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v16, -0x2

    const/16 v17, -0x2

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v13, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    .local v13, "timeformatParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v16, 0x9

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    const/16 v16, 0xf

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/EnterTime;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f090115

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v16

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v13, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterTime;->m12h24hToggle:Lfi/polar/mclaren/ui/ToggleItem;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Lfi/polar/mclaren/ui/ToggleItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterTime;->m12h24hToggle:Lfi/polar/mclaren/ui/ToggleItem;

    move-object/from16 v16, v0

    const v17, 0x7f080159

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Lfi/polar/mclaren/ui/ToggleItem;->setText1(Ljava/lang/CharSequence;)V

    .line 128
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterTime;->m12h24hToggle:Lfi/polar/mclaren/ui/ToggleItem;

    move-object/from16 v16, v0

    const v17, 0x7f08015a

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Lfi/polar/mclaren/ui/ToggleItem;->setText2(Ljava/lang/CharSequence;)V

    .line 129
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterTime;->m12h24hToggle:Lfi/polar/mclaren/ui/ToggleItem;

    move-object/from16 v16, v0

    new-instance v17, Lfi/polar/mclaren/ui/EnterTime$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/EnterTime$1;-><init>(Lfi/polar/mclaren/ui/EnterTime;)V

    invoke-virtual/range {v16 .. v17}, Lfi/polar/mclaren/ui/ToggleItem;->setOnItemChangedListener(Lfi/polar/mclaren/ui/ToggleItem$OnItemChangedListener;)V

    .line 136
    new-instance v16, Lfi/polar/mclaren/ui/ToggleItem;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/ToggleItem;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/ui/EnterTime;->mAmPmToggle:Lfi/polar/mclaren/ui/ToggleItem;

    .line 137
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v16, -0x2

    const/16 v17, -0x2

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 138
    .local v2, "amPmParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v16, 0xb

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 139
    const/16 v16, 0xf

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/EnterTime;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f090115

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v16

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 141
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterTime;->mAmPmToggle:Lfi/polar/mclaren/ui/ToggleItem;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/ToggleItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterTime;->mAmPmToggle:Lfi/polar/mclaren/ui/ToggleItem;

    move-object/from16 v16, v0

    const v17, 0x7f08015b

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Lfi/polar/mclaren/ui/ToggleItem;->setText1(Ljava/lang/CharSequence;)V

    .line 143
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterTime;->mAmPmToggle:Lfi/polar/mclaren/ui/ToggleItem;

    move-object/from16 v16, v0

    const v17, 0x7f08015c

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Lfi/polar/mclaren/ui/ToggleItem;->setText2(Ljava/lang/CharSequence;)V

    .line 144
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterTime;->mAmPmToggle:Lfi/polar/mclaren/ui/ToggleItem;

    move-object/from16 v16, v0

    new-instance v17, Lfi/polar/mclaren/ui/EnterTime$2;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/EnterTime$2;-><init>(Lfi/polar/mclaren/ui/EnterTime;)V

    invoke-virtual/range {v16 .. v17}, Lfi/polar/mclaren/ui/ToggleItem;->setOnItemChangedListener(Lfi/polar/mclaren/ui/ToggleItem$OnItemChangedListener;)V

    .line 152
    new-instance v7, Lfi/polar/mclaren/ui/Numpad;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lfi/polar/mclaren/ui/Numpad;-><init>(Landroid/content/Context;)V

    .line 153
    .local v7, "numpad":Lfi/polar/mclaren/ui/Numpad;
    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Lfi/polar/mclaren/ui/Numpad;->setListener(Lfi/polar/mclaren/ui/Numpad$NumpadButtonClicked;)V

    .line 154
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v7, v0}, Lfi/polar/mclaren/ui/Numpad;->setUseDot(Z)V

    .line 155
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v7, v0}, Lfi/polar/mclaren/ui/Numpad;->setUseBack(Z)V

    .line 156
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v16, -0x2

    const/16 v17, -0x2

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v8, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 157
    .local v8, "numpadParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v16, 0xe

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 158
    const/16 v16, 0x3

    const v17, 0x7f0d009d

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v8, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/EnterTime;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const v17, 0x7f0900c1

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v16

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 160
    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/Numpad;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lfi/polar/mclaren/ui/EnterTime;->addView(Landroid/view/View;)V

    .line 163
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterTime;->m12h24hToggle:Lfi/polar/mclaren/ui/ToggleItem;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 164
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterTime;->mAmPmToggle:Lfi/polar/mclaren/ui/ToggleItem;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 165
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lfi/polar/mclaren/ui/EnterTime;->addView(Landroid/view/View;)V

    .line 169
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterTime;->mDigits:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterTime;->mDigits:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterTime;->mDigits:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterTime;->mDigits:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterTime;->mDigitGroups:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterTime;->mHoursGroup:Landroid/widget/LinearLayout;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterTime;->mDigitGroups:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterTime;->mMinutesGroup:Landroid/widget/LinearLayout;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterTime;->mHoursGroup:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    new-instance v17, Lfi/polar/mclaren/ui/EnterTime$3;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/EnterTime$3;-><init>(Lfi/polar/mclaren/ui/EnterTime;)V

    invoke-virtual/range {v16 .. v17}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterTime;->mMinutesGroup:Landroid/widget/LinearLayout;

    move-object/from16 v16, v0

    new-instance v17, Lfi/polar/mclaren/ui/EnterTime$4;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/EnterTime$4;-><init>(Lfi/polar/mclaren/ui/EnterTime;)V

    invoke-virtual/range {v16 .. v17}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterTime;->m12h24hToggle:Lfi/polar/mclaren/ui/ToggleItem;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Lfi/polar/mclaren/ui/ToggleItem;->setIncative(Z)V

    .line 194
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterTime;->m12h24hToggle:Lfi/polar/mclaren/ui/ToggleItem;

    move-object/from16 v16, v0

    const/16 v17, 0x2

    invoke-virtual/range {v16 .. v17}, Lfi/polar/mclaren/ui/ToggleItem;->setActiveItem(I)V

    .line 195
    invoke-direct/range {p0 .. p0}, Lfi/polar/mclaren/ui/EnterTime;->updateTime()V

    .line 196
    return-void
.end method

.method static synthetic access$002(Lfi/polar/mclaren/ui/EnterTime;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/EnterTime;
    .param p1, "x1"    # Z

    .prologue
    .line 21
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/EnterTime;->mIsChanged:Z

    return p1
.end method

.method static synthetic access$100(Lfi/polar/mclaren/ui/EnterTime;Z)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/EnterTime;
    .param p1, "x1"    # Z

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/EnterTime;->setAm(Z)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/mclaren/ui/EnterTime;I)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/ui/EnterTime;
    .param p1, "x1"    # I

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/EnterTime;->setSelectedDigit(I)V

    return-void
.end method

.method private createTextView(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, -0x2

    .line 56
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    .local v0, "textview":Landroid/widget/TextView;
    iget v1, p0, Lfi/polar/mclaren/ui/EnterTime;->scaleX:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 58
    const/high16 v1, 0x7f0b0000

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 59
    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/EnterTime;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0031

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 61
    const/4 v1, 0x0

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/EnterTime;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090127

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    return-object v0
.end method

.method private digitGroupAsString(Landroid/view/ViewGroup;)Ljava/lang/String;
    .locals 5
    .param p1, "group"    # Landroid/view/ViewGroup;

    .prologue
    .line 351
    const-string v2, ""

    .line 352
    .local v2, "str":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 353
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 354
    .local v0, "digit":Landroid/widget/TextView;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 352
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 356
    .end local v0    # "digit":Landroid/widget/TextView;
    :cond_0
    return-object v2
.end method

.method private digitsAsString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 360
    const-string v2, ""

    .line 361
    .local v2, "str":Ljava/lang/String;
    iget-object v3, p0, Lfi/polar/mclaren/ui/EnterTime;->mDigits:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 362
    .local v0, "digit":Landroid/widget/TextView;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 363
    goto :goto_0

    .line 364
    .end local v0    # "digit":Landroid/widget/TextView;
    :cond_0
    return-object v2
.end method

.method private setAm(Z)V
    .locals 4
    .param p1, "isAm"    # Z

    .prologue
    const/4 v1, 0x1

    .line 334
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/EnterTime;->mIsAm:Z

    .line 335
    iget-object v2, p0, Lfi/polar/mclaren/ui/EnterTime;->mTime:Ljava/util/Calendar;

    const/16 v3, 0x9

    iget-boolean v0, p0, Lfi/polar/mclaren/ui/EnterTime;->mIsAm:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 336
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterTime;->mAmPmToggle:Lfi/polar/mclaren/ui/ToggleItem;

    iget-boolean v2, p0, Lfi/polar/mclaren/ui/EnterTime;->mIsAm:Z

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ToggleItem;->setActiveItem(I)V

    .line 337
    return-void

    :cond_0
    move v0, v1

    .line 335
    goto :goto_0

    .line 336
    :cond_1
    const/4 v1, 0x2

    goto :goto_1
.end method

.method private setSelectedDigit(I)V
    .locals 9
    .param p1, "index"    # I

    .prologue
    .line 369
    iput p1, p0, Lfi/polar/mclaren/ui/EnterTime;->mIndex:I

    .line 370
    iget-object v6, p0, Lfi/polar/mclaren/ui/EnterTime;->mDigits:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 371
    .local v4, "selectedDigit":Landroid/widget/TextView;
    invoke-virtual {v4}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 372
    .local v5, "selectedGroup":Landroid/view/ViewGroup;
    iget-object v6, p0, Lfi/polar/mclaren/ui/EnterTime;->mDigitGroups:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 373
    .local v1, "group":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v2, v6, :cond_0

    .line 375
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 376
    .local v0, "digit":Landroid/widget/TextView;
    if-ne v1, v5, :cond_2

    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setActivated(Z)V

    .line 378
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "<*>"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    if-ne v0, v4, :cond_1

    .line 380
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<u>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "</u>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 376
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 384
    .end local v0    # "digit":Landroid/widget/TextView;
    .end local v1    # "group":Landroid/view/ViewGroup;
    .end local v2    # "i":I
    :cond_3
    return-void
.end method

.method private updateTime()V
    .locals 8

    .prologue
    const/16 v6, 0xc

    .line 315
    iget-object v4, p0, Lfi/polar/mclaren/ui/EnterTime;->mTime:Ljava/util/Calendar;

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 316
    .local v0, "hours":I
    iget-object v4, p0, Lfi/polar/mclaren/ui/EnterTime;->mTime:Ljava/util/Calendar;

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 317
    .local v2, "minutes":I
    iget-boolean v4, p0, Lfi/polar/mclaren/ui/EnterTime;->mIs12Hours:Z

    if-eqz v4, :cond_0

    .line 319
    if-nez v0, :cond_1

    .line 320
    const/16 v0, 0xc

    .line 325
    :cond_0
    :goto_0
    const-string v4, "%02d%02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 326
    .local v3, "time":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lfi/polar/mclaren/ui/EnterTime;->mDigits:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 327
    iget-object v4, p0, Lfi/polar/mclaren/ui/EnterTime;->mDigits:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 321
    .end local v1    # "i":I
    .end local v3    # "time":Ljava/lang/String;
    :cond_1
    if-le v0, v6, :cond_0

    .line 322
    add-int/lit8 v0, v0, -0xc

    goto :goto_0

    .line 329
    .restart local v1    # "i":I
    .restart local v3    # "time":Ljava/lang/String;
    :cond_2
    iget v4, p0, Lfi/polar/mclaren/ui/EnterTime;->mIndex:I

    invoke-direct {p0, v4}, Lfi/polar/mclaren/ui/EnterTime;->setSelectedDigit(I)V

    .line 330
    return-void
.end method

.method private validate()Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 293
    invoke-direct {p0}, Lfi/polar/mclaren/ui/EnterTime;->digitsAsString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v3, p0, Lfi/polar/mclaren/ui/EnterTime;->mIs12Hours:Z

    if-eqz v3, :cond_1

    const-string v3, "0[1-9][0-5][0-9]|1[0-2][0-5][0-9]"

    :goto_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    .line 294
    .local v2, "valid":Z
    if-nez v2, :cond_0

    .line 295
    iget-object v3, p0, Lfi/polar/mclaren/ui/EnterTime;->mDigits:Ljava/util/ArrayList;

    iget v6, p0, Lfi/polar/mclaren/ui/EnterTime;->mIndex:I

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 296
    .local v0, "digit":Landroid/widget/TextView;
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 298
    .local v1, "group":Landroid/view/ViewGroup;
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_4

    .line 300
    iget-object v3, p0, Lfi/polar/mclaren/ui/EnterTime;->mDigits:Ljava/util/ArrayList;

    iget v4, p0, Lfi/polar/mclaren/ui/EnterTime;->mIndex:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-boolean v4, p0, Lfi/polar/mclaren/ui/EnterTime;->mIs12Hours:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lfi/polar/mclaren/ui/EnterTime;->mDigitGroups:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    const-string v4, "1"

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    invoke-direct {p0}, Lfi/polar/mclaren/ui/EnterTime;->digitsAsString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v3, p0, Lfi/polar/mclaren/ui/EnterTime;->mIs12Hours:Z

    if-eqz v3, :cond_3

    const-string v3, "0[1-9][0-5][0-9]|1[0-2][0-5][0-9]"

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    .line 311
    .end local v0    # "digit":Landroid/widget/TextView;
    .end local v1    # "group":Landroid/view/ViewGroup;
    :cond_0
    :goto_3
    return v2

    .line 293
    .end local v2    # "valid":Z
    :cond_1
    const-string v3, "[01][0-9][0-5][0-9]|2[0-3][0-5][0-9]"

    goto :goto_0

    .line 300
    .restart local v0    # "digit":Landroid/widget/TextView;
    .restart local v1    # "group":Landroid/view/ViewGroup;
    .restart local v2    # "valid":Z
    :cond_2
    const-string v4, "0"

    goto :goto_1

    .line 303
    :cond_3
    const-string v3, "[01][0-9][0-5][0-9]|2[0-3][0-5][0-9]"

    goto :goto_2

    .line 304
    :cond_4
    iget-boolean v3, p0, Lfi/polar/mclaren/ui/EnterTime;->mIs12Hours:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfi/polar/mclaren/ui/EnterTime;->mHoursGroup:Landroid/widget/LinearLayout;

    if-ne v3, v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v3, v6, :cond_0

    .line 308
    iget-object v3, p0, Lfi/polar/mclaren/ui/EnterTime;->mDigits:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v6, "0"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lfi/polar/mclaren/ui/EnterTime;->mDigits:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v6, "0"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v2, v4

    :goto_4
    goto :goto_3

    :cond_5
    move v2, v5

    goto :goto_4
.end method


# virtual methods
.method public getHours()I
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterTime;->mTime:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getMinutes()I
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterTime;->mTime:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getTime()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/ui/EnterTime;->mIsChanged:Z

    .line 206
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterTime;->mTime:Ljava/util/Calendar;

    return-object v0
.end method

.method public is12Hours()Z
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/EnterTime;->mIs12Hours:Z

    return v0
.end method

.method public isChanged()Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/EnterTime;->mIsChanged:Z

    return v0
.end method

.method public onButtonClicked(I)V
    .locals 5
    .param p1, "id"    # I

    .prologue
    const/16 v4, 0xc

    const/4 v3, 0x1

    .line 270
    iput-boolean v3, p0, Lfi/polar/mclaren/ui/EnterTime;->mIsChanged:Z

    .line 271
    if-ltz p1, :cond_2

    const/16 v1, 0x9

    if-gt p1, v1, :cond_2

    .line 273
    iget-object v1, p0, Lfi/polar/mclaren/ui/EnterTime;->mDigits:Ljava/util/ArrayList;

    iget v2, p0, Lfi/polar/mclaren/ui/EnterTime;->mIndex:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    invoke-direct {p0}, Lfi/polar/mclaren/ui/EnterTime;->validate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    iget-object v1, p0, Lfi/polar/mclaren/ui/EnterTime;->mHoursGroup:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lfi/polar/mclaren/ui/EnterTime;->digitGroupAsString(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 276
    .local v0, "hours":I
    iget-boolean v1, p0, Lfi/polar/mclaren/ui/EnterTime;->mIs12Hours:Z

    if-eqz v1, :cond_0

    .line 277
    if-nez v0, :cond_3

    .line 278
    invoke-direct {p0, v3}, Lfi/polar/mclaren/ui/EnterTime;->setAm(Z)V

    .line 283
    :cond_0
    :goto_0
    iget-object v2, p0, Lfi/polar/mclaren/ui/EnterTime;->mTime:Ljava/util/Calendar;

    iget-boolean v1, p0, Lfi/polar/mclaren/ui/EnterTime;->mIs12Hours:Z

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    :goto_1
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 284
    iget-object v1, p0, Lfi/polar/mclaren/ui/EnterTime;->mTime:Ljava/util/Calendar;

    iget-object v2, p0, Lfi/polar/mclaren/ui/EnterTime;->mMinutesGroup:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2}, Lfi/polar/mclaren/ui/EnterTime;->digitGroupAsString(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 286
    iget v1, p0, Lfi/polar/mclaren/ui/EnterTime;->mIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfi/polar/mclaren/ui/EnterTime;->mIndex:I

    iget-object v2, p0, Lfi/polar/mclaren/ui/EnterTime;->mDigits:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, p0, Lfi/polar/mclaren/ui/EnterTime;->mIndex:I

    .line 288
    .end local v0    # "hours":I
    :cond_1
    invoke-direct {p0}, Lfi/polar/mclaren/ui/EnterTime;->updateTime()V

    .line 290
    :cond_2
    return-void

    .line 279
    .restart local v0    # "hours":I
    :cond_3
    if-ne v0, v4, :cond_0

    .line 280
    const/4 v0, 0x0

    goto :goto_0

    .line 283
    :cond_4
    const/16 v1, 0xb

    goto :goto_1
.end method

.method public set12Hours(Z)V
    .locals 4
    .param p1, "is12Hours"    # Z

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 341
    iput-boolean p1, p0, Lfi/polar/mclaren/ui/EnterTime;->mIs12Hours:Z

    .line 342
    iget-object v3, p0, Lfi/polar/mclaren/ui/EnterTime;->m12h24hToggle:Lfi/polar/mclaren/ui/ToggleItem;

    iget-boolean v0, p0, Lfi/polar/mclaren/ui/EnterTime;->mIs12Hours:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lfi/polar/mclaren/ui/ToggleItem;->setActiveItem(I)V

    .line 343
    iget-object v3, p0, Lfi/polar/mclaren/ui/EnterTime;->mAmPmToggle:Lfi/polar/mclaren/ui/ToggleItem;

    iget-boolean v0, p0, Lfi/polar/mclaren/ui/EnterTime;->mIs12Hours:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lfi/polar/mclaren/ui/ToggleItem;->setIncative(Z)V

    .line 344
    iget-boolean v0, p0, Lfi/polar/mclaren/ui/EnterTime;->mIs12Hours:Z

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterTime;->mTime:Ljava/util/Calendar;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    invoke-direct {p0, v1}, Lfi/polar/mclaren/ui/EnterTime;->setAm(Z)V

    .line 347
    :cond_0
    invoke-direct {p0}, Lfi/polar/mclaren/ui/EnterTime;->updateTime()V

    .line 348
    return-void

    .line 342
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 343
    goto :goto_1

    :cond_3
    move v1, v2

    .line 345
    goto :goto_2
.end method

.method public setTime(Ljava/util/Calendar;Z)V
    .locals 1
    .param p1, "time"    # Ljava/util/Calendar;
    .param p2, "is12Hours"    # Z

    .prologue
    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/ui/EnterTime;->mIsChanged:Z

    .line 251
    iput-object p1, p0, Lfi/polar/mclaren/ui/EnterTime;->mTime:Ljava/util/Calendar;

    .line 252
    invoke-virtual {p0, p2}, Lfi/polar/mclaren/ui/EnterTime;->set12Hours(Z)V

    .line 253
    return-void
.end method

.method public updateTime(Ljava/util/Calendar;Z)V
    .locals 1
    .param p1, "time"    # Ljava/util/Calendar;
    .param p2, "is12Hours"    # Z

    .prologue
    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/ui/EnterTime;->mIsChanged:Z

    .line 262
    iput-object p1, p0, Lfi/polar/mclaren/ui/EnterTime;->mTime:Ljava/util/Calendar;

    .line 263
    invoke-virtual {p0, p2}, Lfi/polar/mclaren/ui/EnterTime;->set12Hours(Z)V

    .line 264
    return-void
.end method
