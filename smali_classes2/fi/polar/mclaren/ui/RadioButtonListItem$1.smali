.class Lfi/polar/mclaren/ui/RadioButtonListItem$1;
.super Ljava/lang/Object;
.source "RadioButtonListItem.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/ui/RadioButtonListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/ui/RadioButtonListItem;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/ui/RadioButtonListItem;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lfi/polar/mclaren/ui/RadioButtonListItem$1;->this$0:Lfi/polar/mclaren/ui/RadioButtonListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 41
    iget-object v0, p0, Lfi/polar/mclaren/ui/RadioButtonListItem$1;->this$0:Lfi/polar/mclaren/ui/RadioButtonListItem;

    invoke-static {v0}, Lfi/polar/mclaren/ui/RadioButtonListItem;->access$000(Lfi/polar/mclaren/ui/RadioButtonListItem;)Lfi/polar/mclaren/ui/RadioButtonListItem$OnCheckedChanged;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 42
    iget-object v0, p0, Lfi/polar/mclaren/ui/RadioButtonListItem$1;->this$0:Lfi/polar/mclaren/ui/RadioButtonListItem;

    invoke-static {v0}, Lfi/polar/mclaren/ui/RadioButtonListItem;->access$000(Lfi/polar/mclaren/ui/RadioButtonListItem;)Lfi/polar/mclaren/ui/RadioButtonListItem$OnCheckedChanged;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/ui/RadioButtonListItem$1;->this$0:Lfi/polar/mclaren/ui/RadioButtonListItem;

    invoke-static {v1}, Lfi/polar/mclaren/ui/RadioButtonListItem;->access$100(Lfi/polar/mclaren/ui/RadioButtonListItem;)I

    move-result v1

    invoke-interface {v0, p2, v1}, Lfi/polar/mclaren/ui/RadioButtonListItem$OnCheckedChanged;->onCheckedChanged(ZI)V

    .line 44
    :cond_0
    return-void
.end method
