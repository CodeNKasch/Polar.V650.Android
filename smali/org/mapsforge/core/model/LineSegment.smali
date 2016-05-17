.class public final Lorg/mapsforge/core/model/LineSegment;
.super Ljava/lang/Object;
.source "LineSegment.java"


# static fields
.field private static BOTTOM:I

.field private static INSIDE:I

.field private static LEFT:I

.field private static RIGHT:I

.field private static TOP:I


# instance fields
.field public final end:Lorg/mapsforge/core/model/Point;

.field public final start:Lorg/mapsforge/core/model/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput v0, Lorg/mapsforge/core/model/LineSegment;->INSIDE:I

    .line 23
    const/4 v0, 0x1

    sput v0, Lorg/mapsforge/core/model/LineSegment;->LEFT:I

    .line 24
    const/4 v0, 0x2

    sput v0, Lorg/mapsforge/core/model/LineSegment;->RIGHT:I

    .line 25
    const/4 v0, 0x4

    sput v0, Lorg/mapsforge/core/model/LineSegment;->BOTTOM:I

    .line 26
    const/16 v0, 0x8

    sput v0, Lorg/mapsforge/core/model/LineSegment;->TOP:I

    return-void
.end method

.method public constructor <init>(Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/model/Point;)V
    .locals 0
    .param p1, "start"    # Lorg/mapsforge/core/model/Point;
    .param p2, "end"    # Lorg/mapsforge/core/model/Point;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/mapsforge/core/model/LineSegment;->start:Lorg/mapsforge/core/model/Point;

    .line 39
    iput-object p2, p0, Lorg/mapsforge/core/model/LineSegment;->end:Lorg/mapsforge/core/model/Point;

    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/model/Point;D)V
    .locals 1
    .param p1, "start"    # Lorg/mapsforge/core/model/Point;
    .param p2, "direction"    # Lorg/mapsforge/core/model/Point;
    .param p3, "distance"    # D

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/mapsforge/core/model/LineSegment;->start:Lorg/mapsforge/core/model/Point;

    .line 51
    new-instance v0, Lorg/mapsforge/core/model/LineSegment;

    invoke-direct {v0, p1, p2}, Lorg/mapsforge/core/model/LineSegment;-><init>(Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/model/Point;)V

    invoke-virtual {v0, p3, p4}, Lorg/mapsforge/core/model/LineSegment;->pointAlongLineSegment(D)Lorg/mapsforge/core/model/Point;

    move-result-object v0

    iput-object v0, p0, Lorg/mapsforge/core/model/LineSegment;->end:Lorg/mapsforge/core/model/Point;

    .line 52
    return-void
.end method

.method private static code(Lorg/mapsforge/core/model/Rectangle;Lorg/mapsforge/core/model/Point;)I
    .locals 6
    .param p0, "r"    # Lorg/mapsforge/core/model/Rectangle;
    .param p1, "p"    # Lorg/mapsforge/core/model/Point;

    .prologue
    .line 222
    sget v0, Lorg/mapsforge/core/model/LineSegment;->INSIDE:I

    .line 223
    .local v0, "code":I
    iget-wide v2, p1, Lorg/mapsforge/core/model/Point;->x:D

    iget-wide v4, p0, Lorg/mapsforge/core/model/Rectangle;->left:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    .line 225
    sget v1, Lorg/mapsforge/core/model/LineSegment;->LEFT:I

    or-int/2addr v0, v1

    .line 231
    :cond_0
    :goto_0
    iget-wide v2, p1, Lorg/mapsforge/core/model/Point;->y:D

    iget-wide v4, p0, Lorg/mapsforge/core/model/Rectangle;->bottom:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_3

    .line 233
    sget v1, Lorg/mapsforge/core/model/LineSegment;->BOTTOM:I

    or-int/2addr v0, v1

    .line 238
    :cond_1
    :goto_1
    return v0

    .line 226
    :cond_2
    iget-wide v2, p1, Lorg/mapsforge/core/model/Point;->x:D

    iget-wide v4, p0, Lorg/mapsforge/core/model/Rectangle;->right:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 228
    sget v1, Lorg/mapsforge/core/model/LineSegment;->RIGHT:I

    or-int/2addr v0, v1

    goto :goto_0

    .line 234
    :cond_3
    iget-wide v2, p1, Lorg/mapsforge/core/model/Point;->y:D

    iget-wide v4, p0, Lorg/mapsforge/core/model/Rectangle;->top:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 236
    sget v1, Lorg/mapsforge/core/model/LineSegment;->TOP:I

    or-int/2addr v0, v1

    goto :goto_1
