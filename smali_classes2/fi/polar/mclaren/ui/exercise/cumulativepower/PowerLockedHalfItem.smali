.class public Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;
.super Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;
.source "PowerLockedHalfItem.java"


# instance fields
.field protected mDefaultColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/exercise/HrLockedHalfItem;-><init>(Landroid/content/Context;)V

    .line 14
    const/high16 v0, -0x1000000

    iput v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;->mDefaultColor:I

    .line 19
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;->mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSlider;

    const v1, 0x7f02018b

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->setImageResourceToSlider(I)V

    .line 20
    const v0, 0x7f0800ec

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;->setZoneLockedText(I)V

    .line 21
    const v0, 0x7f02015c

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;->setBackgroundResource(I)V

    .line 23
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;->mZoneLockedNumber:Landroid/widget/TextView;

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;->mDefaultColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;->mZoneLockedText:Landroid/widget/TextView;

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;->mDefaultColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;->mHrLimitHi:Landroid/widget/TextView;

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;->mDefaultColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;->mHrLimitLo:Landroid/widget/TextView;

    iget v1, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;->mDefaultColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    return-void
.end method


# virtual methods
.method public addHr(Ljava/lang/Integer;)V
    .locals 3
    .param p1, "val"    # Ljava/lang/Integer;

    .prologue
    .line 48
    iput-object p1, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;->mCurrentHr:Ljava/lang/Integer;

    .line 49
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;->mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSlider;

    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;->mCurrentHr:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->setHr(Ljava/lang/Integer;)V

    .line 50
    iget-object v1, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;->mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSlider;

    if-nez p1, :cond_0

    const-string v0, "--"

    :goto_0
    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->setHrText(Ljava/lang/String;)V

    .line 51
    return-void

    .line 50
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
    .line 40
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;->mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSlider;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->setHiValue(I)V

    .line 42
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;->mHrLimitHi:Landroid/widget/TextView;

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

    .line 44
    return-void
.end method

.method public setLoValue(I)V
    .locals 5
    .param p1, "val"    # I

    .prologue
    .line 32
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;->mLockedSlider:Lfi/polar/mclaren/ui/exercise/HRLockedSlider;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/exercise/HRLockedSlider;->setLoValue(I)V

    .line 34
    iget-object v0, p0, Lfi/polar/mclaren/ui/exercise/cumulativepower/PowerLockedHalfItem;->mHrLimitLo:Landroid/widget/TextView;

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

    .line 36
    return-void
.end method
