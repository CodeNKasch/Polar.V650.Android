.class Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification$3;
.super Ljava/lang/Object;
.source "SearchingSensorNotification.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->initTestinElement()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;

.field final synthetic val$types:[Lfi/polar/mclaren/events/MySensorEvent$SensorType;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;[Lfi/polar/mclaren/events/MySensorEvent$SensorType;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification$3;->this$0:Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;

    iput-object p2, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification$3;->val$types:[Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 182
    const/4 v1, 0x0

    .line 183
    .local v1, "index":I
    const/4 v0, 0x0

    .line 185
    .local v0, "found":Z
    :cond_0
    iget-object v2, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification$3;->this$0:Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;

    iget-object v3, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification$3;->val$types:[Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->setSensor(Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 186
    const/4 v0, 0x1

    .line 191
    :goto_0
    if-nez v0, :cond_1

    .line 192
    iget-object v2, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification$3;->this$0:Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;

    invoke-static {v2}, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->access$200(Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 193
    iget-object v2, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification$3;->this$0:Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;

    invoke-static {v2}, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;->access$000(Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 195
    :cond_1
    return-void

    .line 189
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 190
    iget-object v2, p0, Lfi/polar/mclaren/ui/dialogs/SearchingSensorNotification$3;->val$types:[Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    goto :goto_0
.end method