.end method


# virtual methods
.method public clipToRectangle(Lorg/mapsforge/core/model/Rectangle;)Lorg/mapsforge/core/model/LineSegment;
    .locals 20
    .param p1, "r"    # Lorg/mapsforge/core/model/Rectangle;

    .prologue
    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mapsforge/core/model/LineSegment;->start:Lorg/mapsforge/core/model/Point;

    .line 66
    .local v2, "a":Lorg/mapsforge/core/model/Point;
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/mapsforge/core/model/LineSegment;->end:Lorg/mapsforge/core/model/Point;

    .line 68
    .local v3, "b":Lorg/mapsforge/core/model/Point;
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lorg/mapsforge/core/model/LineSegment;->code(Lorg/mapsforge/core/model/Rectangle;Lorg/mapsforge/core/model/Point;)I

    move-result v5

    .line 69
    .local v5, "codeStart":I
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lorg/mapsforge/core/model/LineSegment;->code(Lorg/mapsforge/core/model/Rectangle;Lorg/mapsforge/core/model/Point;)I

    move-result v4

    .line 72
    .local v4, "codeEnd":I
    :goto_0
    or-int v11, v5, v4

    if-nez v11, :cond_0

    .line 74
    new-instance v11, Lorg/mapsforge/core/model/LineSegment;

    invoke-direct {v11, v2, v3}, Lorg/mapsforge/core/model/LineSegment;-><init>(Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/model/Point;)V

    .line 77
    :goto_1
    return-object v11

    .line 75
    :cond_0
    and-int v11, v5, v4

    if-eqz v11, :cond_1

    .line 77
    const/4 v11, 0x0

    goto :goto_1

    .line 82
    :cond_1
    if-eqz v5, :cond_2

    move v10, v5

    .line 84
    .local v10, "outsideCode":I
    :goto_2
    sget v11, Lorg/mapsforge/core/model/LineSegment;->TOP:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_3

    .line 86
    iget-wide v12, v2, Lorg/mapsforge/core/model/Point;->x:D

    iget-wide v14, v3, Lorg/mapsforge/core/model/Point;->x:D

    iget-wide v0, v2, Lorg/mapsforge/core/model/Point;->x:D

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/mapsforge/core/model/Rectangle;->top:D

    move-wide/from16 v16, v0

    iget-wide v0, v2, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v18, v0

    sub-double v16, v16, v18

    mul-double v14, v14, v16

    iget-wide v0, v3, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v16, v0

    iget-wide v0, v2, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v18, v0

    sub-double v16, v16, v18

    div-double v14, v14, v16

    add-double v6, v12, v14

    .line 87
    .local v6, "newX":D
    move-object/from16 v0, p1

    iget-wide v8, v0, Lorg/mapsforge/core/model/Rectangle;->top:D

    .line 105
    .local v8, "newY":D
    :goto_3
    if-ne v10, v5, :cond_7

    .line 106
    new-instance v2, Lorg/mapsforge/core/model/Point;

    .end local v2    # "a":Lorg/mapsforge/core/model/Point;
    invoke-direct {v2, v6, v7, v8, v9}, Lorg/mapsforge/core/model/Point;-><init>(DD)V

    .line 107
    .restart local v2    # "a":Lorg/mapsforge/core/model/Point;
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lorg/mapsforge/core/model/LineSegment;->code(Lorg/mapsforge/core/model/Rectangle;Lorg/mapsforge/core/model/Point;)I

    move-result v5

    goto :goto_0

    .end local v6    # "newX":D
    .end local v8    # "newY":D
    .end local v10    # "outsideCode":I
    :cond_2
    move v10, v4

    .line 82
    goto :goto_2

    .line 88
    .restart local v10    # "outsideCode":I
    :cond_3
    sget v11, Lorg/mapsforge/core/model/LineSegment;->BOTTOM:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_4

    .line 90
    iget-wide v12, v2, Lorg/mapsforge/core/model/Point;->x:D

    iget-wide v14, v3, Lorg/mapsforge/core/model/Point;->x:D

    iget-wide v0, v2, Lorg/mapsforge/core/model/Point;->x:D

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/mapsforge/core/model/Rectangle;->bottom:D

    move-wide/from16 v16, v0

    iget-wide v0, v2, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v18, v0

    sub-double v16, v16, v18

    mul-double v14, v14, v16

    iget-wide v0, v3, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v16, v0

    iget-wide v0, v2, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v18, v0

    sub-double v16, v16, v18

    div-double v14, v14, v16

    add-double v6, v12, v14

    .line 91
    .restart local v6    # "newX":D
    move-object/from16 v0, p1

    iget-wide v8, v0, Lorg/mapsforge/core/model/Rectangle;->bottom:D

    .restart local v8    # "newY":D
    goto :goto_3

    .line 92
    .end local v6    # "newX":D
    .end local v8    # "newY":D
    :cond_4
    sget v11, Lorg/mapsforge/core/model/LineSegment;->RIGHT:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_5

    .line 94
    iget-wide v12, v2, Lorg/mapsforge/core/model/Point;->y:D

    iget-wide v14, v3, Lorg/mapsforge/core/model/Point;->y:D

    iget-wide v0, v2, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/mapsforge/core/model/Rectangle;->right:D

    move-wide/from16 v16, v0

    iget-wide v0, v2, Lorg/mapsforge/core/model/Point;->x:D

    move-wide/from16 v18, v0

    sub-double v16, v16, v18

    mul-double v14, v14, v16

    iget-wide v0, v3, Lorg/mapsforge/core/model/Point;->x:D

    move-wide/from16 v16, v0

    iget-wide v0, v2, Lorg/mapsforge/core/model/Point;->x:D

    move-wide/from16 v18, v0

    sub-double v16, v16, v18

    div-double v14, v14, v16

    add-double v8, v12, v14

    .line 95
    .restart local v8    # "newY":D
    move-object/from16 v0, p1

    iget-wide v6, v0, Lorg/mapsforge/core/model/Rectangle;->right:D

    .restart local v6    # "newX":D
    goto :goto_3

    .line 96
    .end local v6    # "newX":D
    .end local v8    # "newY":D
    :cond_5
    sget v11, Lorg/mapsforge/core/model/LineSegment;->LEFT:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_6

    .line 98
    iget-wide v12, v2, Lorg/mapsforge/core/model/Point;->y:D

    iget-wide v14, v3, Lorg/mapsforge/core/model/Point;->y:D

    iget-wide v0, v2, Lorg/mapsforge/core/model/Point;->y:D

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    move-object/from16 v0, p1

    iget-wide v0, v0, Lorg/mapsforge/core/model/Rectangle;->left:D

    move-wide/from16 v16, v0

    iget-wide v0, v2, Lorg/mapsforge/core/model/Point;->x:D

    move-wide/from16 v18, v0

    sub-double v16, v16, v18

    mul-double v14, v14, v16

    iget-wide v0, v3, Lorg/mapsforge/core/model/Point;->x:D

    move-wide/from16 v16, v0

    iget-wide v0, v2, Lorg/mapsforge/core/model/Point;->x:D

    move-wide/from16 v18, v0

    sub-double v16, v16, v18

    div-double v14, v14, v16

    add-double v8, v12, v14

    .line 99
    .restart local v8    # "newY":D
    move-object/from16 v0, p1

    iget-wide v6, v0, Lorg/mapsforge/core/model/Rectangle;->left:D

    .restart local v6    # "newX":D
    goto/16 :goto_3

    .line 101
    .end local v6    # "newX":D
    .end local v8    # "newY":D
    :cond_6
    new-instance v11, Ljava/lang/IllegalStateException;

    const-string v12, "Should not get here"

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 109
    .restart local v6    # "newX":D
    .restart local v8    # "newY":D
    :cond_7
    new-instance v3, Lorg/mapsforge/core/model/Point;

    .end local v3    # "b":Lorg/mapsforge/core/model/Point;
    invoke-direct {v3, v6, v7, v8, v9}, Lorg/mapsforge/core/model/Point;-><init>(DD)V

    .line 110
    .restart local v3    # "b":Lorg/mapsforge/core/model/Point;
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lorg/mapsforge/core/model/LineSegment;->code(Lorg/mapsforge/core/model/Rectangle;Lorg/mapsforge/core/model/Point;)I

    move-result v4

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    if-ne p0, p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v1

    .line 120
    :cond_1
    instance-of v3, p1, Lorg/mapsforge/core/model/LineSegment;

    if-nez v3, :cond_2

    move v1, v2

    .line 121
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 123
    check-cast v0, Lorg/mapsforge/core/model/LineSegment;

    .line 124
    .local v0, "other":Lorg/mapsforge/core/model/LineSegment;
    iget-object v3, v0, Lorg/mapsforge/core/model/LineSegment;->start:Lorg/mapsforge/core/model/Point;

    iget-object v4, p0, Lorg/mapsforge/core/model/LineSegment;->start:Lorg/mapsforge/core/model/Point;

    invoke-virtual {v3, v4}, Lorg/mapsforge/core/model/Point;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lorg/mapsforge/core/model/LineSegment;->end:Lorg/mapsforge/core/model/Point;

    iget-object v4, p0, Lorg/mapsforge/core/model/LineSegment;->end:Lorg/mapsforge/core/model/Point;

    invoke-virtual {v3, v4}, Lorg/mapsforge/core/model/Point;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    move v1, v2

    .line 127
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 132
    const/16 v0, 0x1f

    .line 133
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 134
    .local v1, "result":I
    iget-object v2, p0, Lorg/mapsforge/core/model/LineSegment;->start:Lorg/mapsforge/core/model/Point;

    invoke-virtual {v2}, Lorg/mapsforge/core/model/Point;->hashCode()I

    move-result v2

    add-int/lit8 v1, v2, 0x1f

    .line 135
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lorg/mapsforge/core/model/LineSegment;->end:Lorg/mapsforge/core/model/Point;

    invoke-virtual {v3}, Lorg/mapsforge/core/model/Point;->hashCode()I

    move-result v3

    add-int v1, v2, v3

    .line 136
    return v1
