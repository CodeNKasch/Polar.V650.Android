.class public final Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;
.super Ljava/lang/Object;
.source "EnterTimeZone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/EnterTimeZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomTimeZone"
.end annotation


# instance fields
.field private mName:Ljava/lang/String;

.field private mOffset:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 3
    .param p1, "offset"    # J
    .param p3, "name"    # Ljava/lang/String;

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;->mOffset:J

    .line 249
    iput-wide p1, p0, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;->mOffset:J

    .line 250
    iput-object p3, p0, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;->mName:Ljava/lang/String;

    .line 251
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getRawOffset()J
    .locals 2

    .prologue
    .line 243
    iget-wide v0, p0, Lfi/polar/mclaren/ui/EnterTimeZone$CustomTimeZone;->mOffset:J

    return-wide v0
.end method
