.class Lfi/polar/mclaren/activities/CustomizeSportProfileActivity$2;
.super Ljava/lang/Object;
.source "CustomizeSportProfileActivity.java"

# interfaces
.implements Lfi/polar/mclaren/engines/Sound$SoundListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity$2;->this$0:Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVolumeChange()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity$2;->this$0:Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;

    const v1, 0x7f0d00c8

    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity$2;->this$0:Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;

    iget-object v3, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity$2;->this$0:Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;

    # getter for: Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;
    invoke-static {v3}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->access$000(Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;)Lfi/polar/mclaren/data/models/SportProfileModel;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/SportProfileModel;->getVolume()I

    move-result v3

    invoke-static {v3}, Lfi/polar/mclaren/engines/Sound$Volume;->valueOf(I)Lfi/polar/mclaren/engines/Sound$Volume;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/mclaren/utils/SportModelUtils;->getVolume(Landroid/content/Context;Lfi/polar/mclaren/engines/Sound$Volume;)Ljava/lang/String;

    move-result-object v2

    # invokes: Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->setItemValue(ILjava/lang/String;)V
    invoke-static {v0, v1, v2}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->access$100(Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;ILjava/lang/String;)V

    .line 95
    return-void
.end method
