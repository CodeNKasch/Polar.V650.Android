.class Lfi/polar/mclaren/activities/SportProfilesActivity$2;
.super Ljava/lang/Object;
.source "SportProfilesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/SportProfilesActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/SportProfilesActivity;

.field final synthetic val$profile:Lfi/polar/mclaren/data/models/SportProfileModel;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/SportProfilesActivity;Lfi/polar/mclaren/data/models/SportProfileModel;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lfi/polar/mclaren/activities/SportProfilesActivity$2;->this$0:Lfi/polar/mclaren/activities/SportProfilesActivity;

    iput-object p2, p0, Lfi/polar/mclaren/activities/SportProfilesActivity$2;->val$profile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 64
    iget-object v0, p0, Lfi/polar/mclaren/activities/SportProfilesActivity$2;->this$0:Lfi/polar/mclaren/activities/SportProfilesActivity;

    iget-object v1, p0, Lfi/polar/mclaren/activities/SportProfilesActivity$2;->val$profile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSportIdentifier()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfi/polar/mclaren/activities/SportProfilesActivity;->showProfile(J)V

    .line 65
    return-void
.end method
