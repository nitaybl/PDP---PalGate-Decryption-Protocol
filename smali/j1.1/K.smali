.class public final Lj1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj1/K;->a:I

    iput-object p1, p0, Lj1/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj1/K;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v4, v0, Lj1/K;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/g;

    .line 12
    .line 13
    if-eqz v4, :cond_b

    .line 14
    .line 15
    check-cast v4, Lj1/k;

    .line 16
    .line 17
    iget-object v5, v4, Lj1/k;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    xor-int/2addr v6, v2

    .line 24
    iget-object v7, v4, Lj1/k;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    xor-int/2addr v8, v2

    .line 31
    iget-object v9, v4, Lj1/k;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    xor-int/2addr v10, v2

    .line 38
    iget-object v11, v4, Lj1/k;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    xor-int/2addr v12, v2

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    if-nez v12, :cond_0

    .line 50
    .line 51
    if-nez v10, :cond_0

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    iget-wide v2, v4, Landroidx/recyclerview/widget/g;->d:J

    .line 64
    .line 65
    if-eqz v14, :cond_1

    .line 66
    .line 67
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    check-cast v14, Lj1/h0;

    .line 72
    .line 73
    iget-object v15, v14, Lj1/h0;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 v16, v13

    .line 80
    .line 81
    iget-object v13, v4, Lj1/k;->q:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lj1/f;

    .line 96
    .line 97
    invoke-direct {v3, v4, v14, v0, v15}, Lj1/f;-><init>(Lj1/k;Lj1/h0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-object/from16 v13, v16

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    iget-object v5, v4, Lj1/k;->m:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lj1/e;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-direct {v5, v4, v0, v7}, Lj1/e;-><init>(Lj1/k;Ljava/util/ArrayList;I)V

    .line 138
    .line 139
    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lj1/j;

    .line 147
    .line 148
    iget-object v0, v0, Lj1/j;->a:Lj1/h0;

    .line 149
    .line 150
    iget-object v0, v0, Lj1/h0;->itemView:Landroid/view/View;

    .line 151
    .line 152
    sget-object v7, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 153
    .line 154
    invoke-virtual {v0, v5, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v5}, Lj1/e;->run()V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    if-eqz v10, :cond_5

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    iget-object v5, v4, Lj1/k;->n:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 177
    .line 178
    .line 179
    new-instance v5, LD/f;

    .line 180
    .line 181
    const/16 v7, 0x1a

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    invoke-direct {v5, v4, v0, v7, v9}, LD/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 185
    .line 186
    .line 187
    if-eqz v6, :cond_4

    .line 188
    .line 189
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lj1/i;

    .line 194
    .line 195
    iget-object v0, v0, Lj1/i;->a:Lj1/h0;

    .line 196
    .line 197
    iget-object v0, v0, Lj1/h0;->itemView:Landroid/view/View;

    .line 198
    .line 199
    sget-object v7, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 200
    .line 201
    invoke-virtual {v0, v5, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    invoke-virtual {v5}, LD/f;->run()V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_2
    if-eqz v12, :cond_b

    .line 209
    .line 210
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    iget-object v5, v4, Lj1/k;->l:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 224
    .line 225
    .line 226
    new-instance v5, Lj1/e;

    .line 227
    .line 228
    const/4 v7, 0x1

    .line 229
    invoke-direct {v5, v4, v0, v7}, Lj1/e;-><init>(Lj1/k;Ljava/util/ArrayList;I)V

    .line 230
    .line 231
    .line 232
    if-nez v6, :cond_7

    .line 233
    .line 234
    if-nez v8, :cond_7

    .line 235
    .line 236
    if-eqz v10, :cond_6

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    invoke-virtual {v5}, Lj1/e;->run()V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_7
    :goto_3
    const-wide/16 v11, 0x0

    .line 244
    .line 245
    if-eqz v6, :cond_8

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    move-wide v2, v11

    .line 249
    :goto_4
    if-eqz v8, :cond_9

    .line 250
    .line 251
    iget-wide v6, v4, Landroidx/recyclerview/widget/g;->e:J

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    move-wide v6, v11

    .line 255
    :goto_5
    if-eqz v10, :cond_a

    .line 256
    .line 257
    iget-wide v11, v4, Landroidx/recyclerview/widget/g;->f:J

    .line 258
    .line 259
    :cond_a
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    add-long/2addr v6, v2

    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lj1/h0;

    .line 270
    .line 271
    iget-object v0, v0, Lj1/h0;->itemView:Landroid/view/View;

    .line 272
    .line 273
    sget-object v2, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 274
    .line 275
    invoke-virtual {v0, v5, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 276
    .line 277
    .line 278
    :cond_b
    :goto_6
    const/4 v0, 0x0

    .line 279
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_0
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 283
    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_c
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 294
    .line 295
    if-nez v0, :cond_d

    .line 296
    .line 297
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_d
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 310
    .line 311
    .line 312
    :cond_f
    :goto_7
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
