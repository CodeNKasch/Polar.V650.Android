.class public Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;
.super Ljava/lang/Object;
.source "CustomizeTrainingViewsActivity.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;",
        ">;"
    }
.end annotation


# instance fields
.field protected mId:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

.field protected mIsGraphical:Z

.field protected mName:Ljava/lang/String;

.field protected mSelected:Z

.field final synthetic this$0:Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;Ljava/lang/String;Z)V
    .locals 1
    .param p2, "id"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "selected"    # Z

    .prologue
    .line 446
    iput-object p1, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;->this$0:Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    iput-object p2, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;->mId:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    .line 448
    iput-object p3, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;->mName:Ljava/lang/String;

    .line 449
    iput-boolean p4, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;->mSelected:Z

    .line 450
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;->mId:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    # invokes: Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->checkIfItemIsGraphical(Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)Z
    invoke-static {p1, v0}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;->access$200(Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;->mIsGraphical:Z

    .line 451
    return-void
.end method


# virtual methods
.method public compareTo(Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;)I
    .locals 2
    .param p1, "another"    # Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;

    .prologue
    .line 459
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 460
    :cond_0
    const/4 v0, 0x0

    .line 462
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 440
    check-cast p1, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;->compareTo(Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;)I

    move-result v0

    return v0
.end method

.method public getId()Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;->mId:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public isGraphical()Z
    .locals 1

    .prologue
    .line 452
    iget-boolean v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;->mIsGraphical:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 453
    iget-boolean v0, p0, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity$CustomItem;->mSelected:Z

    return v0
.end method
