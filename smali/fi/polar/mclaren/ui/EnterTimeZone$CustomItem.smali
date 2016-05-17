.class public Lfi/polar/mclaren/ui/EnterTimeZone$CustomItem;
.super Ljava/lang/Object;
.source "EnterTimeZone.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/EnterTimeZone;
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
        "Lfi/polar/mclaren/ui/EnterTimeZone$CustomItem;",
        ">;"
    }
.end annotation


# instance fields
.field public mName:Ljava/lang/String;

.field public mOffset:J

.field final synthetic this$0:Lfi/polar/mclaren/ui/EnterTimeZone;


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/ui/EnterTimeZone;Ljava/lang/String;J)V
    .locals 1
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "offset"    # J

    .prologue
    .line 27
    iput-object p1, p0, Lfi/polar/mclaren/ui/EnterTimeZone$CustomItem;->this$0:Lfi/polar/mclaren/ui/EnterTimeZone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lfi/polar/mclaren/ui/EnterTimeZone$CustomItem;->mName:Ljava/lang/String;

    .line 29
    iput-wide p3, p0, Lfi/polar/mclaren/ui/EnterTimeZone$CustomItem;->mOffset:J

    .line 30
    return-void
.end method


# virtual methods
.method public compareTo(Lfi/polar/mclaren/ui/EnterTimeZone$CustomItem;)I
    .locals 4
    .param p1, "another"    # Lfi/polar/mclaren/ui/EnterTimeZone$CustomItem;

    .prologue
    .line 35
    iget-wide v0, p0, Lfi/polar/mclaren/ui/EnterTimeZone$CustomItem;->mOffset:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Lfi/polar/mclaren/ui/EnterTimeZone$CustomItem;->mOffset:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 23
    check-cast p1, Lfi/polar/mclaren/ui/EnterTimeZone$CustomItem;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/ui/EnterTimeZone$CustomItem;->compareTo(Lfi/polar/mclaren/ui/EnterTimeZone$CustomItem;)I

    move-result v0

    return v0
.end method
