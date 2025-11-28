.class public final Lcom/airbnb/lottie/animation/keyframe/e;
.super LO1/d;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->i:I

    invoke-direct {p0, p2}, Lcom/airbnb/lottie/animation/keyframe/d;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final f(LY1/a;F)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/e;->l(LY1/a;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/e;->l(LY1/a;F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->c:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;->getCurrentKeyframe()LY1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/d;->c()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/animation/keyframe/e;->l(LY1/a;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->c:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;->getCurrentKeyframe()LY1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/d;->c()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/animation/keyframe/e;->l(LY1/a;F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(LY1/a;F)I
    .locals 10

    .line 1
    const-string v0, "Missing values for keyframe."

    .line 2
    .line 3
    iget v1, p0, Lcom/airbnb/lottie/animation/keyframe/e;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LY1/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p1, LY1/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/d;->e:LY1/c;

    .line 17
    .line 18
    iget-object v0, p1, LY1/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, LY1/a;->h:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v1, p1, LY1/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/d;->d()F

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget v9, p0, Lcom/airbnb/lottie/animation/keyframe/d;->d:F

    .line 41
    .line 42
    iget v3, p1, LY1/a;->g:F

    .line 43
    .line 44
    move v7, p2

    .line 45
    invoke-virtual/range {v2 .. v9}, LY1/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v1, p1, LY1/a;->k:I

    .line 59
    .line 60
    const v2, 0x2ec8fb09

    .line 61
    .line 62
    .line 63
    if-ne v1, v2, :cond_1

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p1, LY1/a;->k:I

    .line 72
    .line 73
    :cond_1
    iget v0, p1, LY1/a;->k:I

    .line 74
    .line 75
    iget v1, p1, LY1/a;->l:I

    .line 76
    .line 77
    if-ne v1, v2, :cond_2

    .line 78
    .line 79
    iget-object v1, p1, LY1/a;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p1, LY1/a;->l:I

    .line 88
    .line 89
    :cond_2
    iget p1, p1, LY1/a;->l:I

    .line 90
    .line 91
    sget-object v1, LX1/f;->a:Landroid/graphics/PointF;

    .line 92
    .line 93
    int-to-float v1, v0

    .line 94
    sub-int/2addr p1, v0

    .line 95
    int-to-float p1, p1

    .line 96
    mul-float/2addr p2, p1

    .line 97
    add-float/2addr p2, v1

    .line 98
    float-to-int p1, p2

    .line 99
    :goto_0
    return p1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :pswitch_0
    iget-object v1, p1, LY1/a;->b:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v1, p1, LY1/a;->c:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/d;->e:LY1/c;

    .line 115
    .line 116
    iget-object v0, p1, LY1/a;->b:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v1, p1, LY1/a;->h:Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    move-object v5, v0

    .line 127
    check-cast v5, Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v1, p1, LY1/a;->c:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v6, v1

    .line 132
    check-cast v6, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/d;->d()F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    iget v9, p0, Lcom/airbnb/lottie/animation/keyframe/d;->d:F

    .line 139
    .line 140
    iget v3, p1, LY1/a;->g:F

    .line 141
    .line 142
    move v7, p2

    .line 143
    invoke-virtual/range {v2 .. v9}, LY1/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const/4 v1, 0x0

    .line 157
    const/high16 v2, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {p2, v1, v2}, LX1/f;->b(FFF)F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    check-cast v0, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object p1, p1, LY1/a;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {v0, p2, p1}, Lv3/Q4;->c(IFI)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    :goto_1
    return p1

    .line 182
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
