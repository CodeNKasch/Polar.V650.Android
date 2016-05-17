.class Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;
.super Ljava/lang/Object;
.source "ScanningActivity.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/activities/ScanningActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;",
        ">;"
    }
.end annotation


# instance fields
.field private foundDevice:Lfi/polar/mclaren/events/MyBleDeviceFoundEvent;

.field private mac:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private rssi:I

.field final synthetic this$0:Lfi/polar/mclaren/activities/ScanningActivity;


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/activities/ScanningActivity;Lfi/polar/mclaren/events/MyBleDeviceFoundEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2, "found"    # Lfi/polar/mclaren/events/MyBleDeviceFoundEvent;
    .param p3, "mac"    # Ljava/lang/String;
    .param p4, "name"    # Ljava/lang/String;

    .prologue
    .line 57
    iput-object p1, p0, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;->this$0:Lfi/polar/mclaren/activities/ScanningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;->name:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;->mac:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;->foundDevice:Lfi/polar/mclaren/events/MyBleDeviceFoundEvent;

    .line 59
    iput-object p4, p0, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;->name:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;->mac:Ljava/lang/String;

    .line 61
    invoke-virtual {p2}, Lfi/polar/mclaren/events/MyBleDeviceFoundEvent;->getRssi()I

    move-result v0

    iput v0, p0, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;->rssi:I

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mac "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rssi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;->rssi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;)V

    .line 63
    return-void
.end method


# virtual methods
.method public compareTo(Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;)I
    .locals 2
    .param p1, "another"    # Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;

    .prologue
    .line 67
    iget v0, p0, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;->rssi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;->getRssi()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 51
    check-cast p1, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;->compareTo(Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;)I

    move-result v0

    return v0
.end method

.method public getFoundDeviceEvent()Lfi/polar/mclaren/events/MyBleDeviceFoundEvent;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;->foundDevice:Lfi/polar/mclaren/events/MyBleDeviceFoundEvent;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 79
    iget-object v0, p0, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;->name:Ljava/lang/String;

    .line 81
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;->mac:Ljava/lang/String;

    goto :goto_0
.end method

.method public getRssi()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;->rssi:I

    return v0
.end method

.method public isNameEmpty()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 97
    iget-object v1, p0, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    iget-object v1, p0, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0
    .param p1, "mac"    # Ljava/lang/String;

    .prologue
    .line 93
    iput-object p1, p0, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;->mac:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 89
    iput-object p1, p0, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;->name:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setRssi(I)V
    .locals 0
    .param p1, "rssi"    # I

    .prologue
    .line 74
    iput p1, p0, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;->rssi:I

    .line 75
    return-void
.end method
