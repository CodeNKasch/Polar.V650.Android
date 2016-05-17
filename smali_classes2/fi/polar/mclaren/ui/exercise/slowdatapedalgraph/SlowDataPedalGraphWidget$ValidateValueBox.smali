.class Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;
.super Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;
.source "SlowDataPedalGraphWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ValidateValueBox"
.end annotation


# instance fields
.field protected count:I

.field protected oldRevolution:I

.field protected revolution:I

.field final synthetic this$0:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;

.field protected value:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;Landroid/content/Context;Z)V
    .locals 2
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "useReceicer"    # Z

    .prologue
    const/4 v1, 0x0

    .line 56
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;->this$0:Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget;

    .line 57
    invoke-direct {p0, p2, p3}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;-><init>(Landroid/content/Context;Z)V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;->value:Ljava/lang/Integer;

    .line 52
    iput v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;->count:I

    .line 53
    iput v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;->revolution:I

    .line 54
    iput v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;->oldRevolution:I

    .line 58
    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/Integer;I)V
    .locals 0
    .param p1, "val"    # Ljava/lang/Integer;
    .param p2, "rev"    # I

    .prologue
    .line 76
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;->value:Ljava/lang/Integer;

    .line 77
    iput p2, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;->revolution:I

    .line 79
    return-void
.end method

.method public updateScreen(I)V
    .locals 2
    .param p1, "time"    # I

    .prologue
    .line 62
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;->oldRevolution:I

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;->revolution:I

    if-ne v0, v1, :cond_1

    .line 63
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;->count:I

    .line 67
    :goto_0
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;->count:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;->value:Ljava/lang/Integer;

    .line 70
    :cond_0
    iget v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;->revolution:I

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;->oldRevolution:I

    .line 71
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;->value:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-string v0, "--"

    :goto_1
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;->setValue(Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1}, Lfi/polar/mclaren/ui/exercise/ValueBoxWidget;->updateScreen(I)V

    .line 73
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;->count:I

    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/slowdatapedalgraph/SlowDataPedalGraphWidget$ValidateValueBox;->value:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
