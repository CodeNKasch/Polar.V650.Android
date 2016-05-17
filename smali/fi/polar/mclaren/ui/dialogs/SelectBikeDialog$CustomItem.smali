.class Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog$CustomItem;
.super Ljava/lang/Object;
.source "SelectBikeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomItem"
.end annotation


# instance fields
.field private bike:Lfi/polar/mclaren/data/models/BikeModel;

.field private name:Ljava/lang/String;

.field final synthetic this$0:Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;Lfi/polar/mclaren/data/models/BikeModel;)V
    .locals 1
    .param p2, "bike"    # Lfi/polar/mclaren/data/models/BikeModel;

    .prologue
    .line 37
    iput-object p1, p0, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog$CustomItem;->this$0:Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog$CustomItem;->bike:Lfi/polar/mclaren/data/models/BikeModel;

    .line 39
    invoke-virtual {p2}, Lfi/polar/mclaren/data/models/BikeModel;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog$CustomItem;->name:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public getBike()Lfi/polar/mclaren/data/models/BikeModel;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog$CustomItem;->bike:Lfi/polar/mclaren/data/models/BikeModel;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog$CustomItem;->name:Ljava/lang/String;

    return-object v0
.end method
