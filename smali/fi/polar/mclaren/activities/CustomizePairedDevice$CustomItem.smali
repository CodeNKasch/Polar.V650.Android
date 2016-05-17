.class Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;
.super Ljava/lang/Object;
.source "CustomizePairedDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/activities/CustomizePairedDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomItem"
.end annotation


# instance fields
.field private text1:Ljava/lang/String;

.field private text2:Ljava/lang/String;

.field final synthetic this$0:Lfi/polar/mclaren/activities/CustomizePairedDevice;

.field private type:Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/activities/CustomizePairedDevice;Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;)V
    .locals 0
    .param p2, "type"    # Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    .prologue
    .line 362
    iput-object p1, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;->this$0:Lfi/polar/mclaren/activities/CustomizePairedDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p2, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;->type:Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    .line 364
    return-void
.end method


# virtual methods
.method public getText1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;->text1:Ljava/lang/String;

    return-object v0
.end method

.method public getText2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;->text2:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;->type:Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    return-object v0
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "text1"    # Ljava/lang/String;
    .param p2, "text2"    # Ljava/lang/String;

    .prologue
    .line 367
    iput-object p1, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;->text1:Ljava/lang/String;

    .line 368
    iput-object p2, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;->text2:Ljava/lang/String;

    .line 369
    return-void
.end method
