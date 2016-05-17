.class Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;
.super Ljava/lang/Object;
.source "TestOnlyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/activities/TestOnlyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomItem"
.end annotation


# instance fields
.field private id:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

.field private text:Ljava/lang/String;

.field final synthetic this$0:Lfi/polar/mclaren/activities/TestOnlyActivity;


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/activities/TestOnlyActivity;Ljava/lang/String;Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;)V
    .locals 0
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "id"    # Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    .prologue
    .line 214
    iput-object p1, p0, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;->this$0:Lfi/polar/mclaren/activities/TestOnlyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p2, p0, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;->text:Ljava/lang/String;

    .line 216
    iput-object p3, p0, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;->id:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    .line 217
    return-void
.end method

.method static synthetic access$102(Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 210
    iput-object p1, p0, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;->text:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getId()Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;->id:Lfi/polar/mclaren/activities/TestOnlyActivity$ListID;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lfi/polar/mclaren/activities/TestOnlyActivity$CustomItem;->text:Ljava/lang/String;

    return-object v0
.end method
