.class Lfi/polar/mclaren/activities/BacklightActivity$2;
.super Ljava/lang/Object;
.source "BacklightActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/BacklightActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/BacklightActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/BacklightActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lfi/polar/mclaren/activities/BacklightActivity$2;->this$0:Lfi/polar/mclaren/activities/BacklightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .prologue
    .line 55
    const/4 v0, 0x0

    .line 56
    .local v0, "mode":Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;
    packed-switch p2, :pswitch_data_0

    .line 72
    :goto_0
    invoke-static {}, Lfi/polar/mclaren/engines/Backlight;->getInstance()Lfi/polar/mclaren/engines/Backlight;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/engines/Backlight;->setBackLightMode(Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;)V

    .line 73
    return-void

    .line 58
    :pswitch_0
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->BACKLIGHT_NORMAL:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    .line 59
    goto :goto_0

    .line 62
    :pswitch_1
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->BACKLIGHT_ALWAYS_ON:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    .line 63
    goto :goto_0

    .line 66
    :pswitch_2
    sget-object v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->BACKLIGHT_AUTOMATIC:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    .line 67
    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d00bd
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
