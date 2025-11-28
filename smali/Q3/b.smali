.class public final LQ3/b;
.super Lv3/t0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0/a;


# direct methods
.method public synthetic constructor <init>(Lo0/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ3/b;->a:I

    iput-object p1, p0, LQ3/b;->b:Lo0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, LQ3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LQ3/b;->b:Lo0/a;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LA3/d;

    .line 11
    .line 12
    invoke-virtual {v0}, LA3/d;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 17
    .line 18
    invoke-static {p2, v0, p1}, Lv3/p7;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, LQ3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, LQ3/b;->b:Lo0/a;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, LQ3/b;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2, p1, v0}, Lv3/p7;->a(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, LQ3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lv3/t0;->c(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, LQ3/b;->b:Lo0/a;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 16
    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, LQ3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lv3/t0;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LQ3/b;->b:Lo0/a;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 23
    .line 24
    :goto_0
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget v0, p0, LQ3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LQ3/b;->b:Lo0/a;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, LQ3/b;->b:Lo0/a;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget p2, p0, LQ3/b;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LQ3/b;->b:Lo0/a;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object p3, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, v0

    .line 23
    :goto_0
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LA3/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    iget-object p1, v2, LA3/d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 45
    .line 46
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 47
    .line 48
    if-gt v3, p1, :cond_1

    .line 49
    .line 50
    sub-int/2addr p1, v3

    .line 51
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_4

    .line 63
    .line 64
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LA3/d;

    .line 65
    .line 66
    iget-object p3, p2, LA3/d;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 69
    .line 70
    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 71
    .line 72
    invoke-virtual {p2}, LA3/d;->b()I

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_4
    :goto_1
    return-void

    .line 95
    :pswitch_0
    iget-object p1, p0, LQ3/b;->b:Lo0/a;

    .line 96
    .line 97
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/View;FF)V
    .locals 7

    .line 1
    iget v0, p0, LQ3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ3/b;->b:Lo0/a;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:LA3/d;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    cmpg-float v3, p2, v2

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    iget-object v5, v1, LA3/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 30
    .line 31
    iget v6, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 32
    .line 33
    mul-float/2addr v6, p2

    .line 34
    add-float/2addr v6, v3

    .line 35
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    cmpl-float v3, v3, v6

    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    if-lez v3, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    cmpl-float p2, p2, v2

    .line 55
    .line 56
    if-lez p2, :cond_1

    .line 57
    .line 58
    const/16 p2, 0x1f4

    .line 59
    .line 60
    int-to-float p2, p2

    .line 61
    cmpl-float p2, p3, p2

    .line 62
    .line 63
    if-lez p2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget p3, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 71
    .line 72
    invoke-virtual {v1}, LA3/d;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr p3, v1

    .line 77
    div-int/lit8 p3, p3, 0x2

    .line 78
    .line 79
    if-le p2, p3, :cond_5

    .line 80
    .line 81
    :cond_2
    :goto_0
    move v4, v6

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    cmpl-float v2, p2, v2

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    cmpl-float p2, p2, p3

    .line 96
    .line 97
    if-lez p2, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {v1}, LA3/d;->b()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    sub-int p3, p2, p3

    .line 109
    .line 110
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    iget v1, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 115
    .line 116
    sub-int/2addr p2, v1

    .line 117
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-ge p3, p2, :cond_2

    .line 122
    .line 123
    :cond_5
    :goto_1
    const/4 p2, 0x1

    .line 124
    invoke-virtual {v0, p1, v4, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c(Landroid/view/View;IZ)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_0
    const/4 v0, 0x0

    .line 129
    cmpg-float v1, p3, v0

    .line 130
    .line 131
    const/4 v2, 0x6

    .line 132
    const/4 v3, 0x3

    .line 133
    iget-object v4, p0, LQ3/b;->b:Lo0/a;

    .line 134
    .line 135
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 136
    .line 137
    if-gez v1, :cond_8

    .line 138
    .line 139
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    :cond_6
    :goto_2
    move v2, v3

    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 154
    .line 155
    if-le p2, p3, :cond_6

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_8
    iget-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 160
    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m(Landroid/view/View;F)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_d

    .line 168
    .line 169
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    cmpg-float p2, p2, v0

    .line 178
    .line 179
    if-gez p2, :cond_9

    .line 180
    .line 181
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 182
    .line 183
    int-to-float p2, p2

    .line 184
    cmpl-float p2, p3, p2

    .line 185
    .line 186
    if-gtz p2, :cond_a

    .line 187
    .line 188
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr v0, p3

    .line 199
    div-int/lit8 v0, v0, 0x2

    .line 200
    .line 201
    if-le p2, v0, :cond_b

    .line 202
    .line 203
    :cond_a
    const/4 v2, 0x5

    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_b
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 207
    .line 208
    if-eqz p2, :cond_c

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g()I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    sub-int/2addr p2, p3

    .line 220
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 229
    .line 230
    sub-int/2addr p3, v0

    .line 231
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-ge p2, p3, :cond_14

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_d
    cmpl-float v0, p3, v0

    .line 239
    .line 240
    const/4 v1, 0x4

    .line 241
    if-eqz v0, :cond_11

    .line 242
    .line 243
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    cmpl-float p2, p2, p3

    .line 252
    .line 253
    if-lez p2, :cond_e

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_e
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 257
    .line 258
    if-eqz p2, :cond_10

    .line 259
    .line 260
    :cond_f
    move v2, v1

    .line 261
    goto :goto_4

    .line 262
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 267
    .line 268
    sub-int p3, p2, p3

    .line 269
    .line 270
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 275
    .line 276
    sub-int/2addr p2, v0

    .line 277
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-ge p3, p2, :cond_f

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_11
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    iget-boolean p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 289
    .line 290
    if-eqz p3, :cond_12

    .line 291
    .line 292
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 293
    .line 294
    sub-int p3, p2, p3

    .line 295
    .line 296
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 301
    .line 302
    sub-int/2addr p2, v0

    .line 303
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-ge p3, p2, :cond_f

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_12
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 312
    .line 313
    if-ge p2, p3, :cond_13

    .line 314
    .line 315
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 316
    .line 317
    sub-int p3, p2, p3

    .line 318
    .line 319
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    if-ge p2, p3, :cond_14

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_13
    sub-int p3, p2, p3

    .line 328
    .line 329
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 330
    .line 331
    .line 332
    move-result p3

    .line 333
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 334
    .line 335
    sub-int/2addr p2, v0

    .line 336
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-ge p3, p2, :cond_f

    .line 341
    .line 342
    :cond_14
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const/4 p2, 0x1

    .line 346
    invoke-virtual {v4, p1, v2, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n(Landroid/view/View;IZ)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget v0, p0, LQ3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LQ3/b;->b:Lo0/a;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    :goto_0
    return v1

    .line 29
    :pswitch_0
    iget-object v0, p0, LQ3/b;->b:Lo0/a;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v4, 0x3

    .line 46
    if-ne v1, v4, :cond_5

    .line 47
    .line 48
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 49
    .line 50
    if-ne v1, p2, :cond_5

    .line 51
    .line 52
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/view/View;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 p2, 0x0

    .line 64
    :goto_1
    if-eqz p2, :cond_5

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, p1, :cond_6

    .line 86
    .line 87
    move v2, v3

    .line 88
    :cond_6
    :goto_2
    return v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
