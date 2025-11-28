.class public final LJ2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:I

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(LK2/b;I)V
    .locals 1

    iput p2, p0, LJ2/f;->a:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, LQ2/a;->a:LC4/a;

    sget-object v0, LQ2/a;->b:LP6/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJ2/f;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p2, p0, LJ2/f;->c:Ljavax/inject/Provider;

    .line 5
    iput-object v0, p0, LJ2/f;->d:Ljavax/inject/Provider;

    return-void

    .line 6
    :pswitch_0
    sget-object p2, LP2/c;->a:Li4/d;

    sget-object v0, LP2/c;->b:Lq6/c;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LJ2/f;->b:Ljavax/inject/Provider;

    .line 9
    iput-object p2, p0, LJ2/f;->c:Ljavax/inject/Provider;

    .line 10
    iput-object v0, p0, LJ2/f;->d:Ljavax/inject/Provider;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V
    .locals 0

    .line 1
    iput p4, p0, LJ2/f;->a:I

    iput-object p1, p0, LJ2/f;->b:Ljavax/inject/Provider;

    iput-object p2, p0, LJ2/f;->c:Ljavax/inject/Provider;

    iput-object p3, p0, LJ2/f;->d:Ljavax/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LJ2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ2/f;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lr5/a;

    .line 13
    .line 14
    iget-object v1, p0, LJ2/f;->c:Ljavax/inject/Provider;

    .line 15
    .line 16
    invoke-static {v1}, Lp6/a;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LJ2/f;->d:Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-static {v1}, Lp6/a;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/auth/MqttAuthHandler;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    iget-object v0, p0, LJ2/f;->b:Ljavax/inject/Provider;

    .line 46
    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Li5/c;

    .line 52
    .line 53
    iget-object v1, p0, LJ2/f;->c:Ljavax/inject/Provider;

    .line 54
    .line 55
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lf5/e;

    .line 60
    .line 61
    iget-object v2, p0, LJ2/f;->d:Ljavax/inject/Provider;

    .line 62
    .line 63
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lg5/c;

    .line 68
    .line 69
    new-instance v3, La5/g;

    .line 70
    .line 71
    invoke-direct {v3, v0, v1, v2}, La5/g;-><init>(Li5/c;Lf5/e;Lg5/c;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_1
    iget-object v0, p0, LJ2/f;->b:Ljavax/inject/Provider;

    .line 76
    .line 77
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LS4/a;

    .line 82
    .line 83
    iget-object v1, p0, LJ2/f;->c:Ljavax/inject/Provider;

    .line 84
    .line 85
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LO4/d;

    .line 90
    .line 91
    iget-object v2, p0, LJ2/f;->d:Ljavax/inject/Provider;

    .line 92
    .line 93
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lr5/a;

    .line 98
    .line 99
    new-instance v3, LR4/a;

    .line 100
    .line 101
    invoke-direct {v3, v0, v1, v2}, LR4/a;-><init>(LS4/a;LO4/d;Lr5/a;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_2
    iget-object v0, p0, LJ2/f;->b:Ljavax/inject/Provider;

    .line 106
    .line 107
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LO4/d;

    .line 112
    .line 113
    iget-object v1, p0, LJ2/f;->c:Ljavax/inject/Provider;

    .line 114
    .line 115
    invoke-static {v1}, Lp6/a;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, LJ2/f;->d:Ljavax/inject/Provider;

    .line 120
    .line 121
    invoke-static {v2}, Lp6/a;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v0, v0, LO4/d;->a:I

    .line 126
    .line 127
    invoke-static {v0}, Lr/p;->k(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    if-ne v0, v2, :cond_1

    .line 135
    .line 136
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LV4/a;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_2
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LV4/a;

    .line 154
    .line 155
    :goto_0
    if-eqz v0, :cond_3

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :pswitch_3
    iget-object v0, p0, LJ2/f;->b:Ljavax/inject/Provider;

    .line 167
    .line 168
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LO4/d;

    .line 173
    .line 174
    iget-object v1, p0, LJ2/f;->c:Ljavax/inject/Provider;

    .line 175
    .line 176
    invoke-static {v1}, Lp6/a;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, p0, LJ2/f;->d:Ljavax/inject/Provider;

    .line 181
    .line 182
    invoke-static {v2}, Lp6/a;->a(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget v0, v0, LO4/d;->a:I

    .line 187
    .line 188
    invoke-static {v0}, Lr/p;->k(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    if-ne v0, v2, :cond_4

    .line 196
    .line 197
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LS4/a;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_5
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LS4/a;

    .line 215
    .line 216
    :goto_1
    if-eqz v0, :cond_6

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 220
    .line 221
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :pswitch_4
    iget-object v0, p0, LJ2/f;->b:Ljavax/inject/Provider;

    .line 228
    .line 229
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/content/Context;

    .line 234
    .line 235
    iget-object v1, p0, LJ2/f;->c:Ljavax/inject/Provider;

    .line 236
    .line 237
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/String;

    .line 242
    .line 243
    iget-object v2, p0, LJ2/f;->d:Ljavax/inject/Provider;

    .line 244
    .line 245
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    new-instance v3, LP2/g;

    .line 256
    .line 257
    invoke-direct {v3, v0, v1, v2}, LP2/g;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    return-object v3

    .line 261
    :pswitch_5
    iget-object v0, p0, LJ2/f;->b:Ljavax/inject/Provider;

    .line 262
    .line 263
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/content/Context;

    .line 268
    .line 269
    iget-object v1, p0, LJ2/f;->c:Ljavax/inject/Provider;

    .line 270
    .line 271
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/google/android/datatransport/runtime/time/Clock;

    .line 276
    .line 277
    iget-object v2, p0, LJ2/f;->d:Ljavax/inject/Provider;

    .line 278
    .line 279
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lcom/google/android/datatransport/runtime/time/Clock;

    .line 284
    .line 285
    new-instance v3, LJ2/e;

    .line 286
    .line 287
    invoke-direct {v3, v0, v1, v2}, LJ2/e;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)V

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
