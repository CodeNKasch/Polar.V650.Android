.class public Lfi/polar/mclaren/ui/Numpad;
.super Landroid/widget/GridLayout;
.source "Numpad.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/Numpad$1;,
        Lfi/polar/mclaren/ui/Numpad$NumpadButtonClicked;,
        Lfi/polar/mclaren/ui/Numpad$ClickListener;,
        Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;,
        Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;
    }
.end annotation


# static fields
.field public static final BACK_BUTTON_ID:I = -0x2

.field public static final DOT_BUTTON_ID:I = -0x1

.field public static final NO_BUTTON_ID:I = -0x4

.field public static final PLUS_MINUS_BUTTON_ID:I = -0x3


# instance fields
.field private clickListener:Lfi/polar/mclaren/ui/Numpad$ClickListener;

.field private mContext:Landroid/content/Context;

.field private mLeft:Lfi/polar/mclaren/ui/NumpadButton;

.field private mLeftUsage:Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;

.field private mListener:Lfi/polar/mclaren/ui/Numpad$NumpadButtonClicked;

.field private mRight:Lfi/polar/mclaren/ui/NumpadButton;

.field private mRightUsage:Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 126
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/Numpad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/Numpad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x1

    .line 134
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v1, Lfi/polar/mclaren/ui/Numpad$ClickListener;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/Numpad$ClickListener;-><init>(Lfi/polar/mclaren/ui/Numpad;)V

    iput-object v1, p0, Lfi/polar/mclaren/ui/Numpad;->clickListener:Lfi/polar/mclaren/ui/Numpad$ClickListener;

    .line 34
    sget-object v1, Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;->NONE:Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;

    iput-object v1, p0, Lfi/polar/mclaren/ui/Numpad;->mLeftUsage:Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;

    .line 35
    sget-object v1, Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;->NONE:Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;

    iput-object v1, p0, Lfi/polar/mclaren/ui/Numpad;->mRightUsage:Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;

    .line 136
    iput-object p1, p0, Lfi/polar/mclaren/ui/Numpad;->mContext:Landroid/content/Context;

    .line 137
    invoke-direct {p0}, Lfi/polar/mclaren/ui/Numpad;->init()V

    .line 139
    sget-object v1, Lfi/polar/mclaren/R$styleable;->Numpad:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 140
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/Numpad;->setUseBack(Z)V

    .line 141
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/Numpad;->setUseDot(Z)V

    .line 143
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/ui/Numpad;)I
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/Numpad;

    .prologue
    .line 12
    invoke-direct {p0}, Lfi/polar/mclaren/ui/Numpad;->getLeftClickId()I

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lfi/polar/mclaren/ui/Numpad;)I
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/Numpad;

    .prologue
    .line 12
    invoke-direct {p0}, Lfi/polar/mclaren/ui/Numpad;->getRightClickId()I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lfi/polar/mclaren/ui/Numpad;)Lfi/polar/mclaren/ui/Numpad$NumpadButtonClicked;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/Numpad;

    .prologue
    .line 12
    iget-object v0, p0, Lfi/polar/mclaren/ui/Numpad;->mListener:Lfi/polar/mclaren/ui/Numpad$NumpadButtonClicked;

    return-object v0
.end method

.method private createNumpadButton(IIII)Lfi/polar/mclaren/ui/NumpadButton;
    .locals 3
    .param p1, "id"    # I
    .param p2, "bgImg"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 175
    new-instance v0, Lfi/polar/mclaren/ui/NumpadButton;

    iget-object v2, p0, Lfi/polar/mclaren/ui/Numpad;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lfi/polar/mclaren/ui/NumpadButton;-><init>(Landroid/content/Context;)V

    .line 176
    .local v0, "button":Lfi/polar/mclaren/ui/NumpadButton;
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/NumpadButton;->setId(I)V

    .line 177
    invoke-virtual {v0, p2}, Lfi/polar/mclaren/ui/NumpadButton;->setBackgroundResource(I)V

    .line 178
    new-instance v1, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v1}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 179
    .local v1, "params":Landroid/widget/GridLayout$LayoutParams;
    iput p3, v1, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 180
    iput p4, v1, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 181
    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/NumpadButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iget-object v2, p0, Lfi/polar/mclaren/ui/Numpad;->clickListener:Lfi/polar/mclaren/ui/Numpad$ClickListener;

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/NumpadButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    return-object v0
.end method

