.class Lfi/polar/mclaren/PtsTestActivity$CustomItem;
.super Ljava/lang/Object;
.source "PtsTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/PtsTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomItem"
.end annotation


# instance fields
.field private id:Lfi/polar/mclaren/PtsTestActivity$ListID;

.field private text:Ljava/lang/String;

.field final synthetic this$0:Lfi/polar/mclaren/PtsTestActivity;


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/PtsTestActivity;Ljava/lang/String;Lfi/polar/mclaren/PtsTestActivity$ListID;)V
    .locals 0
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "id"    # Lfi/polar/mclaren/PtsTestActivity$ListID;

    .prologue
    .line 1357
    iput-object p1, p0, Lfi/polar/mclaren/PtsTestActivity$CustomItem;->this$0:Lfi/polar/mclaren/PtsTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1358
    iput-object p2, p0, Lfi/polar/mclaren/PtsTestActivity$CustomItem;->text:Ljava/lang/String;

    .line 1359
    iput-object p3, p0, Lfi/polar/mclaren/PtsTestActivity$CustomItem;->id:Lfi/polar/mclaren/PtsTestActivity$ListID;

    .line 1360
    return-void
.end method

.method static synthetic access$002(Lfi/polar/mclaren/PtsTestActivity$CustomItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/PtsTestActivity$CustomItem;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 1353
    iput-object p1, p0, Lfi/polar/mclaren/PtsTestActivity$CustomItem;->text:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getId()Lfi/polar/mclaren/PtsTestActivity$ListID;
    .locals 1

    .prologue
    .line 1367
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity$CustomItem;->id:Lfi/polar/mclaren/PtsTestActivity$ListID;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1363
    iget-object v0, p0, Lfi/polar/mclaren/PtsTestActivity$CustomItem;->text:Ljava/lang/String;

    return-object v0
.end method