.end method

.method public intersectsRectangle(Lorg/mapsforge/core/model/Rectangle;Z)Z
    .locals 3
    .param p1, "r"    # Lorg/mapsforge/core/model/Rectangle;
    .param p2, "bias"    # Z

    .prologue
    .line 148
    iget-object v2, p0, Lorg/mapsforge/core/model/LineSegment;->start:Lorg/mapsforge/core/model/Point;

    invoke-static {p1, v2}, Lorg/mapsforge/core/model/LineSegment;->code(Lorg/mapsforge/core/model/Rectangle;Lorg/mapsforge/core/model/Point;)I

    move-result v1

    .line 149
    .local v1, "codeStart":I
    iget-object v2, p0, Lorg/mapsforge/core/model/LineSegment;->end:Lorg/mapsforge/core/model/Point;

    invoke-static {p1, v2}, Lorg/mapsforge/core/model/LineSegment;->code(Lorg/mapsforge/core/model/Rectangle;Lorg/mapsforge/core/model/Point;)I

    move-result v0

    .line 151
    .local v0, "codeEnd":I
    or-int v2, v1, v0

    if-nez v2, :cond_1

    .line 153
    const/4 p2, 0x1

    .line 158
    .end local p2    # "bias":Z
    :cond_0
    :goto_0
    return p2

    .line 154
    .restart local p2    # "bias":Z
    :cond_1
    and-int v2, v1, v0

    if-eqz v2, :cond_0

    .line 156
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public length()D
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lorg/mapsforge/core/model/LineSegment;->start:Lorg/mapsforge/core/model/Point;

    iget-object v1, p0, Lorg/mapsforge/core/model/LineSegment;->end:Lorg/mapsforge/core/model/Point;

    invoke-virtual {v0, v1}, Lorg/mapsforge/core/model/Point;->distance(Lorg/mapsforge/core/model/Point;)D

    move-result-wide v0

    return-wide v0
