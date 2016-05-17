.class Lfi/polar/mclaren/activities/FirstTimeUse$1;
.super Ljava/lang/Object;
.source "FirstTimeUse.java"

# interfaces
.implements Lfi/polar/mclaren/ui/CustomListView$ItemClicked;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/FirstTimeUse;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/FirstTimeUse;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/FirstTimeUse;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lfi/polar/mclaren/activities/FirstTimeUse$1;->this$0:Lfi/polar/mclaren/activities/FirstTimeUse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClicked(I)V
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 178
    iget-object v2, p0, Lfi/polar/mclaren/activities/FirstTimeUse$1;->this$0:Lfi/polar/mclaren/activities/FirstTimeUse;

    # getter for: Lfi/polar/mclaren/activities/FirstTimeUse;->mLanglist:Lfi/polar/mclaren/ui/LanguageListView;
    invoke-static {v2}, Lfi/polar/mclaren/activities/FirstTimeUse;->access$000(Lfi/polar/mclaren/activities/FirstTimeUse;)Lfi/polar/mclaren/ui/LanguageListView;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/LanguageListView;->getSelectedLanguageCode()Ljava/lang/String;

    move-result-object v1

    .line 180
    .local v1, "langCode":Ljava/lang/String;
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    invoke-static {v2, v1}, Lfi/polar/mclaren/utils/PbUtils;->dateFormatByLanguage(Landroid/content/Context;Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    move-result-object v0

    .line 181
    .local v0, "dateFormat":Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getInstance()Lfi/polar/mclaren/utils/Time;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/utils/Time;->setDateFormat(Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;)V

    .line 182
    iget-object v2, p0, Lfi/polar/mclaren/activities/FirstTimeUse$1;->this$0:Lfi/polar/mclaren/activities/FirstTimeUse;

    # getter for: Lfi/polar/mclaren/activities/FirstTimeUse;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;
    invoke-static {v2}, Lfi/polar/mclaren/activities/FirstTimeUse;->access$100(Lfi/polar/mclaren/activities/FirstTimeUse;)Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->setLanguage(Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse$1;->this$0:Lfi/polar/mclaren/activities/FirstTimeUse;

    # getter for: Lfi/polar/mclaren/activities/FirstTimeUse;->mEntityGeneral:Lfi/polar/mclaren/data/DataEntity;
    invoke-static {v3}, Lfi/polar/mclaren/activities/FirstTimeUse;->access$200(Lfi/polar/mclaren/activities/FirstTimeUse;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 185
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfi/polar/mclaren/McLarenApplication;->setLanguage(Ljava/lang/String;)V

    .line 186
    iget-object v2, p0, Lfi/polar/mclaren/activities/FirstTimeUse$1;->this$0:Lfi/polar/mclaren/activities/FirstTimeUse;

    iget-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse$1;->this$0:Lfi/polar/mclaren/activities/FirstTimeUse;

    const-class v4, Lfi/polar/mclaren/activities/FirstTimeUse;

    invoke-virtual {v2, v3, v4}, Lfi/polar/mclaren/activities/FirstTimeUse;->changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V

    .line 187
    const/4 v2, 0x1

    # setter for: Lfi/polar/mclaren/activities/FirstTimeUse;->sLangChanged:Z
    invoke-static {v2}, Lfi/polar/mclaren/activities/FirstTimeUse;->access$302(Z)Z

    .line 188
    return-void
.end method

.method public onItemLongClicked(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method
