.class public Lfi/polar/mclaren/ui/BleDeviceListItem;
.super Lfi/polar/mclaren/ui/SingleRowListItem;
.source "BleDeviceListItem.java"


# instance fields
.field mRssi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rssi"    # I

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/SingleRowListItem;-><init>(Landroid/content/Context;)V

    .line 11
    iput p2, p0, Lfi/polar/mclaren/ui/BleDeviceListItem;->mRssi:I

    .line 12
    return-void
.end method


# virtual methods
.method public getRssi()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lfi/polar/mclaren/ui/BleDeviceListItem;->mRssi:I

    return v0
.end method
