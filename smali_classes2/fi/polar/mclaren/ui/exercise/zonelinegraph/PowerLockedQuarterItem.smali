.class public Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLockedQuarterItem;
.super Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;
.source "PowerLockedQuarterItem.java"


# instance fields
.field protected mDefaultColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/exercise/HrLockedQuarterItem;-><init>(Landroid/content/Context;)V

    .line 14
    const/high16 v0, -0x1000000

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLockedQuarterItem;->mDefaultColor:I

    .line 19
    const v0, 0x7f02015e

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLockedQuarterItem;->setBackgroundResource(I)V

    .line 20
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLockedQuarterItem;->mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSlider;

    const v1, 0x7f0201f4

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->setImageResourceToSlider(I)V

    .line 21
    const v0, 0x7f0800ec

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLockedQuarterItem;->setZoneLockedText(I)V

    .line 23
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLockedQuarterItem;->mZoneLockedNumber:Landroid/widget/TextView;

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLockedQuarterItem;->mDefaultColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLockedQuarterItem;->mZoneLockedText:Landroid/widget/TextView;

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLockedQuarterItem;->mDefaultColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLockedQuarterItem;->mHrLimitHi:Landroid/widget/TextView;

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLockedQuarterItem;->mDefaultColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLockedQuarterItem;->mHrLimitLo:Landroid/widget/TextView;

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLockedQuarterItem;->mDefaultColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public addHr(Ljava/lang/Integer;)V
    .locals 3
    .param p1, "val"    # Ljava/lang/Integer;

    .prologue
    .line 47
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLockedQuarterItem;->mCurrentHr:Ljava/lang/Integer;

    .line 48
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLockedQuarterItem;->mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSlider;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLockedQuarterItem;->mCurrentHr:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->setHr(Ljava/lang/Integer;)V

    .line 49
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLockedQuarterItem;->mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSlider;

    if-nez p1, :cond_0

    const-string v0, "--"

    :goto_0
    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->setHrText(Ljava/lang/String;)V

    .line 50
    return-void

    .line 49
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v0

    sget-object v2, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_WATT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    invoke-virtual {v0, p1, v2}, Lfi/polar/mclaren/utils/UnitUtils;->powerToString(Ljava/lang/Integer;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setHiValue(I)V
    .locals 5
    .param p1, "val"    # I

    .prologue
    .line 39
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLockedQuarterItem;->mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSlider;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->setHiValue(I)V

    .line 41
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLockedQuarterItem;->mHrLimitHi:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_WATT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    invoke-virtual {v2, v3, v4}, Lfi/polar/mclaren/utils/UnitUtils;->powerToString(Ljava/lang/Integer;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    sget-object v3, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_WATT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/utils/UnitUtils;->getPowerUnit(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method

.method public setLoValue(I)V
    .locals 5
    .param p1, "val"    # I

    .prologue
    .line 31
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLockedQuarterItem;->mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSlider;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->setLoValue(I)V

    .line 33
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/zonelinegraph/PowerLockedQuarterItem;->mHrLimitLo:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_WATT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    invoke-virtual {v2, v3, v4}, Lfi/polar/mclaren/utils/UnitUtils;->powerToString(Ljava/lang/Integer;Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    sget-object v3, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_WATT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/utils/UnitUtils;->getPowerUnit(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method
