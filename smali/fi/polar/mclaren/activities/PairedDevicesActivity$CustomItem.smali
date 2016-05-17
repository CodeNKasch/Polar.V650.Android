.class Lfi/polar/mclaren/activities/PairedDevicesActivity$CustomItem;
.super Ljava/lang/Object;
.source "PairedDevicesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/activities/PairedDevicesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomItem"
.end annotation


# instance fields
.field private bikeName:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field final synthetic this$0:Lfi/polar/mclaren/activities/PairedDevicesActivity;


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/activities/PairedDevicesActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "bikeName"    # Ljava/lang/String;
    .param p4, "mac"    # Ljava/lang/String;

    .prologue
    .line 40
    iput-object p1, p0, Lfi/polar/mclaren/activities/PairedDevicesActivity$CustomItem;->this$0:Lfi/polar/mclaren/activities/PairedDevicesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lfi/polar/mclaren/activities/PairedDevicesActivity$CustomItem;->name:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lfi/polar/mclaren/activities/PairedDevicesActivity$CustomItem;->bikeName:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lfi/polar/mclaren/activities/PairedDevicesActivity$CustomItem;->mac:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public getBikeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lfi/polar/mclaren/activities/PairedDevicesActivity$CustomItem;->bikeName:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lfi/polar/mclaren/activities/PairedDevicesActivity$CustomItem;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lfi/polar/mclaren/activities/PairedDevicesActivity$CustomItem;->name:Ljava/lang/String;

    return-object v0
.end method
