.class Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;
.super Ljava/lang/Object;
.source "SessionFragment4.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/SessionFragment4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomItem"
.end annotation


# instance fields
.field private cadence:I

.field private distance:F

.field private duration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private hr:I

.field private hrSystem:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

.field private lapTitle:Ljava/lang/String;

.field private power:I

.field private powerView:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

.field private speed:F

.field private speedSystem:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->lapTitle:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public getCadence()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->cadence:I

    return v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->distance:F

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->duration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getHr()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->hr:I

    return v0
.end method

.method public getHrSystem()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->hrSystem:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    return-object v0
.end method

.method public getPower()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->power:I

    return v0
.end method

.method public getPowerSystem()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->powerView:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->speed:F

    return v0
.end method

.method public getSpeedSystem()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->speedSystem:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->lapTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setCadence(I)V
    .locals 0
    .param p1, "cadence"    # I

    .prologue
    .line 57
    iput p1, p0, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->cadence:I

    .line 58
    return-void
.end method

.method public setDistance(F)V
    .locals 0
    .param p1, "distance"    # F

    .prologue
    .line 47
    iput p1, p0, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->distance:F

    .line 48
    return-void
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V
    .locals 0
    .param p1, "duration"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 50
    iput-object p1, p0, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->duration:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 51
    return-void
.end method

.method public setHr(ILfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)V
    .locals 0
    .param p1, "hr"    # I
    .param p2, "hrSystem"    # Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    .prologue
    .line 53
    iput p1, p0, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->hr:I

    .line 54
    iput-object p2, p0, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->hrSystem:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    .line 55
    return-void
.end method

.method public setPower(ILfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)V
    .locals 0
    .param p1, "power"    # I
    .param p2, "powerView"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    .prologue
    .line 60
    iput p1, p0, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->power:I

    .line 61
    iput-object p2, p0, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->powerView:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    .line 62
    return-void
.end method

.method public setSpeed(FLfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)V
    .locals 0
    .param p1, "speed"    # F
    .param p2, "speedSystem"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    .prologue
    .line 43
    iput p1, p0, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->speed:F

    .line 44
    iput-object p2, p0, Lfi/polar/mclaren/ui/SessionFragment4$CustomItem;->speedSystem:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    .line 45
    return-void
.end method
