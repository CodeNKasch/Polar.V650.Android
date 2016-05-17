.class public Lfi/polar/mclaren/ui/map/ScaleBar$ScaleBarLengthAndValue;
.super Ljava/lang/Object;
.source "ScaleBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/map/ScaleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ScaleBarLengthAndValue"
.end annotation


# instance fields
.field public scaleBarLength:I

.field public scaleBarValue:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "scaleBarLength"    # I
    .param p2, "scaleBarValue"    # I

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput p1, p0, Lfi/polar/mclaren/ui/map/ScaleBar$ScaleBarLengthAndValue;->scaleBarLength:I

    .line 162
    iput p2, p0, Lfi/polar/mclaren/ui/map/ScaleBar$ScaleBarLengthAndValue;->scaleBarValue:I

    .line 163
    return-void
.end method
