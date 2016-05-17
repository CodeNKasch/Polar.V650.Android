.class public Lfi/polar/mclaren/ui/EnterDate;
.super Landroid/widget/RelativeLayout;
.source "EnterDate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfi/polar/mclaren/ui/Numpad$NumpadButtonClicked;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/EnterDate$1;
    }
.end annotation


# instance fields
.field private final DAY_LETTERS:Ljava/lang/String;

.field private INDEX_DAY_GROUP:I

.field private INDEX_MONTH_GROUP:I

.field private INDEX_YEAR_GROUP:I

.field private final MONTH_LETTERS:Ljava/lang/String;

.field private final YEAR_LETTERS:Ljava/lang/String;

.field private mDate:Ljava/util/Calendar;

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

.field private mGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mIndex:I

.field private mLastDigits:Ljava/lang/String;

.field private mNumpad:Lfi/polar/mclaren/ui/Numpad;

.field private mYearRegExp:Ljava/lang/String;

.field private scaleX:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/EnterDate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/EnterDate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 24
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 54
    invoke-direct/range {p0 .. p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/ui/EnterDate;->INDEX_DAY_GROUP:I

    .line 26
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/ui/EnterDate;->INDEX_MONTH_GROUP:I

    .line 27
    const/16 v21, 0x2

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/ui/EnterDate;->INDEX_YEAR_GROUP:I

    .line 33
    const/16 v21, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/ui/EnterDate;->mDigits:Ljava/util/ArrayList;

    .line 34
    const/16 v21, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/ui/EnterDate;->mGroups:Ljava/util/ArrayList;

    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/ui/EnterDate;->mDate:Ljava/util/Calendar;

    .line 37
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/ui/EnterDate;->mIndex:I

    .line 39
    const/16 v21, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/ui/EnterDate;->mLastDigits:Ljava/lang/String;

    .line 43
    const-string v21, "2[0][1-9][0-9]"

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/ui/EnterDate;->mYearRegExp:Ljava/lang/String;

    .line 56
    new-instance v21, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v22, -0x1

    const/16 v23, -0x1

    invoke-direct/range {v21 .. v23}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/EnterDate;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/EnterDate;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v22, 0x7f0c001f

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getColor(I)I

    move-result v21

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/EnterDate;->setBackgroundColor(I)V

    .line 59
    new-instance v16, Landroid/widget/LinearLayout;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    .local v16, "topbar":Landroid/widget/LinearLayout;
    const v21, 0x7f0d001f

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 61
    const/16 v21, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    const v21, 0x7f02005b

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 63
    const/16 v21, 0x11

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 64
    new-instance v17, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v21, -0x1

    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/EnterDate;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f0900e7

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v22

    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v22, v0

    move-object/from16 v0, v17

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    .local v17, "topbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v21, 0xa

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    invoke-virtual/range {v16 .. v17}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v21, Lfi/polar/mclaren/ui/Numpad;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/Numpad;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/ui/EnterDate;->mNumpad:Lfi/polar/mclaren/ui/Numpad;

    .line 70
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterDate;->mNumpad:Lfi/polar/mclaren/ui/Numpad;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/Numpad;->setListener(Lfi/polar/mclaren/ui/Numpad$NumpadButtonClicked;)V

    .line 71
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterDate;->mNumpad:Lfi/polar/mclaren/ui/Numpad;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Lfi/polar/mclaren/ui/Numpad;->setUseDot(Z)V

    .line 72
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterDate;->mNumpad:Lfi/polar/mclaren/ui/Numpad;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Lfi/polar/mclaren/ui/Numpad;->setUseBack(Z)V

    .line 73
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v21, -0x2

    const/16 v22, -0x2

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-direct {v15, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    .local v15, "numpadParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v21, 0xe

    move/from16 v0, v21

    invoke-virtual {v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    const/16 v21, 0x3

    const v22, 0x7f0d001f

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v15, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/EnterDate;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v22, 0x7f0900c1

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v21

    move/from16 v0, v21

    float-to-int v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    iput v0, v15, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 77
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterDate;->mNumpad:Lfi/polar/mclaren/ui/Numpad;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Lfi/polar/mclaren/ui/Numpad;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/EnterDate;->addView(Landroid/view/View;)V

    .line 80
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterDate;->mNumpad:Lfi/polar/mclaren/ui/Numpad;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/EnterDate;->addView(Landroid/view/View;)V

    .line 82
    new-instance v18, Landroid/util/TypedValue;

    invoke-direct/range {v18 .. v18}, Landroid/util/TypedValue;-><init>()V

    .line 83
    .local v18, "typedValue":Landroid/util/TypedValue;
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/EnterDate;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v22, 0x7f090140

    const/16 v23, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v22

    move-object/from16 v2, v18

    move/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 84
    invoke-virtual/range {v18 .. v18}, Landroid/util/TypedValue;->getFloat()F

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/ui/EnterDate;->scaleX:F

    .line 86
    const v21, 0x7f0d0014

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/ui/EnterDate;->createViewGroup(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v6

    .line 87
    .local v6, "daygroup":Landroid/widget/LinearLayout;
    const v21, 0x7f0d0015

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/ui/EnterDate;->createDigit(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    const v21, 0x7f0d0016

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/ui/EnterDate;->createDigit(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 90
    const v21, 0x7f0d0017

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/ui/EnterDate;->createViewGroup(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v14

    .line 91
    .local v14, "monthgroup":Landroid/widget/LinearLayout;
    const v21, 0x7f0d0018

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/ui/EnterDate;->createDigit(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 92
    const v21, 0x7f0d0019

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/ui/EnterDate;->createDigit(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    const v21, 0x7f0d001a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/ui/EnterDate;->createViewGroup(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v20

    .line 95
    .local v20, "yeargroup":Landroid/widget/LinearLayout;
    const v21, 0x7f0d001b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/ui/EnterDate;->createDigit(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    const v21, 0x7f0d001c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/ui/EnterDate;->createDigit(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    const v21, 0x7f0d001d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/ui/EnterDate;->createDigit(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    const v21, 0x7f0d001e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/ui/EnterDate;->createDigit(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getInstance()Lfi/polar/mclaren/utils/Time;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lfi/polar/mclaren/utils/Time;->getDateFormat()Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    move-result-object v4

    .line 104
    .local v4, "dateFormat":Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/EnterDate;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v22, 0x7f080042

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 105
    .local v5, "day":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v21

    const/16 v22, 0x2

    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_0

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .end local v5    # "day":Ljava/lang/String;
    :cond_0
    move-object/from16 v0, p0

    iput-object v5, v0, Lfi/polar/mclaren/ui/EnterDate;->DAY_LETTERS:Ljava/lang/String;

    .line 106
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/EnterDate;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v22, 0x7f080043

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 107
    .local v13, "month":Ljava/lang/String;
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v21

    const/16 v22, 0x2

    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_1

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .end local v13    # "month":Ljava/lang/String;
    :cond_1
    move-object/from16 v0, p0

    iput-object v13, v0, Lfi/polar/mclaren/ui/EnterDate;->MONTH_LETTERS:Ljava/lang/String;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/ui/EnterDate;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v22, 0x7f080045

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 109
    .local v19, "year":Ljava/lang/String;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v10

    .local v10, "i":I
    :goto_0
    const/16 v21, 0x4

    move/from16 v0, v21

    if-ge v10, v0, :cond_2

    .line 110
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 109
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 112
    :cond_2
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/ui/EnterDate;->YEAR_LETTERS:Ljava/lang/String;

    .line 115
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/ui/EnterDate;->mDigits:Ljava/util/ArrayList;

    .line 116
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .local v9, "groupIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "i$":Ljava/util/Iterator;
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 119
    .local v12, "id":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lfi/polar/mclaren/ui/EnterDate;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 120
    .local v8, "group":Landroid/view/ViewGroup;
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v21

    move/from16 v0, v21

    if-ge v10, v0, :cond_3

    .line 121
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 122
    .local v7, "digit":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterDate;->mDigits:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 125
    .end local v7    # "digit":Landroid/widget/TextView;
    .end local v8    # "group":Landroid/view/ViewGroup;
    .end local v12    # "id":I
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 127
    sget-object v21, Lfi/polar/mclaren/ui/EnterDate$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbDateFormat:[I

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;->ordinal()I

    move-result v22

    aget v21, v21, v22

    packed-switch v21, :pswitch_data_0

    .line 130
    const v21, 0x7f0d001a

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    const v21, 0x7f0d0017

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    const v21, 0x7f0d0014

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    invoke-direct/range {p0 .. p1}, Lfi/polar/mclaren/ui/EnterDate;->createSeparator(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v21

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 135
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    invoke-direct/range {p0 .. p1}, Lfi/polar/mclaren/ui/EnterDate;->createSeparator(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v21

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    const/16 v21, 0x2

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/ui/EnterDate;->INDEX_DAY_GROUP:I

    .line 139
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/ui/EnterDate;->INDEX_MONTH_GROUP:I

    .line 140
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/ui/EnterDate;->INDEX_YEAR_GROUP:I

    .line 141
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterDate;->YEAR_LETTERS:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterDate;->MONTH_LETTERS:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterDate;->DAY_LETTERS:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/ui/EnterDate;->mLastDigits:Ljava/lang/String;

    .line 175
    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 176
    .restart local v12    # "id":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lfi/polar/mclaren/ui/EnterDate;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 177
    .restart local v8    # "group":Landroid/view/ViewGroup;
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v21

    move/from16 v0, v21

    if-ge v10, v0, :cond_5

    .line 178
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 179
    .restart local v7    # "digit":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterDate;->mDigits:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 145
    .end local v7    # "digit":Landroid/widget/TextView;
    .end local v8    # "group":Landroid/view/ViewGroup;
    .end local v12    # "id":I
    :pswitch_0
    const v21, 0x7f0d0014

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    const v21, 0x7f0d0017

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    const v21, 0x7f0d001a

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    invoke-direct/range {p0 .. p1}, Lfi/polar/mclaren/ui/EnterDate;->createSeparator(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v21

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 150
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 151
    invoke-direct/range {p0 .. p1}, Lfi/polar/mclaren/ui/EnterDate;->createSeparator(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v21

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 152
    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/ui/EnterDate;->INDEX_DAY_GROUP:I

    .line 154
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/ui/EnterDate;->INDEX_MONTH_GROUP:I

    .line 155
    const/16 v21, 0x2

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/ui/EnterDate;->INDEX_YEAR_GROUP:I

    .line 156
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterDate;->DAY_LETTERS:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterDate;->MONTH_LETTERS:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterDate;->YEAR_LETTERS:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/ui/EnterDate;->mLastDigits:Ljava/lang/String;

    goto/16 :goto_2

    .line 160
    :pswitch_1
    const v21, 0x7f0d0017

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    const v21, 0x7f0d0014

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    const v21, 0x7f0d001a

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 164
    invoke-direct/range {p0 .. p1}, Lfi/polar/mclaren/ui/EnterDate;->createSeparator(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v21

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 165
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 166
    invoke-direct/range {p0 .. p1}, Lfi/polar/mclaren/ui/EnterDate;->createSeparator(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v21

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 167
    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/ui/EnterDate;->INDEX_DAY_GROUP:I

    .line 169
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/ui/EnterDate;->INDEX_MONTH_GROUP:I

    .line 170
    const/16 v21, 0x2

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/ui/EnterDate;->INDEX_YEAR_GROUP:I

    .line 171
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterDate;->MONTH_LETTERS:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterDate;->DAY_LETTERS:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterDate;->YEAR_LETTERS:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/ui/EnterDate;->mLastDigits:Ljava/lang/String;

    goto/16 :goto_2

    .line 183
    :cond_6
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/ui/EnterDate;->mGroups:Ljava/util/ArrayList;

    .line 184
    const/4 v10, 0x0

    :goto_4
    const/16 v21, 0x3

    move/from16 v0, v21

    if-ge v10, v0, :cond_7

    .line 185
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterDate;->mGroups:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/EnterDate;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/LinearLayout;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 189
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterDate;->mGroups:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/ui/EnterDate;->INDEX_DAY_GROUP:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterDate;->DAY_LETTERS:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/ui/EnterDate;->setGroupValue(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 190
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterDate;->mGroups:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/ui/EnterDate;->INDEX_MONTH_GROUP:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterDate;->MONTH_LETTERS:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/ui/EnterDate;->setGroupValue(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 191
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterDate;->mGroups:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/ui/EnterDate;->INDEX_YEAR_GROUP:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterDate;->YEAR_LETTERS:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/ui/EnterDate;->setGroupValue(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 194
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterDate;->mGroups:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 195
    .restart local v8    # "group":Landroid/view/ViewGroup;
    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 198
    .end local v8    # "group":Landroid/view/ViewGroup;
    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/ui/EnterDate;->mIndex:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/EnterDate;->setSelectedDigit(I)V

    .line 199
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private createDigit(Landroid/content/Context;I)Landroid/widget/TextView;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # I

    .prologue
    .line 212
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 213
    .local v0, "textview":Landroid/widget/TextView;
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setId(I)V

    .line 214
    const v1, 0x7f0b0010

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 215
    iget v1, p0, Lfi/polar/mclaren/ui/EnterDate;->scaleX:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 217
    return-object v0
.end method

.method private createSeparator(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 202
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 203
    .local v0, "textview":Landroid/widget/TextView;
    const/high16 v1, 0x7f0b0000

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 204
    iget v1, p0, Lfi/polar/mclaren/ui/EnterDate;->scaleX:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 205
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/EnterDate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/EnterDate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090127

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 207
    const v1, 0x7f080044

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 208
    return-object v0
.end method

.method private createViewGroup(Landroid/content/Context;I)Landroid/widget/LinearLayout;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # I

    .prologue
    .line 221
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 222
    .local v0, "group":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 223
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 224
    return-object v0
.end method

.method private groupToString(Landroid/view/ViewGroup;)Ljava/lang/String;
    .locals 4
    .param p1, "group"    # Landroid/view/ViewGroup;

    .prologue
    .line 338
    const-string v1, ""

    .line 339
    .local v1, "str":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :cond_0
    return-object v1
.end method

.method private setGroupValue(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3
    .param p1, "group"    # Landroid/view/ViewGroup;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 373
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 374
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 375
    .local v0, "digit":Landroid/widget/TextView;
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 377
    .end local v0    # "digit":Landroid/widget/TextView;
    :cond_0
    return-void
.end method

.method private setSelectedDigit(I)V
    .locals 9
    .param p1, "index"    # I

    .prologue
    .line 355
    iput p1, p0, Lfi/polar/mclaren/ui/EnterDate;->mIndex:I

    .line 356
    iget-object v6, p0, Lfi/polar/mclaren/ui/EnterDate;->mDigits:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 357
    .local v4, "selectedDigit":Landroid/widget/TextView;
    invoke-virtual {v4}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 358
    .local v5, "selectedGroup":Landroid/view/ViewGroup;
    iget-object v6, p0, Lfi/polar/mclaren/ui/EnterDate;->mGroups:Ljava/util/ArrayList;

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

    .line 359
    .local v1, "group":Landroid/view/ViewGroup;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v2, v6, :cond_0

    .line 361
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 362
    .local v0, "digit":Landroid/widget/TextView;
    if-ne v1, v5, :cond_2

    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setActivated(Z)V

    .line 364
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "<*>"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    if-ne v0, v4, :cond_1

    .line 366
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

    .line 359
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 362
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 370
    .end local v0    # "digit":Landroid/widget/TextView;
    .end local v1    # "group":Landroid/view/ViewGroup;
    .end local v2    # "i":I
    :cond_3
    return-void
.end method

.method private updateDate()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 346
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterDate;->mGroups:Ljava/util/ArrayList;

    iget v1, p0, Lfi/polar/mclaren/ui/EnterDate;->INDEX_DAY_GROUP:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "%02d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lfi/polar/mclaren/ui/EnterDate;->mDate:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/ui/EnterDate;->setGroupValue(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterDate;->mGroups:Ljava/util/ArrayList;

    iget v1, p0, Lfi/polar/mclaren/ui/EnterDate;->INDEX_MONTH_GROUP:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "%02d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lfi/polar/mclaren/ui/EnterDate;->mDate:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/ui/EnterDate;->setGroupValue(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterDate;->mGroups:Ljava/util/ArrayList;

    iget v1, p0, Lfi/polar/mclaren/ui/EnterDate;->INDEX_YEAR_GROUP:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "%02d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lfi/polar/mclaren/ui/EnterDate;->mDate:Ljava/util/Calendar;

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/ui/EnterDate;->setGroupValue(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 350
    iget v0, p0, Lfi/polar/mclaren/ui/EnterDate;->mIndex:I

    invoke-direct {p0, v0}, Lfi/polar/mclaren/ui/EnterDate;->setSelectedDigit(I)V

    .line 351
    return-void
.end method

.method private validate()Z
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 380
    const/4 v7, 0x0

    .line 381
    .local v7, "valid":Z
    iget-object v10, p0, Lfi/polar/mclaren/ui/EnterDate;->mDigits:Ljava/util/ArrayList;

    iget v11, p0, Lfi/polar/mclaren/ui/EnterDate;->mIndex:I

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 382
    .local v4, "selectedDigit":Landroid/widget/TextView;
    invoke-virtual {v4}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 383
    .local v5, "selectedGroup":Landroid/view/ViewGroup;
    iget-object v10, p0, Lfi/polar/mclaren/ui/EnterDate;->mGroups:Ljava/util/ArrayList;

    iget v11, p0, Lfi/polar/mclaren/ui/EnterDate;->INDEX_DAY_GROUP:I

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_2

    .line 384
    const-string v1, "0[1-9]|[1-2][0-9]|3[0-1]"

    .line 385
    .local v1, "dayRegex":Ljava/lang/String;
    invoke-direct {p0, v5}, Lfi/polar/mclaren/ui/EnterDate;->groupToString(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v0

    .line 386
    .local v0, "day":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    .line 387
    if-nez v7, :cond_0

    .line 388
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-ne v10, v4, :cond_0

    .line 389
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    const-string v12, "0"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "1"

    :goto_0
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    invoke-direct {p0, v5}, Lfi/polar/mclaren/ui/EnterDate;->groupToString(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    .line 421
    .end local v0    # "day":Ljava/lang/String;
    .end local v1    # "dayRegex":Ljava/lang/String;
    :cond_0
    :goto_1
    return v7

    .line 389
    .restart local v0    # "day":Ljava/lang/String;
    .restart local v1    # "dayRegex":Ljava/lang/String;
    :cond_1
    const-string v11, "0"

    goto :goto_0

    .line 394
    .end local v0    # "day":Ljava/lang/String;
    .end local v1    # "dayRegex":Ljava/lang/String;
    :cond_2
    iget-object v10, p0, Lfi/polar/mclaren/ui/EnterDate;->mGroups:Ljava/util/ArrayList;

    iget v11, p0, Lfi/polar/mclaren/ui/EnterDate;->INDEX_MONTH_GROUP:I

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_4

    .line 395
    const-string v3, "0[1-9]|1[0-12]"

    .line 396
    .local v3, "monthRegex":Ljava/lang/String;
    invoke-direct {p0, v5}, Lfi/polar/mclaren/ui/EnterDate;->groupToString(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v2

    .line 397
    .local v2, "month":Ljava/lang/String;
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    .line 398
    if-nez v7, :cond_0

    .line 399
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-ne v10, v4, :cond_0

    .line 400
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    const-string v12, "0"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "1"

    :goto_2
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    invoke-direct {p0, v5}, Lfi/polar/mclaren/ui/EnterDate;->groupToString(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v2

    .line 402
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    goto :goto_1

    .line 400
    :cond_3
    const-string v11, "0"

    goto :goto_2

    .line 405
    .end local v2    # "month":Ljava/lang/String;
    .end local v3    # "monthRegex":Ljava/lang/String;
    :cond_4
    iget-object v10, p0, Lfi/polar/mclaren/ui/EnterDate;->mGroups:Ljava/util/ArrayList;

    iget v11, p0, Lfi/polar/mclaren/ui/EnterDate;->INDEX_YEAR_GROUP:I

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_0

    .line 406
    iget-object v9, p0, Lfi/polar/mclaren/ui/EnterDate;->mYearRegExp:Ljava/lang/String;

    .line 407
    .local v9, "yearRegex":Ljava/lang/String;
    invoke-direct {p0, v5}, Lfi/polar/mclaren/ui/EnterDate;->groupToString(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v8

    .line 408
    .local v8, "year":Ljava/lang/String;
    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    .line 409
    if-nez v7, :cond_0

    .line 410
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-ne v10, v4, :cond_0

    .line 411
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    const-string v11, "2"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 413
    .local v6, "tmp":Z
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v6, :cond_5

    const-string v11, "0"

    :goto_3
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    const/4 v10, 0x2

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v6, :cond_6

    const-string v11, "1"

    :goto_4
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    const/4 v10, 0x3

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v11, "0"

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    invoke-direct {p0, v5}, Lfi/polar/mclaren/ui/EnterDate;->groupToString(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v8

    .line 417
    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    goto/16 :goto_1

    .line 413
    :cond_5
    const-string v11, "9"

    goto :goto_3

    .line 414
    :cond_6
    const-string v11, "0"

    goto :goto_4
.end method


# virtual methods
.method public getDate()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterDate;->mDate:Ljava/util/Calendar;

    return-object v0
.end method

.method public getDay()I
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterDate;->mDate:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterDate;->mDate:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getYear()I
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterDate;->mDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 5

    .prologue
    .line 287
    const/4 v3, 0x1

    .line 289
    .local v3, "valid":Z
    :try_start_0
    iget-object v4, p0, Lfi/polar/mclaren/ui/EnterDate;->mGroups:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 290
    .local v1, "group":Landroid/view/ViewGroup;
    invoke-direct {p0, v1}, Lfi/polar/mclaren/ui/EnterDate;->groupToString(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 292
    .end local v1    # "group":Landroid/view/ViewGroup;
    .end local v2    # "i$":Ljava/util/Iterator;
    :catch_0
    move-exception v0

    .line 293
    .local v0, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    .line 295
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return v3
.end method

.method public onButtonClicked(I)V
    .locals 9
    .param p1, "id"    # I

    .prologue
    .line 302
    const-string v7, ""

    iput-object v7, p0, Lfi/polar/mclaren/ui/EnterDate;->mLastDigits:Ljava/lang/String;

    .line 303
    iget-object v7, p0, Lfi/polar/mclaren/ui/EnterDate;->mDigits:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 304
    .local v2, "digit":Landroid/widget/TextView;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lfi/polar/mclaren/ui/EnterDate;->mLastDigits:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/mclaren/ui/EnterDate;->mLastDigits:Ljava/lang/String;

    goto :goto_0

    .line 306
    .end local v2    # "digit":Landroid/widget/TextView;
    :cond_0
    if-ltz p1, :cond_2

    const/16 v7, 0x9

    if-gt p1, v7, :cond_2

    .line 307
    iget-object v7, p0, Lfi/polar/mclaren/ui/EnterDate;->mDigits:Ljava/util/ArrayList;

    iget v8, p0, Lfi/polar/mclaren/ui/EnterDate;->mIndex:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    invoke-direct {p0}, Lfi/polar/mclaren/ui/EnterDate;->validate()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 309
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/EnterDate;->isValid()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 310
    iget-object v7, p0, Lfi/polar/mclaren/ui/EnterDate;->mGroups:Ljava/util/ArrayList;

    iget v8, p0, Lfi/polar/mclaren/ui/EnterDate;->INDEX_DAY_GROUP:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-direct {p0, v7}, Lfi/polar/mclaren/ui/EnterDate;->groupToString(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 311
    .local v1, "day":I
    iget-object v7, p0, Lfi/polar/mclaren/ui/EnterDate;->mDate:Ljava/util/Calendar;

    const/4 v8, 0x5

    invoke-virtual {v7, v8, v1}, Ljava/util/Calendar;->set(II)V

    .line 313
    iget-object v7, p0, Lfi/polar/mclaren/ui/EnterDate;->mGroups:Ljava/util/ArrayList;

    iget v8, p0, Lfi/polar/mclaren/ui/EnterDate;->INDEX_MONTH_GROUP:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-direct {p0, v7}, Lfi/polar/mclaren/ui/EnterDate;->groupToString(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v5, v7, -0x1

    .line 314
    .local v5, "month":I
    iget-object v7, p0, Lfi/polar/mclaren/ui/EnterDate;->mDate:Ljava/util/Calendar;

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v5}, Ljava/util/Calendar;->set(II)V

    .line 315
    iget-object v7, p0, Lfi/polar/mclaren/ui/EnterDate;->mGroups:Ljava/util/ArrayList;

    iget v8, p0, Lfi/polar/mclaren/ui/EnterDate;->INDEX_YEAR_GROUP:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-direct {p0, v7}, Lfi/polar/mclaren/ui/EnterDate;->groupToString(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 316
    .local v6, "year":I
    iget-object v7, p0, Lfi/polar/mclaren/ui/EnterDate;->mDate:Ljava/util/Calendar;

    const/4 v8, 0x1

    invoke-virtual {v7, v8, v6}, Ljava/util/Calendar;->set(II)V

    .line 317
    invoke-direct {p0}, Lfi/polar/mclaren/ui/EnterDate;->updateDate()V

    .line 319
    .end local v1    # "day":I
    .end local v5    # "month":I
    .end local v6    # "year":I
    :cond_1
    iget v7, p0, Lfi/polar/mclaren/ui/EnterDate;->mIndex:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lfi/polar/mclaren/ui/EnterDate;->mIndex:I

    iget-object v8, p0, Lfi/polar/mclaren/ui/EnterDate;->mDigits:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    rem-int/2addr v7, v8

    iput v7, p0, Lfi/polar/mclaren/ui/EnterDate;->mIndex:I

    .line 327
    :cond_2
    iget v7, p0, Lfi/polar/mclaren/ui/EnterDate;->mIndex:I

    invoke-direct {p0, v7}, Lfi/polar/mclaren/ui/EnterDate;->setSelectedDigit(I)V

    .line 328
    return-void

    .line 321
    :cond_3
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v7, p0, Lfi/polar/mclaren/ui/EnterDate;->mLastDigits:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_2

    .line 322
    iget-object v7, p0, Lfi/polar/mclaren/ui/EnterDate;->mLastDigits:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 323
    .local v0, "ch":C
    iget-object v7, p0, Lfi/polar/mclaren/ui/EnterDate;->mDigits:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 333
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 334
    .local v0, "group":Landroid/view/ViewGroup;
    iget-object v1, p0, Lfi/polar/mclaren/ui/EnterDate;->mDigits:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p0, v1}, Lfi/polar/mclaren/ui/EnterDate;->setSelectedDigit(I)V

    .line 335
    return-void
.end method

.method public setDate(III)V
    .locals 3
    .param p1, "day"    # I
    .param p2, "month"    # I
    .param p3, "year"    # I

    .prologue
    .line 235
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterDate;->mDate:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 236
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterDate;->mDate:Ljava/util/Calendar;

    const/4 v1, 0x2

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 237
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterDate;->mDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 238
    invoke-direct {p0}, Lfi/polar/mclaren/ui/EnterDate;->updateDate()V

    .line 239
    return-void
.end method

.method public setDate(Ljava/util/Calendar;)V
    .locals 0
    .param p1, "date"    # Ljava/util/Calendar;

    .prologue
    .line 246
    iput-object p1, p0, Lfi/polar/mclaren/ui/EnterDate;->mDate:Ljava/util/Calendar;

    .line 247
    invoke-direct {p0}, Lfi/polar/mclaren/ui/EnterDate;->updateDate()V

    .line 248
    return-void
.end method

.method public setYearRegExpString(Ljava/lang/String;)V
    .locals 0
    .param p1, "regex"    # Ljava/lang/String;

    .prologue
    .line 425
    iput-object p1, p0, Lfi/polar/mclaren/ui/EnterDate;->mYearRegExp:Ljava/lang/String;

    .line 426
    return-void
.end method
