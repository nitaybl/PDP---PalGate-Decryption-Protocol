.class public final synthetic Lr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/camera2/internal/f;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/f;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr/h;->a:I

    iput-object p1, p0, Lr/h;->b:Landroidx/camera/camera2/internal/f;

    iput-object p2, p0, Lr/h;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lr/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/h;->c:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lr/h;->b:Landroidx/camera/camera2/internal/f;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/camera/camera2/internal/f;->g:Landroidx/camera/camera2/internal/b;

    .line 11
    .line 12
    :try_start_0
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/f;->s(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/b;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/b;->b()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lr/h;->b:Landroidx/camera/camera2/internal/f;

    .line 27
    .line 28
    iget-object v1, p0, Lr/h;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x0

    .line 43
    move v4, v3

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lr/b;

    .line 56
    .line 57
    iget-object v7, v0, Landroidx/camera/camera2/internal/f;->a:LW2/i;

    .line 58
    .line 59
    iget-object v8, v5, Lr/b;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v7, v8}, LW2/i;->q(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    iget-object v7, v0, Landroidx/camera/camera2/internal/f;->a:LW2/i;

    .line 68
    .line 69
    iget-object v8, v5, Lr/b;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v7, LW2/i;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v7, v5, Lr/b;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v5, v5, Lr/b;->b:Ljava/lang/Class;

    .line 84
    .line 85
    const-class v7, Ly/K;

    .line 86
    .line 87
    if-ne v5, v7, :cond_0

    .line 88
    .line 89
    move v4, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v5, "Use cases ["

    .line 102
    .line 103
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v5, ", "

    .line 107
    .line 108
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "] now DETACHED for camera"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    iget-object v1, v0, Landroidx/camera/camera2/internal/f;->g:Landroidx/camera/camera2/internal/b;

    .line 131
    .line 132
    iget-object v1, v1, Landroidx/camera/camera2/internal/b;->g:Lr/J;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/f;->a()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Landroidx/camera/camera2/internal/f;->a:LW2/i;

    .line 141
    .line 142
    invoke-virtual {v1}, LW2/i;->g()Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    iget-object v1, v0, Landroidx/camera/camera2/internal/f;->g:Landroidx/camera/camera2/internal/b;

    .line 153
    .line 154
    iget-object v1, v1, Landroidx/camera/camera2/internal/b;->k:Lr/Z;

    .line 155
    .line 156
    iput-boolean v3, v1, Lr/Z;->c:Z

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/f;->w()V

    .line 160
    .line 161
    .line 162
    :goto_1
    iget-object v1, v0, Landroidx/camera/camera2/internal/f;->a:LW2/i;

    .line 163
    .line 164
    invoke-virtual {v1}, LW2/i;->f()Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    iget-object v1, v0, Landroidx/camera/camera2/internal/f;->g:Landroidx/camera/camera2/internal/b;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/b;->b()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/f;->o()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Landroidx/camera/camera2/internal/f;->g:Landroidx/camera/camera2/internal/b;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroidx/camera/camera2/internal/b;->j(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/f;->k()Landroidx/camera/camera2/internal/i;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, Landroidx/camera/camera2/internal/f;->l:Landroidx/camera/camera2/internal/i;

    .line 192
    .line 193
    const-string v1, "Closing camera."

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    iget v1, v0, Landroidx/camera/camera2/internal/f;->H:I

    .line 199
    .line 200
    invoke-static {v1}, Lr/p;->k(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v4, 0x5

    .line 205
    packed-switch v1, :pswitch_data_1

    .line 206
    .line 207
    .line 208
    :pswitch_1
    iget v1, v0, Landroidx/camera/camera2/internal/f;->H:I

    .line 209
    .line 210
    invoke-static {v1}, Lr/p;->l(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v3, "close() ignored due to being in state: "

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_2
    invoke-virtual {v0, v4}, Landroidx/camera/camera2/internal/f;->q(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/f;->b()V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_3
    iget-object v1, v0, Landroidx/camera/camera2/internal/f;->h:Lr/q;

    .line 232
    .line 233
    invoke-virtual {v1}, Lr/q;->a()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_5

    .line 238
    .line 239
    iget-object v1, v0, Landroidx/camera/camera2/internal/f;->G:Lj1/c;

    .line 240
    .line 241
    iget-object v1, v1, Lj1/c;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LB2/a;

    .line 244
    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    iget-object v1, v1, LB2/a;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_6

    .line 256
    .line 257
    :cond_5
    move v3, v6

    .line 258
    :cond_6
    iget-object v1, v0, Landroidx/camera/camera2/internal/f;->G:Lj1/c;

    .line 259
    .line 260
    invoke-virtual {v1}, Lj1/c;->b()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v4}, Landroidx/camera/camera2/internal/f;->q(I)V

    .line 264
    .line 265
    .line 266
    if-eqz v3, :cond_9

    .line 267
    .line 268
    iget-object v1, v0, Landroidx/camera/camera2/internal/f;->m:Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1, v2}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/f;->c()V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_4
    iget-object v1, v0, Landroidx/camera/camera2/internal/f;->j:Landroid/hardware/camera2/CameraDevice;

    .line 282
    .line 283
    if-nez v1, :cond_7

    .line 284
    .line 285
    move v3, v6

    .line 286
    :cond_7
    invoke-static {v3, v2}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x3

    .line 290
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/f;->q(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_8
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/f;->v()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/f;->o()V

    .line 298
    .line 299
    .line 300
    iget v1, v0, Landroidx/camera/camera2/internal/f;->H:I

    .line 301
    .line 302
    const/16 v2, 0x9

    .line 303
    .line 304
    if-ne v1, v2, :cond_9

    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/f;->m()V

    .line 307
    .line 308
    .line 309
    :cond_9
    :goto_2
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