.end method

.method public pointAlongLineSegment(D)Lorg/mapsforge/core/model/Point;
    .locals 13
    .param p1, "distance"    # D

    .prologue
    .line 177
    iget-object v4, p0, Lorg/mapsforge/core/model/LineSegment;->start:Lorg/mapsforge/core/model/Point;

    iget-wide v4, v4, Lorg/mapsforge/core/model/Point;->x:D

    iget-object v6, p0, Lorg/mapsforge/core/model/LineSegment;->end:Lorg/mapsforge/core/model/Point;

    iget-wide v6, v6, Lorg/mapsforge/core/model/Point;->x:D

    cmpl-double v4, v4, v6

    if-nez v4, :cond_0

    .line 179
    new-instance v4, Lorg/mapsforge/core/model/Point;

    iget-object v5, p0, Lorg/mapsforge/core/model/LineSegment;->start:Lorg/mapsforge/core/model/Point;

    iget-wide v6, v5, Lorg/mapsforge/core/model/Point;->x:D

    iget-object v5, p0, Lorg/mapsforge/core/model/LineSegment;->start:Lorg/mapsforge/core/model/Point;

    iget-wide v8, v5, Lorg/mapsforge/core/model/Point;->y:D

    add-double/2addr v8, p1

    invoke-direct {v4, v6, v7, v8, v9}, Lorg/mapsforge/core/model/Point;-><init>(DD)V

    .line 186
    :goto_0
    return-object v4

    .line 181
    :cond_0
    iget-object v4, p0, Lorg/mapsforge/core/model/LineSegment;->end:Lorg/mapsforge/core/model/Point;

    iget-wide v4, v4, Lorg/mapsforge/core/model/Point;->y:D

    iget-object v6, p0, Lorg/mapsforge/core/model/LineSegment;->start:Lorg/mapsforge/core/model/Point;

    iget-wide v6, v6, Lorg/mapsforge/core/model/Point;->y:D

    sub-double/2addr v4, v6

    iget-object v6, p0, Lorg/mapsforge/core/model/LineSegment;->end:Lorg/mapsforge/core/model/Point;

    iget-wide v6, v6, Lorg/mapsforge/core/model/Point;->x:D

    iget-object v8, p0, Lorg/mapsforge/core/model/LineSegment;->start:Lorg/mapsforge/core/model/Point;

    iget-wide v8, v8, Lorg/mapsforge/core/model/Point;->x:D

    sub-double/2addr v6, v8

    div-double v2, v4, v6

    .line 182
    .local v2, "slope":D
    mul-double v4, p1, p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double v8, v2, v2

    add-double/2addr v6, v8

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 183
    .local v0, "dx":D
    iget-object v4, p0, Lorg/mapsforge/core/model/LineSegment;->end:Lorg/mapsforge/core/model/Point;

    iget-wide v4, v4, Lorg/mapsforge/core/model/Point;->x:D

    iget-object v6, p0, Lorg/mapsforge/core/model/LineSegment;->start:Lorg/mapsforge/core/model/Point;

    iget-wide v6, v6, Lorg/mapsforge/core/model/Point;->x:D

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1

    .line 184
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    mul-double/2addr v0, v4

    .line 186
    :cond_1
    new-instance v4, Lorg/mapsforge/core/model/Point;

    iget-object v5, p0, Lorg/mapsforge/core/model/LineSegment;->start:Lorg/mapsforge/core/model/Point;

    iget-wide v6, v5, Lorg/mapsforge/core/model/Point;->x:D

    add-double/2addr v6, v0

    iget-object v5, p0, Lorg/mapsforge/core/model/LineSegment;->start:Lorg/mapsforge/core/model/Point;

    iget-wide v8, v5, Lorg/mapsforge/core/model/Point;->y:D

    mul-double v10, v2, v0

    add-double/2addr v8, v10

    invoke-direct {v4, v6, v7, v8, v9}, Lorg/mapsforge/core/model/Point;-><init>(DD)V

    goto :goto_0
