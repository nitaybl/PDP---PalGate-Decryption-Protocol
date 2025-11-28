.class public final Lg2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg2/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lg2/p;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v3, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    if-eq v3, v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lk4/g;

    .line 21
    .line 22
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 23
    .line 24
    iget-object v4, v3, Lk4/g;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    :goto_0
    iget-object v4, v3, Lk4/g;->i:Lk4/f;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4}, Lk4/f;->getAnimationMode()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ne v5, v1, :cond_2

    .line 54
    .line 55
    new-array v0, v0, [F

    .line 56
    .line 57
    fill-array-data v0, :array_0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v4, v3, Lk4/g;->d:Landroid/animation/TimeInterpolator;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lk4/b;

    .line 70
    .line 71
    invoke-direct {v4, v3, v2, v2}, Lk4/b;-><init>(Lk4/g;IB)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    iget v4, v3, Lk4/g;->b:I

    .line 78
    .line 79
    int-to-long v4, v4

    .line 80
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    new-instance v4, Lk4/a;

    .line 84
    .line 85
    invoke-direct {v4, v3, p1, v2}, Lk4/a;-><init>(Lk4/g;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_2
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    .line 115
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 116
    .line 117
    add-int/2addr v6, v4

    .line 118
    :cond_3
    filled-new-array {v2, v6}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v3, Lk4/g;->e:Landroid/animation/TimeInterpolator;

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    .line 129
    .line 130
    iget v4, v3, Lk4/g;->c:I

    .line 131
    .line 132
    int-to-long v6, v4

    .line 133
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    .line 136
    new-instance v4, Lk4/a;

    .line 137
    .line 138
    invoke-direct {v4, v3, p1, v0}, Lk4/a;-><init>(Lk4/g;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lk4/b;

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-direct {p1, v3, v0, v2}, Lk4/b;-><init>(Lk4/g;IB)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v3}, Lk4/g;->b()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lk4/g;

    .line 164
    .line 165
    iget-object v0, p1, Lk4/g;->i:Lk4/f;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    instance-of v4, v3, Lo0/c;

    .line 178
    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    check-cast v3, Lo0/c;

    .line 182
    .line 183
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 184
    .line 185
    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->j:LA3/d;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v6, p1, Lk4/g;->t:Lcom/google/android/material/snackbar/a;

    .line 194
    .line 195
    iput-object v6, v5, LA3/d;->b:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v5, Lk4/e;

    .line 198
    .line 199
    invoke-direct {v5, p1}, Lk4/e;-><init>(Lk4/g;)V

    .line 200
    .line 201
    .line 202
    iput-object v5, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Lo0/c;->b(Lo0/a;)V

    .line 205
    .line 206
    .line 207
    const/16 v4, 0x50

    .line 208
    .line 209
    iput v4, v3, Lo0/c;->g:I

    .line 210
    .line 211
    :cond_6
    iput-boolean v1, v0, Lk4/f;->k:Z

    .line 212
    .line 213
    iget-object v3, p1, Lk4/g;->g:Landroid/view/ViewGroup;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v2, v0, Lk4/f;->k:Z

    .line 219
    .line 220
    invoke-virtual {p1}, Lk4/g;->e()V

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x4

    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_7
    sget-object v2, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-virtual {p1}, Lk4/g;->d()V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    iput-boolean v1, p1, Lk4/g;->r:Z

    .line 240
    .line 241
    :goto_1
    return v1

    .line 242
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 243
    .line 244
    if-ne v0, v1, :cond_9

    .line 245
    .line 246
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lcom/bumptech/glide/load/engine/Resource;

    .line 249
    .line 250
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_9
    move v1, v2

    .line 255
    :goto_2
    return v1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
