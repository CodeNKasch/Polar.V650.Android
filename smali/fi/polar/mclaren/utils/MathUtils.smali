.class public Lfi/polar/mclaren/utils/MathUtils;
.super Ljava/lang/Object;
.source "MathUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTotalPower(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3
    .param p0, "left"    # Ljava/lang/Integer;
    .param p1, "right"    # Ljava/lang/Integer;

    .prologue
    const/4 v2, 0x0

    .line 41
    const/4 v0, 0x0

    .line 43
    .local v0, "total":Ljava/lang/Integer;
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    .line 46
    :cond_0
    if-nez p1, :cond_2

    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_1

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_2
    if-nez p0, :cond_4

    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_3

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_5

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 60
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_6

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 63
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static pedalBalanceInPercents(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 8
    .param p0, "leftPower"    # Ljava/lang/Integer;
    .param p1, "rightPower"    # Ljava/lang/Integer;

    .prologue
    const/4 v6, 0x0

    .line 71
    const/4 v0, 0x0

    .line 73
    .local v0, "balance":Ljava/lang/Integer;
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v1, v0

    .line 92
    .end local v0    # "balance":Ljava/lang/Integer;
    .local v1, "balance":Ljava/lang/Integer;
    :goto_0
    return-object v1

    .line 76
    .end local v1    # "balance":Ljava/lang/Integer;
    .restart local v0    # "balance":Ljava/lang/Integer;
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_2

    move v2, v6

    .line 77
    .local v2, "left":I
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_3

    move v4, v6

    .line 79
    .local v4, "right":I
    :goto_2
    add-int v5, v2, v4

    .line 80
    .local v5, "total":I
    if-nez v5, :cond_4

    move-object v1, v0

    .line 81
    .end local v0    # "balance":Ljava/lang/Integer;
    .restart local v1    # "balance":Ljava/lang/Integer;
    goto :goto_0

    .line 76
    .end local v1    # "balance":Ljava/lang/Integer;
    .end local v2    # "left":I
    .end local v4    # "right":I
    .end local v5    # "total":I
    .restart local v0    # "balance":Ljava/lang/Integer;
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    .line 77
    .restart local v2    # "left":I
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    .line 85
    .restart local v4    # "right":I
    .restart local v5    # "total":I
    :cond_4
    int-to-float v6, v2

    int-to-float v7, v5

    div-float/2addr v6, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v3, v6

    .line 86
    .local v3, "leftPercentage":F
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 87
    :cond_5
    const/16 v6, 0x32

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    move-object v1, v0

    .line 92
    .end local v0    # "balance":Ljava/lang/Integer;
    .restart local v1    # "balance":Ljava/lang/Integer;
    goto :goto_0

    .line 89
    .end local v1    # "balance":Ljava/lang/Integer;
    .restart local v0    # "balance":Ljava/lang/Integer;
    :cond_6
    float-to-int v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3
.end method

.method public static pedalPowerBalanceInPercents(II)F
    .locals 4
    .param p0, "leftPower"    # I
    .param p1, "rightPower"    # I

    .prologue
    .line 18
    const/4 v0, 0x0

    .line 20
    .local v0, "leftPercentage":F
    if-gez p0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 23
    :cond_0
    if-gez p1, :cond_1

    .line 24
    const/4 p1, 0x0

    .line 26
    :cond_1
    add-int v1, p0, p1

    .line 28
    .local v1, "totalPower":I
    int-to-float v2, p0

    int-to-float v3, v1

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    :cond_2
    const/high16 v0, 0x42480000    # 50.0f

    .line 33
    :cond_3
    return v0
.end method

.method public static pedalPowerBalanceInPercents(FF)I
    .locals 4
    .param p0, "leftPower"    # F
    .param p1, "rightPower"    # F

    .prologue
    .line 37
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v0, v1}, Lfi/polar/mclaren/utils/MathUtils;->pedalPowerBalanceInPercents(II)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