.end method

.method public reverse()Lorg/mapsforge/core/model/LineSegment;
    .locals 3

    .prologue
    .line 195
    new-instance v0, Lorg/mapsforge/core/model/LineSegment;

    iget-object v1, p0, Lorg/mapsforge/core/model/LineSegment;->end:Lorg/mapsforge/core/model/Point;

    iget-object v2, p0, Lorg/mapsforge/core/model/LineSegment;->start:Lorg/mapsforge/core/model/Point;

    invoke-direct {v0, v1, v2}, Lorg/mapsforge/core/model/LineSegment;-><init>(Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/model/Point;)V

    return-object v0
.end method

.method public subSegment(DD)Lorg/mapsforge/core/model/LineSegment;
    .locals 5
    .param p1, "offset"    # D
    .param p3, "length"    # D

    .prologue
    .line 205
    invoke-virtual {p0, p1, p2}, Lorg/mapsforge/core/model/LineSegment;->pointAlongLineSegment(D)Lorg/mapsforge/core/model/Point;

    move-result-object v1

    .line 206
    .local v1, "subSegmentStart":Lorg/mapsforge/core/model/Point;
    add-double v2, p1, p3

    invoke-virtual {p0, v2, v3}, Lorg/mapsforge/core/model/LineSegment;->pointAlongLineSegment(D)Lorg/mapsforge/core/model/Point;

    move-result-object v0

    .line 207
    .local v0, "subSegmentEnd":Lorg/mapsforge/core/model/Point;
    new-instance v2, Lorg/mapsforge/core/model/LineSegment;

    invoke-direct {v2, v1, v0}, Lorg/mapsforge/core/model/LineSegment;-><init>(Lorg/mapsforge/core/model/Point;Lorg/mapsforge/core/model/Point;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lorg/mapsforge/core/model/LineSegment;->start:Lorg/mapsforge/core/model/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/mapsforge/core/model/LineSegment;->end:Lorg/mapsforge/core/model/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
