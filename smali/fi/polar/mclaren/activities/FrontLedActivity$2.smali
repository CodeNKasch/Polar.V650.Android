.class Lfi/polar/mclaren/activities/FrontLedActivity$2;
.super Ljava/lang/Object;
.source "FrontLedActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/FrontLedActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/FrontLedActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/FrontLedActivity;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lfi/polar/mclaren/activities/FrontLedActivity$2;->this$0:Lfi/polar/mclaren/activities/FrontLedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .prologue
    .line 58
    invoke-static {}, Lfi/polar/mclaren/engines/FrontLed;->getInstance()Lfi/polar/mclaren/engines/FrontLed;

    move-result-object v1

    const v0, 0x7f0d00bf

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lfi/polar/mclaren/engines/FrontLed;->setAutomatic(Z)V

    .line 59
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
