.class Lfi/polar/mclaren/PtsTestActivity$1;
.super Ljava/lang/Object;
.source "PtsTestActivity.java"

# interfaces
.implements Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/PtsTestActivity;->handleCharacteristicList(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/PtsTestActivity;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/PtsTestActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1284
    iput-object p1, p0, Lfi/polar/mclaren/PtsTestActivity$1;->this$0:Lfi/polar/mclaren/PtsTestActivity;

    iput-object p2, p0, Lfi/polar/mclaren/PtsTestActivity$1;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClicked(Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;)V
    .locals 3
    .param p1, "button"    # Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    .prologue
    .line 1287
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity$1;->this$0:Lfi/polar/mclaren/PtsTestActivity;

    iget-object v1, p0, Lfi/polar/mclaren/PtsTestActivity$1;->val$list:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfi/polar/mclaren/PtsTestActivity;->handleCharacteristicList(Ljava/util/List;Z)V

    .line 1288
    return-void
.end method
