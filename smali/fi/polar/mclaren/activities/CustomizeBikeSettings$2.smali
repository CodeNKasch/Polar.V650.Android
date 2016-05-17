.class Lfi/polar/mclaren/activities/CustomizeBikeSettings$2;
.super Ljava/lang/Object;
.source "CustomizeBikeSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/CustomizeBikeSettings;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/CustomizeBikeSettings;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/CustomizeBikeSettings;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings$2;->this$0:Lfi/polar/mclaren/activities/CustomizeBikeSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 108
    new-instance v1, Lfi/polar/mclaren/ui/EnterValue;

    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings$2;->this$0:Lfi/polar/mclaren/activities/CustomizeBikeSettings;

    # getter for: Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->access$000(Lfi/polar/mclaren/activities/CustomizeBikeSettings;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lfi/polar/mclaren/ui/EnterValue;-><init>(Landroid/content/Context;)V

    .line 109
    .local v1, "value":Lfi/polar/mclaren/ui/EnterValue;
    const-string v2, "0"

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/EnterValue;->setDefaultStr(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings$2;->this$0:Lfi/polar/mclaren/activities/CustomizeBikeSettings;

    # getter for: Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mBike:Lfi/polar/mclaren/data/models/BikeModel;
    invoke-static {v2}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->access$100(Lfi/polar/mclaren/activities/CustomizeBikeSettings;)Lfi/polar/mclaren/data/models/BikeModel;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/BikeModel;->getWheelSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/EnterValue;->setValue(Ljava/lang/CharSequence;)V

    .line 111
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/EnterValue;->setUnit(Ljava/lang/String;)V

    .line 112
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/EnterValue;->setUseDot(Z)V

    .line 114
    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings$2;->this$0:Lfi/polar/mclaren/activities/CustomizeBikeSettings;

    # getter for: Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mCustomDialog:Lfi/polar/mclaren/ui/CustomDialog;
    invoke-static {v2}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->access$200(Lfi/polar/mclaren/activities/CustomizeBikeSettings;)Lfi/polar/mclaren/ui/CustomDialog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/mclaren/ui/CustomDialog;->addCenterItem(Landroid/view/View;)V

    .line 115
    new-instance v0, Lfi/polar/mclaren/ui/BottomBar;

    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings$2;->this$0:Lfi/polar/mclaren/activities/CustomizeBikeSettings;

    # getter for: Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->access$000(Lfi/polar/mclaren/activities/CustomizeBikeSettings;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lfi/polar/mclaren/ui/BottomBar;-><init>(Landroid/content/Context;)V

    .line 116
    .local v0, "tmp":Lfi/polar/mclaren/ui/BottomBar;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings$2;->this$0:Lfi/polar/mclaren/activities/CustomizeBikeSettings;

    invoke-virtual {v4}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900bc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/BottomBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings$2;->this$0:Lfi/polar/mclaren/activities/CustomizeBikeSettings;

    # getter for: Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mCustomDialog:Lfi/polar/mclaren/ui/CustomDialog;
    invoke-static {v2}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->access$200(Lfi/polar/mclaren/activities/CustomizeBikeSettings;)Lfi/polar/mclaren/ui/CustomDialog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/ui/CustomDialog;->addBottomItem(Landroid/view/View;)V

    .line 118
    new-instance v2, Lfi/polar/mclaren/activities/CustomizeBikeSettings$2$1;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/activities/CustomizeBikeSettings$2$1;-><init>(Lfi/polar/mclaren/activities/CustomizeBikeSettings$2;)V

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/BottomBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings$2;->this$0:Lfi/polar/mclaren/activities/CustomizeBikeSettings;

    # getter for: Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mCustomDialog:Lfi/polar/mclaren/ui/CustomDialog;
    invoke-static {v2}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->access$200(Lfi/polar/mclaren/activities/CustomizeBikeSettings;)Lfi/polar/mclaren/ui/CustomDialog;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/CustomDialog;->show()V

    .line 135
    return-void
.end method
