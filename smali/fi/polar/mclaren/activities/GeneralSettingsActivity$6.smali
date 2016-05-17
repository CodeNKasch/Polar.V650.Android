.class Lfi/polar/mclaren/activities/GeneralSettingsActivity$6;
.super Ljava/lang/Object;
.source "GeneralSettingsActivity.java"

# interfaces
.implements Lfi/polar/mclaren/ui/CustomListView$ItemClicked;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/GeneralSettingsActivity;->changeLanguage(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/GeneralSettingsActivity;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$6;->this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClicked(I)V
    .locals 7
    .param p1, "position"    # I

    .prologue
    .line 353
    iget-object v4, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$6;->this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    # getter for: Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;
    invoke-static {v4}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->access$000(Lfi/polar/mclaren/activities/GeneralSettingsActivity;)Lfi/polar/mclaren/ui/CustomDialog;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/ui/CustomDialog;->dismiss()V

    .line 354
    iget-object v4, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$6;->this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    # getter for: Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;
    invoke-static {v4}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->access$000(Lfi/polar/mclaren/activities/GeneralSettingsActivity;)Lfi/polar/mclaren/ui/CustomDialog;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/ui/CustomDialog;->getCenterChild()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/ui/LanguageListView;

    .line 355
    .local v2, "list":Lfi/polar/mclaren/ui/LanguageListView;
    const/4 v4, -0x1

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/LanguageListView;->getCheckedItemPosition()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 356
    invoke-virtual {v2}, Lfi/polar/mclaren/ui/LanguageListView;->getSelectedLanguage()Ljava/lang/String;

    move-result-object v3

    .line 357
    .local v3, "text":Ljava/lang/String;
    iget-object v4, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$6;->this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    const v5, 0x7f0d00dd

    # invokes: Lfi/polar/mclaren/activities/GeneralSettingsActivity;->setItemValue(ILjava/lang/String;)V
    invoke-static {v4, v5, v3}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->access$300(Lfi/polar/mclaren/activities/GeneralSettingsActivity;ILjava/lang/String;)V

    .line 358
    invoke-virtual {v2}, Lfi/polar/mclaren/ui/LanguageListView;->getSelectedLanguageCode()Ljava/lang/String;

    move-result-object v1

    .line 361
    .local v1, "langCode":Ljava/lang/String;
    iget-object v4, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$6;->this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    # getter for: Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;
    invoke-static {v4}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->access$400(Lfi/polar/mclaren/activities/GeneralSettingsActivity;)Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->setLanguage(Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v4

    invoke-static {v4, v1}, Lfi/polar/mclaren/utils/PbUtils;->dateFormatByLanguage(Landroid/content/Context;Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;

    move-result-object v0

    .line 365
    .local v0, "dateFormat":Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getInstance()Lfi/polar/mclaren/utils/Time;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfi/polar/mclaren/utils/Time;->setDateFormat(Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;)V

    .line 366
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v4

    iget-object v5, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$6;->this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    # getter for: Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mEntitySettGen:Lfi/polar/mclaren/data/DataEntity;
    invoke-static {v5}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->access$200(Lfi/polar/mclaren/activities/GeneralSettingsActivity;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 369
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfi/polar/mclaren/McLarenApplication;->setLanguage(Ljava/lang/String;)V

    .line 370
    iget-object v4, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$6;->this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    iget-object v5, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$6;->this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    const-class v6, Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    invoke-virtual {v4, v5, v6}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V

    .line 371
    iget-object v4, p0, Lfi/polar/mclaren/activities/GeneralSettingsActivity$6;->this$0:Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    const/4 v5, 0x0

    # setter for: Lfi/polar/mclaren/activities/GeneralSettingsActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;
    invoke-static {v4, v5}, Lfi/polar/mclaren/activities/GeneralSettingsActivity;->access$002(Lfi/polar/mclaren/activities/GeneralSettingsActivity;Lfi/polar/mclaren/ui/CustomDialog;)Lfi/polar/mclaren/ui/CustomDialog;

    .line 373
    .end local v0    # "dateFormat":Lfi/polar/remote/representation/protobuf/Types$PbDateFormat;
    .end local v1    # "langCode":Ljava/lang/String;
    .end local v3    # "text":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public onItemLongClicked(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 378
    const/4 v0, 0x0

    return v0
.end method