.method private getLeftClickId()I
    .locals 3

    .prologue
    .line 95
    const/4 v0, -0x4

    .line 96
    .local v0, "ret":I
    sget-object v1, Lfi/polar/mclaren/ui/Numpad$1;->$SwitchMap$fi$polar$mclaren$ui$Numpad$LEFTBUTTON:[I

    iget-object v2, p0, Lfi/polar/mclaren/ui/Numpad;->mLeftUsage:Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 102
    const/4 v0, -0x4

    .line 105
    :goto_0
    return v0

    .line 98
    :pswitch_0
    const/4 v0, -0x2

    .line 99
    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private getRightClickId()I
    .locals 3

    .prologue
    .line 109
    const/4 v0, -0x4

    .line 110
    .local v0, "ret":I
    sget-object v1, Lfi/polar/mclaren/ui/Numpad$1;->$SwitchMap$fi$polar$mclaren$ui$Numpad$RIGHTBUTTON:[I

    iget-object v2, p0, Lfi/polar/mclaren/ui/Numpad;->mRightUsage:Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 119
    const/4 v0, -0x4

    .line 122
    :goto_0
    return v0

    .line 112
    :pswitch_0
    const/4 v0, -0x1

    .line 113
    goto :goto_0

    .line 115
    :pswitch_1
    const/4 v0, -0x3

    .line 116
    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private init()V
    .locals 4

    .prologue
    .line 148
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/Numpad;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/Numpad;->setColumnCount(I)V

    .line 150
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/Numpad;->setRowCount(I)V

    .line 151
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/Numpad;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900c0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v1, v2

    .line 152
    .local v1, "width":I
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/Numpad;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v0, v2

    .line 154
    .local v0, "height":I
    const v2, 0x7f0d0066

    const v3, 0x7f0200d9

    invoke-direct {p0, v2, v3, v1, v0}, Lfi/polar/mclaren/ui/Numpad;->createNumpadButton(IIII)Lfi/polar/mclaren/ui/NumpadButton;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/Numpad;->addView(Landroid/view/View;)V

    .line 155
    const v2, 0x7f0d0067

    const v3, 0x7f0200dd

    invoke-direct {p0, v2, v3, v1, v0}, Lfi/polar/mclaren/ui/Numpad;->createNumpadButton(IIII)Lfi/polar/mclaren/ui/NumpadButton;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/Numpad;->addView(Landroid/view/View;)V

    .line 156
    const v2, 0x7f0d0068

    const v3, 0x7f0200de

    invoke-direct {p0, v2, v3, v1, v0}, Lfi/polar/mclaren/ui/Numpad;->createNumpadButton(IIII)Lfi/polar/mclaren/ui/NumpadButton;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/Numpad;->addView(Landroid/view/View;)V

    .line 158
    const v2, 0x7f0d0069

    const v3, 0x7f0200df

    invoke-direct {p0, v2, v3, v1, v0}, Lfi/polar/mclaren/ui/Numpad;->createNumpadButton(IIII)Lfi/polar/mclaren/ui/NumpadButton;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/Numpad;->addView(Landroid/view/View;)V

    .line 159
    const v2, 0x7f0d006a

    const v3, 0x7f0200e0

    invoke-direct {p0, v2, v3, v1, v0}, Lfi/polar/mclaren/ui/Numpad;->createNumpadButton(IIII)Lfi/polar/mclaren/ui/NumpadButton;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/Numpad;->addView(Landroid/view/View;)V

    .line 160
    const v2, 0x7f0d006b

    const v3, 0x7f0200e1

    invoke-direct {p0, v2, v3, v1, v0}, Lfi/polar/mclaren/ui/Numpad;->createNumpadButton(IIII)Lfi/polar/mclaren/ui/NumpadButton;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/Numpad;->addView(Landroid/view/View;)V

    .line 162
    const v2, 0x7f0d006c

    const v3, 0x7f0200e2

    invoke-direct {p0, v2, v3, v1, v0}, Lfi/polar/mclaren/ui/Numpad;->createNumpadButton(IIII)Lfi/polar/mclaren/ui/NumpadButton;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/Numpad;->addView(Landroid/view/View;)V

    .line 163
    const v2, 0x7f0d006d

    const v3, 0x7f0200e3

    invoke-direct {p0, v2, v3, v1, v0}, Lfi/polar/mclaren/ui/Numpad;->createNumpadButton(IIII)Lfi/polar/mclaren/ui/NumpadButton;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/Numpad;->addView(Landroid/view/View;)V

    .line 164
    const v2, 0x7f0d006e

    const v3, 0x7f0200e4

    invoke-direct {p0, v2, v3, v1, v0}, Lfi/polar/mclaren/ui/Numpad;->createNumpadButton(IIII)Lfi/polar/mclaren/ui/NumpadButton;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/Numpad;->addView(Landroid/view/View;)V

    .line 166
    const v2, 0x7f0d006f

    const v3, 0x7f0200da

    invoke-direct {p0, v2, v3, v1, v0}, Lfi/polar/mclaren/ui/Numpad;->createNumpadButton(IIII)Lfi/polar/mclaren/ui/NumpadButton;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/mclaren/ui/Numpad;->mLeft:Lfi/polar/mclaren/ui/NumpadButton;

    .line 167
    iget-object v2, p0, Lfi/polar/mclaren/ui/Numpad;->mLeft:Lfi/polar/mclaren/ui/NumpadButton;

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/Numpad;->addView(Landroid/view/View;)V

    .line 168
    const v2, 0x7f0d0065

    const v3, 0x7f0200db

    invoke-direct {p0, v2, v3, v1, v0}, Lfi/polar/mclaren/ui/Numpad;->createNumpadButton(IIII)Lfi/polar/mclaren/ui/NumpadButton;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/Numpad;->addView(Landroid/view/View;)V

    .line 169
    const v2, 0x7f0d0070

    const v3, 0x7f0200dc

    invoke-direct {p0, v2, v3, v1, v0}, Lfi/polar/mclaren/ui/Numpad;->createNumpadButton(IIII)Lfi/polar/mclaren/ui/NumpadButton;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/mclaren/ui/Numpad;->mRight:Lfi/polar/mclaren/ui/NumpadButton;

    .line 170
    iget-object v2, p0, Lfi/polar/mclaren/ui/Numpad;->mRight:Lfi/polar/mclaren/ui/NumpadButton;

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/ui/Numpad;->addView(Landroid/view/View;)V

    .line 172
    return-void
.end method


# virtual methods
.method public setLeftButtonUsage(Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;)V
    .locals 2
    .param p1, "val"    # Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;

    .prologue
    .line 187
    iput-object p1, p0, Lfi/polar/mclaren/ui/Numpad;->mLeftUsage:Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;

    .line 188
    sget-object v0, Lfi/polar/mclaren/ui/Numpad$1;->$SwitchMap$fi$polar$mclaren$ui$Numpad$LEFTBUTTON:[I

    invoke-virtual {p1}, Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 194
    iget-object v0, p0, Lfi/polar/mclaren/ui/Numpad;->mLeft:Lfi/polar/mclaren/ui/NumpadButton;

    const v1, 0x7f0200da

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/NumpadButton;->setBackgroundResource(I)V

    .line 197
    :goto_0
    return-void

    .line 190
    :pswitch_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/Numpad;->mLeft:Lfi/polar/mclaren/ui/NumpadButton;

    const v1, 0x7f0200e5

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/NumpadButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setListener(Lfi/polar/mclaren/ui/Numpad$NumpadButtonClicked;)V
    .locals 0
    .param p1, "listener"    # Lfi/polar/mclaren/ui/Numpad$NumpadButtonClicked;

    .prologue
    .line 240
    iput-object p1, p0, Lfi/polar/mclaren/ui/Numpad;->mListener:Lfi/polar/mclaren/ui/Numpad$NumpadButtonClicked;

    .line 241
    return-void
.end method

.method public setRightButtonUsage(Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;)V
    .locals 2
    .param p1, "val"    # Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;

    .prologue
    .line 200
    iput-object p1, p0, Lfi/polar/mclaren/ui/Numpad;->mRightUsage:Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;

    .line 201
    sget-object v0, Lfi/polar/mclaren/ui/Numpad$1;->$SwitchMap$fi$polar$mclaren$ui$Numpad$RIGHTBUTTON:[I

    invoke-virtual {p1}, Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 210
    iget-object v0, p0, Lfi/polar/mclaren/ui/Numpad;->mRight:Lfi/polar/mclaren/ui/NumpadButton;

    const v1, 0x7f0200dc

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/NumpadButton;->setBackgroundResource(I)V

    .line 213
    :goto_0
    return-void

    .line 203
    :pswitch_0
    iget-object v0, p0, Lfi/polar/mclaren/ui/Numpad;->mRight:Lfi/polar/mclaren/ui/NumpadButton;

    const v1, 0x7f0200e6

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/NumpadButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 206
    :pswitch_1
    iget-object v0, p0, Lfi/polar/mclaren/ui/Numpad;->mRight:Lfi/polar/mclaren/ui/NumpadButton;

    const v1, 0x7f0200e7

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/NumpadButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setUseBack(Z)V
    .locals 1
    .param p1, "use"    # Z

    .prologue
    .line 224
    if-eqz p1, :cond_0

    .line 225
    sget-object v0, Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;->BACK:Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/Numpad;->setLeftButtonUsage(Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;)V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    sget-object v0, Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;->NONE:Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/Numpad;->setLeftButtonUsage(Lfi/polar/mclaren/ui/Numpad$LEFTBUTTON;)V

    goto :goto_0
.end method

.method public setUseDot(Z)V
    .locals 1
    .param p1, "use"    # Z

    .prologue
    .line 216
    if-eqz p1, :cond_0

    .line 217
    sget-object v0, Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;->DOT:Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/Numpad;->setRightButtonUsage(Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;)V

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_0
    sget-object v0, Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;->NONE:Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/Numpad;->setRightButtonUsage(Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;)V

    goto :goto_0
.end method

.method public setUsePlusMinus(Z)V
    .locals 1
    .param p1, "use"    # Z

    .prologue
    .line 232
    if-eqz p1, :cond_0

    .line 233
    sget-object v0, Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;->PLUS_MINUS:Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/Numpad;->setRightButtonUsage(Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;)V

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    sget-object v0, Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;->NONE:Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/Numpad;->setRightButtonUsage(Lfi/polar/mclaren/ui/Numpad$RIGHTBUTTON;)V

    goto :goto_0
.end method
