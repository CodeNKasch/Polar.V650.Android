.class public Lfi/polar/mclaren/ui/EnterTimeZone;
.super Landroid/widget/RelativeLayout;
.source "EnterTimeZone.java"

# interfaces
.implements Lfi/polar/mclaren/ui/SingleRowCheckboxItem$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;,
        Lfi/polar/mclaren/ui/EnterTimeZone$ViewHolder;,
        Lfi/polar/mclaren/ui/EnterTimeZone$CustomItem;
    }
.end annotation


# static fields
.field private static final DEFAULT_SELECTED_ITEM_INDEX:I = 0xf

.field private static final TIME_ZONE_LIST:[Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;


# instance fields
.field private mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/polar/mclaren/ui/CustomAdapter",
            "<",
            "Lfi/polar/mclaren/ui/EnterTimeZone$CustomItem;",
            ">;"
        }
    .end annotation
.end field

.field private mCheckbox:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

.field private mList:Lfi/polar/mclaren/ui/CustomListView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 196
    const/16 v0, 0x28

    new-array v0, v0, [Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const/4 v1, 0x0

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, -0x2932e00

    const-string v3, "UTC-12:00"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, -0x25c3f80

    const-string v3, "UTC-11:00"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, -0x2255100

    const-string v3, "UTC-10:00"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, -0x209d9c0

    const-string v3, "UTC-09:30"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, -0x1ee6280

    const-string v3, "UTC-09:00"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, -0x1b77400

    const-string v3, "UTC-08:00"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, -0x1808580

    const-string v3, "UTC-07:00"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, -0x1499700

    const-string v3, "UTC-06:00"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, -0x112a880

    const-string v3, "UTC-05:00"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, -0xf73140

    const-string v3, "UTC-04:30"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, -0xdbba00

    const-string v3, "UTC-04:00"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, -0xc042c0

    const-string v3, "UTC-03:30"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, -0xa4cb80

    const-string v3, "UTC-03:00"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, -0x6ddd00

    const-string v3, "UTC-02:00"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, -0x36ee80

    const-string v3, "UTC-01:00"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/16 v4, 0x0

    const-string v3, "UTC"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, 0x36ee80

    const-string v3, "UTC+01:00"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, 0x6ddd00

    const-string v3, "UTC+02:00"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, 0xa4cb80

    const-string v3, "UTC+03:00"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, 0xc042c0

    const-string v3, "UTC+03:30"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, 0xdbba00

    const-string v3, "UTC+04:00"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, 0xf73140

    const-string v3, "UTC+04:30"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, 0x112a880

    const-string v3, "UTC+05:00"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, 0x12e1fc0

    const-string v3, "UTC+05:30"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, 0x13bdb60

    const-string v3, "UTC+05:45"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, 0x1499700

    const-string v3, "UTC+06:00"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, 0x1650e40

    const-string v3, "UTC+06:30"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, 0x1808580

    const-string v3, "UTC+07:00"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, 0x1b77400

    const-string v3, "UTC+08:00"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, 0x1e0a6e0

    const-string v3, "UTC+08:45"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, 0x1ee6280

    const-string v3, "UTC+09:00"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, 0x209d9c0

    const-string v3, "UTC+09:30"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, 0x2255100

    const-string v3, "UTC+10:00"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, 0x240c840

    const-string v3, "UTC+10:30"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, 0x25c3f80

    const-string v3, "UTC+11:00"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, 0x277b6c0

    const-string v3, "UTC+11:30"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, 0x2932e00

    const-string v3, "UTC+12:00"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, 0x2bc60e0

    const-string v3, "UTC+12:45"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, 0x2ca1c80

    const-string v3, "UTC+13:00"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-instance v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    const-wide/32 v4, 0x3010b00

    const-string v3, "UTC+14:00"

    invoke-direct {v2, v4, v5, v3}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;-><init>(JLjava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Lfi/polar/mclaren/ui/EnterTimeZone;->TIME_ZONE_LIST:[Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 60
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/EnterTimeZone;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/EnterTimeZone;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const v10, 0x7f0d00ab

    const/4 v9, -0x1

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    new-instance v7, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    invoke-direct {v7, p1}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mCheckbox:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    .line 71
    iget-object v7, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mCheckbox:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    invoke-virtual {v7, v10}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setId(I)V

    .line 72
    iget-object v7, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mCheckbox:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    const v8, 0x7f08009b

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setText(Ljava/lang/String;)V

    .line 73
    iget-object v7, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mCheckbox:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    const v8, 0x7f0200aa

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setBackgroundResource(I)V

    .line 74
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0900e7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v1, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    .local v1, "checkboxParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xa

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    iget-object v7, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mCheckbox:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    invoke-virtual {v7, v1}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v7, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mCheckbox:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    invoke-virtual {v7, p0}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setOnCheckedChangeListener(Lfi/polar/mclaren/ui/SingleRowCheckboxItem$OnCheckedChangeListener;)V

    .line 80
    new-instance v7, Lfi/polar/mclaren/ui/CustomListView;

    invoke-direct {v7, p1}, Lfi/polar/mclaren/ui/CustomListView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mList:Lfi/polar/mclaren/ui/CustomListView;

    .line 81
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 82
    .local v5, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v7, 0x3

    invoke-virtual {v5, v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 83
    iget-object v7, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mList:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {v7, v5}, Lfi/polar/mclaren/ui/CustomListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v7, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mCheckbox:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    invoke-virtual {p0, v7}, Lfi/polar/mclaren/ui/EnterTimeZone;->addView(Landroid/view/View;)V

    .line 86
    iget-object v7, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mList:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {p0, v7}, Lfi/polar/mclaren/ui/EnterTimeZone;->addView(Landroid/view/View;)V

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .local v4, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/ui/EnterTimeZone$CustomItem;>;"
    sget-object v0, Lfi/polar/mclaren/ui/EnterTimeZone;->TIME_ZONE_LIST:[Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;

    .local v0, "arr$":[Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v6, v0, v2

    .line 90
    .local v6, "timeZone":Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;
    new-instance v7, Lfi/polar/mclaren/ui/EnterTimeZone$CustomItem;

    invoke-virtual {v6}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;->getRawOffset()J

    move-result-wide v10

    invoke-direct {v7, p0, v8, v10, v11}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomItem;-><init>(Lfi/polar/mclaren/ui/EnterTimeZone;Ljava/lang/String;J)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 93
    .end local v6    # "timeZone":Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 95
    new-instance v7, Lfi/polar/mclaren/ui/EnterTimeZone$1;

    const v8, 0x7f030019

    invoke-direct {v7, p0, p1, v8, v4}, Lfi/polar/mclaren/ui/EnterTimeZone$1;-><init>(Lfi/polar/mclaren/ui/EnterTimeZone;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v7, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    .line 129
    iget-object v7, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mList:Lfi/polar/mclaren/ui/CustomListView;

    iget-object v8, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/CustomListView;->setAdapter(Landroid/widget/ArrayAdapter;)V

    .line 130
    iget-object v7, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    iget-object v8, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mList:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/CustomAdapter;->setListView(Landroid/widget/ListView;)V

    .line 132
    iget-object v7, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mList:Lfi/polar/mclaren/ui/CustomListView;

    iget-object v8, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mCheckbox:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    invoke-virtual {v8}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->isChecked()Z

    move-result v8

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/CustomListView;->setEnabled(Z)V

    .line 134
    iget-object v7, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mList:Lfi/polar/mclaren/ui/CustomListView;

    const/16 v8, 0xf

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lfi/polar/mclaren/ui/CustomListView;->setItemChecked(IZ)V

    .line 135
    iget-object v7, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mList:Lfi/polar/mclaren/ui/CustomListView;

    const/16 v8, 0xe

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/CustomListView;->setSelection(I)V

    .line 136
    return-void
.end method

.method static synthetic access$100(Lfi/polar/mclaren/ui/EnterTimeZone;)Lfi/polar/mclaren/ui/SingleRowCheckboxItem;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/ui/EnterTimeZone;

    .prologue
    .line 15
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mCheckbox:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    return-object v0
.end method


# virtual methods
.method public getSelectedZoneIndex()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mList:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/CustomListView;->getCheckedItemPosition()I

    move-result v0

    return v0
.end method

.method public getZoneNameAt(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 167
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mList:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/CustomListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/EnterTimeZone$CustomItem;

    iget-object v0, v0, Lfi/polar/mclaren/ui/EnterTimeZone$CustomItem;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getZoneOffsetInMsAt(I)J
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 171
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mList:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/CustomListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/EnterTimeZone$CustomItem;

    iget-wide v0, v0, Lfi/polar/mclaren/ui/EnterTimeZone$CustomItem;->mOffset:J

    return-wide v0
.end method

.method public onCheckedChanged(Landroid/view/View;Z)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "checked"    # Z

    .prologue
    .line 188
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mList:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {v0, p2}, Lfi/polar/mclaren/ui/CustomListView;->setEnabled(Z)V

    .line 189
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/CustomAdapter;->notifyDataSetChanged()V

    .line 190
    return-void
.end method

.method public setCheckboxChecked(Z)V
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 183
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mCheckbox:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setChecked(Z)V

    .line 184
    return-void
.end method

.method public setCheckboxVisible(I)V
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 179
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mCheckbox:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setVisibility(I)V

    .line 180
    return-void
.end method

.method public setItemClickedListener(Lfi/polar/mclaren/ui/CustomListView$ItemClicked;)V
    .locals 1
    .param p1, "listener"    # Lfi/polar/mclaren/ui/CustomListView$ItemClicked;

    .prologue
    .line 193
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mList:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/CustomListView;->setItemClickedListener(Lfi/polar/mclaren/ui/CustomListView$ItemClicked;)V

    .line 194
    return-void
.end method

.method public setSelectedZone(J)V
    .locals 5
    .param p1, "offset"    # J

    .prologue
    .line 139
    const/16 v1, 0xf

    .line 140
    .local v1, "index":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mList:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/CustomListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 141
    iget-object v2, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mList:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/ui/CustomListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomItem;

    iget-wide v2, v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomItem;->mOffset:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    .line 142
    move v1, v0

    .line 146
    :cond_0
    iget-object v2, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mList:Lfi/polar/mclaren/ui/CustomListView;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lfi/polar/mclaren/ui/CustomListView;->setItemChecked(IZ)V

    .line 147
    iget-object v2, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mList:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {v2, v1}, Lfi/polar/mclaren/ui/CustomListView;->setSelection(I)V

    .line 148
    return-void

    .line 140
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setSelectedZone(Ljava/lang/String;)V
    .locals 4
    .param p1, "zone"    # Ljava/lang/String;

    .prologue
    .line 151
    const/16 v1, 0xf

    .line 152
    .local v1, "index":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mList:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/CustomListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 153
    iget-object v2, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mList:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/ui/CustomListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomItem;

    iget-object v2, v2, Lfi/polar/mclaren/ui/EnterTimeZone$CustomItem;->mName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    move v1, v0

    .line 158
    :cond_0
    iget-object v2, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mList:Lfi/polar/mclaren/ui/CustomListView;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lfi/polar/mclaren/ui/CustomListView;->setItemChecked(IZ)V

    .line 159
    iget-object v2, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mList:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {v2, v1}, Lfi/polar/mclaren/ui/CustomListView;->setSelection(I)V

    .line 160
    return-void

    .line 152
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public useGPS()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterTimeZone;->mCheckbox:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->isChecked()Z

    move-result v0

    return v0
.end method
