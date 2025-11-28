.class public final LO1/c;
.super LO1/d;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 1
    iput p1, p0, LO1/c;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/animation/keyframe/d;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, LY1/a;

    .line 15
    .line 16
    iget-object p2, p2, LY1/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LS1/b;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p2, LS1/b;->b:[I

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    :goto_0
    new-instance p2, LS1/b;

    .line 27
    .line 28
    new-array v0, p1, [F

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, LS1/b;-><init>([F[I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LO1/c;->j:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/animation/keyframe/d;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LY1/d;

    .line 42
    .line 43
    invoke-direct {p1}, LY1/d;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LO1/c;->j:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/animation/keyframe/d;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/graphics/PointF;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LO1/c;->j:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f(LY1/a;F)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LO1/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LY1/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, LY1/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, LY1/d;

    .line 15
    .line 16
    check-cast v1, LY1/d;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/d;->e:LY1/c;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v3, p1, LY1/a;->h:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/d;->d()F

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget v9, p0, Lcom/airbnb/lottie/animation/keyframe/d;->d:F

    .line 33
    .line 34
    iget v3, p1, LY1/a;->g:F

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    move-object v6, v1

    .line 38
    move v7, p2

    .line 39
    invoke-virtual/range {v2 .. v9}, LY1/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LY1/d;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget p1, v0, LY1/d;->a:F

    .line 49
    .line 50
    iget v2, v1, LY1/d;->a:F

    .line 51
    .line 52
    invoke-static {p1, v2, p2}, LX1/f;->d(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v0, v0, LY1/d;->b:F

    .line 57
    .line 58
    iget v1, v1, LY1/d;->b:F

    .line 59
    .line 60
    invoke-static {v0, v1, p2}, LX1/f;->d(FFF)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object v0, p0, LO1/c;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LY1/d;

    .line 67
    .line 68
    iput p1, v0, LY1/d;->a:F

    .line 69
    .line 70
    iput p2, v0, LY1/d;->b:F

    .line 71
    .line 72
    move-object p1, v0

    .line 73
    :goto_0
    return-object p1

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "Missing values for keyframe."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :pswitch_0
    invoke-virtual {p0, p1, p2, p2, p2}, LO1/c;->k(LY1/a;FFF)Landroid/graphics/PointF;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_1
    iget-object v0, p1, LY1/a;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LS1/b;

    .line 90
    .line 91
    iget-object p1, p1, LY1/a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, LS1/b;

    .line 94
    .line 95
    iget-object v1, p0, LO1/c;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LS1/b;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, LS1/b;->b:[I

    .line 103
    .line 104
    array-length v3, v2

    .line 105
    iget-object v4, p1, LS1/b;->b:[I

    .line 106
    .line 107
    array-length v5, v4

    .line 108
    if-ne v3, v5, :cond_3

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_1
    array-length v5, v2

    .line 112
    if-ge v3, v5, :cond_2

    .line 113
    .line 114
    iget-object v5, v0, LS1/b;->a:[F

    .line 115
    .line 116
    aget v5, v5, v3

    .line 117
    .line 118
    iget-object v6, p1, LS1/b;->a:[F

    .line 119
    .line 120
    aget v6, v6, v3

    .line 121
    .line 122
    invoke-static {v5, v6, p2}, LX1/f;->d(FFF)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget-object v6, v1, LS1/b;->a:[F

    .line 127
    .line 128
    aput v5, v6, v3

    .line 129
    .line 130
    aget v5, v2, v3

    .line 131
    .line 132
    aget v6, v4, v3

    .line 133
    .line 134
    invoke-static {v5, p2, v6}, Lv3/Q4;->c(IFI)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v6, v1, LS1/b;->b:[I

    .line 139
    .line 140
    aput v5, v6, v3

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    return-object v1

    .line 146
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    .line 151
    .line 152
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    array-length v0, v2

    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " vs "

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    array-length v0, v4

    .line 165
    const-string v1, ")"

    .line 166
    .line 167
    invoke-static {p2, v0, v1}, Lorg/webrtc/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic g(LY1/a;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LO1/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/keyframe/d;->g(LY1/a;FFF)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, LO1/c;->k(LY1/a;FFF)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k(LY1/a;FFF)Landroid/graphics/PointF;
    .locals 10

    .line 1
    iget-object v0, p1, LY1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, LY1/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/PointF;

    .line 10
    .line 11
    check-cast v1, Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/d;->e:LY1/c;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p1, LY1/a;->h:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/d;->d()F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget v9, p0, Lcom/airbnb/lottie/animation/keyframe/d;->d:F

    .line 28
    .line 29
    iget v3, p1, LY1/a;->g:F

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    move-object v6, v1

    .line 33
    move v7, p2

    .line 34
    invoke-virtual/range {v2 .. v9}, LY1/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/graphics/PointF;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object p1, p0, LO1/c;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/graphics/PointF;

    .line 46
    .line 47
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    invoke-static {v2, p2, p3, p2}, Lcom/google/android/gms/internal/measurement/G1;->c(FFFF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget p3, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    invoke-static {v0, p3, p4, p3}, Lcom/google/android/gms/internal/measurement/G1;->c(FFFF)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Missing values for keyframe."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
