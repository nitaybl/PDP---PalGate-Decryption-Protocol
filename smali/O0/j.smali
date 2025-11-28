.class public final LO0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/Serializer;


# static fields
.field public static final a:LO0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO0/j;->a:LO0/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string p2, "input"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, LN0/e;->n(Ljava/io/InputStream;)LN0/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 p2, 0x0

    .line 11
    new-array v0, p2, [LO0/f;

    .line 12
    .line 13
    new-instance v1, LO0/b;

    .line 14
    .line 15
    invoke-direct {v1, p2}, LO0/b;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [LO0/f;

    .line 23
    .line 24
    const-string v2, "pairs"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LO0/b;->b()V

    .line 30
    .line 31
    .line 32
    array-length v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-gtz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, LN0/e;->l()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "preferencesProto.preferencesMap"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, LN0/i;

    .line 76
    .line 77
    const-string v2, "name"

    .line 78
    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "value"

    .line 83
    .line 84
    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, LN0/i;->z()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    sget-object v4, LO0/i;->a:[I

    .line 96
    .line 97
    invoke-static {v2}, Lr/p;->k(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    aget v2, v4, v2

    .line 102
    .line 103
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :pswitch_1
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 113
    .line 114
    const-string p2, "Value not set."

    .line 115
    .line 116
    invoke-direct {p1, p2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :pswitch_2
    new-instance v2, LO0/e;

    .line 121
    .line 122
    invoke-direct {v2, v0}, LO0/e;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, LN0/i;->y()LN0/g;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, LN0/g;->m()Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v0, "value.stringSet.stringsList"

    .line 134
    .line 135
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, La7/i;->n(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v1, v2, p2}, LO0/b;->c(LO0/e;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_3
    new-instance v2, LO0/e;

    .line 147
    .line 148
    invoke-direct {v2, v0}, LO0/e;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, LN0/i;->x()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string v0, "value.string"

    .line 156
    .line 157
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2, p2}, LO0/b;->c(LO0/e;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_4
    new-instance v2, LO0/e;

    .line 165
    .line 166
    invoke-direct {v2, v0}, LO0/e;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, LN0/i;->w()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {v1, v2, p2}, LO0/b;->c(LO0/e;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_5
    new-instance v2, LO0/e;

    .line 182
    .line 183
    invoke-direct {v2, v0}, LO0/e;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, LN0/i;->v()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {v1, v2, p2}, LO0/b;->c(LO0/e;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_6
    new-instance v2, LO0/e;

    .line 200
    .line 201
    invoke-direct {v2, v0}, LO0/e;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, LN0/i;->t()D

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {v1, v2, p2}, LO0/b;->c(LO0/e;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_7
    new-instance v2, LO0/e;

    .line 218
    .line 219
    invoke-direct {v2, v0}, LO0/e;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, LN0/i;->u()F

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {v1, v2, p2}, LO0/b;->c(LO0/e;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_8
    new-instance v2, LO0/e;

    .line 236
    .line 237
    invoke-direct {v2, v0}, LO0/e;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, LN0/i;->r()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {v1, v2, p2}, LO0/b;->c(LO0/e;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_9
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 254
    .line 255
    const-string p2, "Value case is null."

    .line 256
    .line 257
    invoke-direct {p1, p2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_1
    new-instance p1, LO0/b;

    .line 262
    .line 263
    iget-object p2, v1, LO0/b;->a:Ljava/util/Map;

    .line 264
    .line 265
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    const-string v0, "unmodifiableMap(preferencesMap)"

    .line 270
    .line 271
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    const/4 p2, 0x1

    .line 280
    invoke-direct {p1, v0, p2}, LO0/b;-><init>(Ljava/util/Map;Z)V

    .line 281
    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_2
    aget-object p1, v0, p2

    .line 285
    .line 286
    throw v3

    .line 287
    :catch_0
    move-exception p1

    .line 288
    new-instance p2, Landroidx/datastore/core/CorruptionException;

    .line 289
    .line 290
    const-string v0, "Unable to parse preferences proto."

    .line 291
    .line 292
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw p2

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LO0/g;

    .line 2
    .line 3
    check-cast p1, LO0/b;

    .line 4
    .line 5
    iget-object p1, p1, LO0/b;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p3, "unmodifiableMap(preferencesMap)"

    .line 12
    .line 13
    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LN0/e;->m()LN0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LO0/e;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v1, LO0/e;->a:Ljava/lang/String;

    .line 51
    .line 52
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-static {}, LN0/i;->A()LN0/h;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/z;->d()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/B;

    .line 70
    .line 71
    check-cast v3, LN0/i;

    .line 72
    .line 73
    invoke-static {v3, v0}, LN0/i;->o(LN0/i;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/B;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LN0/i;

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_0
    instance-of v2, v0, Ljava/lang/Float;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-static {}, LN0/i;->A()LN0/h;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/z;->d()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/B;

    .line 102
    .line 103
    check-cast v3, LN0/i;

    .line 104
    .line 105
    invoke-static {v3, v0}, LN0/i;->p(LN0/i;F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/B;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LN0/i;

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_1
    instance-of v2, v0, Ljava/lang/Double;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-static {}, LN0/i;->A()LN0/h;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/z;->d()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/B;

    .line 134
    .line 135
    check-cast v0, LN0/i;

    .line 136
    .line 137
    invoke-static {v0, v3, v4}, LN0/i;->n(LN0/i;D)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/B;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LN0/i;

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-static {}, LN0/i;->A()LN0/h;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v0, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/z;->d()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/B;

    .line 166
    .line 167
    check-cast v3, LN0/i;

    .line 168
    .line 169
    invoke-static {v3, v0}, LN0/i;->q(LN0/i;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/B;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LN0/i;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    .line 180
    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    invoke-static {}, LN0/i;->A()LN0/h;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v0, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/z;->d()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/B;

    .line 197
    .line 198
    check-cast v0, LN0/i;

    .line 199
    .line 200
    invoke-static {v0, v3, v4}, LN0/i;->k(LN0/i;J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/B;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LN0/i;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    invoke-static {}, LN0/i;->A()LN0/h;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/z;->d()V

    .line 221
    .line 222
    .line 223
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/B;

    .line 224
    .line 225
    check-cast v3, LN0/i;

    .line 226
    .line 227
    invoke-static {v3, v0}, LN0/i;->l(LN0/i;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/B;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LN0/i;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    instance-of v2, v0, Ljava/util/Set;

    .line 238
    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    invoke-static {}, LN0/i;->A()LN0/h;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {}, LN0/g;->n()LN0/f;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v0, Ljava/util/Set;

    .line 250
    .line 251
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/z;->d()V

    .line 252
    .line 253
    .line 254
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/B;

    .line 255
    .line 256
    check-cast v4, LN0/g;

    .line 257
    .line 258
    invoke-static {v4, v0}, LN0/g;->k(LN0/g;Ljava/util/Set;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/z;->d()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/B;

    .line 265
    .line 266
    check-cast v0, LN0/i;

    .line 267
    .line 268
    invoke-static {v0, v3}, LN0/i;->m(LN0/i;LN0/f;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/B;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LN0/i;

    .line 276
    .line 277
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/z;->d()V

    .line 284
    .line 285
    .line 286
    iget-object v2, p3, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/B;

    .line 287
    .line 288
    check-cast v2, LN0/e;

    .line 289
    .line 290
    invoke-static {v2}, LN0/e;->k(LN0/e;)Landroidx/datastore/preferences/protobuf/N;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/N;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    const-string p3, "PreferencesSerializer does not support type: "

    .line 310
    .line 311
    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_7
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/B;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, LN0/e;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/B;->d()I

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    sget-object v0, Landroidx/datastore/preferences/protobuf/n;->h:Ljava/util/logging/Logger;

    .line 330
    .line 331
    const/16 v0, 0x1000

    .line 332
    .line 333
    if-le p3, v0, :cond_8

    .line 334
    .line 335
    move p3, v0

    .line 336
    :cond_8
    new-instance v0, Landroidx/datastore/preferences/protobuf/n;

    .line 337
    .line 338
    invoke-direct {v0, p2, p3}, Landroidx/datastore/preferences/protobuf/n;-><init>(Ljava/io/OutputStream;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/B;->j(Landroidx/datastore/preferences/protobuf/n;)V

    .line 342
    .line 343
    .line 344
    iget p1, v0, Landroidx/datastore/preferences/protobuf/n;->f:I

    .line 345
    .line 346
    if-lez p1, :cond_9

    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->P()V

    .line 349
    .line 350
    .line 351
    :cond_9
    sget-object p1, LZ6/h;->a:LZ6/h;

    .line 352
    .line 353
    return-object p1
.end method
