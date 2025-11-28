.class public final Lh8/f;
.super Lh8/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh8/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;
    .locals 11

    .line 1
    iget p2, p0, Lh8/f;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lh8/S;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-class v0, LP6/a;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lq6/d;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const-class v2, Ljava/lang/Void;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v1 .. v8}, Lq6/d;-><init>(Ljava/lang/reflect/Type;ZZZZZZ)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    const-class v0, LI6/a;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    move v7, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v7, v2

    .line 39
    :goto_0
    const-class v0, LP6/d;

    .line 40
    .line 41
    if-ne p2, v0, :cond_2

    .line 42
    .line 43
    move v8, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v8, v2

    .line 46
    :goto_1
    const-class v0, LP6/c;

    .line 47
    .line 48
    if-ne p2, v0, :cond_3

    .line 49
    .line 50
    move v9, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v9, v2

    .line 53
    :goto_2
    const-class v0, LI6/b;

    .line 54
    .line 55
    if-eq p2, v0, :cond_4

    .line 56
    .line 57
    if-nez v7, :cond_4

    .line 58
    .line 59
    if-nez v8, :cond_4

    .line 60
    .line 61
    if-nez v9, :cond_4

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 67
    .line 68
    if-nez p2, :cond_8

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    const-string p1, "Maybe"

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const-string p1, "Observable"

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const-string p1, "Single"

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    const-string p1, "Flowable"

    .line 86
    .line 87
    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " return type must be parameterized as "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "<Foo> or "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, "<? extends Foo>"

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 127
    .line 128
    invoke-static {v2, p1}, Lh8/S;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lh8/S;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-class v0, Lh8/J;

    .line 137
    .line 138
    if-ne p2, v0, :cond_a

    .line 139
    .line 140
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 145
    .line 146
    invoke-static {v2, p1}, Lh8/S;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    move-object v4, p1

    .line 151
    move v5, v2

    .line 152
    move v6, v5

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_a
    const-class v0, Lq6/c;

    .line 163
    .line 164
    if-ne p2, v0, :cond_c

    .line 165
    .line 166
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 167
    .line 168
    if-eqz p2, :cond_b

    .line 169
    .line 170
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 171
    .line 172
    invoke-static {v2, p1}, Lh8/S;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move-object v4, p1

    .line 177
    move v5, v1

    .line 178
    move v6, v2

    .line 179
    goto :goto_4

    .line 180
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string p2, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_c
    move-object v4, p1

    .line 189
    move v6, v1

    .line 190
    move v5, v2

    .line 191
    :goto_4
    new-instance p1, Lq6/d;

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    move-object v3, p1

    .line 195
    invoke-direct/range {v3 .. v10}, Lq6/d;-><init>(Ljava/lang/reflect/Type;ZZZZZZ)V

    .line 196
    .line 197
    .line 198
    :goto_5
    return-object p1

    .line 199
    :pswitch_0
    invoke-static {p1}, Lh8/S;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const-class v0, Ljava/util/concurrent/CompletableFuture;

    .line 204
    .line 205
    if-eq p2, v0, :cond_d

    .line 206
    .line 207
    const/4 p1, 0x0

    .line 208
    goto :goto_7

    .line 209
    :cond_d
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 210
    .line 211
    if-eqz p2, :cond_10

    .line 212
    .line 213
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 214
    .line 215
    const/4 p2, 0x0

    .line 216
    invoke-static {p2, p1}, Lh8/S;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lh8/S;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-class v1, Lh8/J;

    .line 225
    .line 226
    if-eq v0, v1, :cond_e

    .line 227
    .line 228
    new-instance p2, LA3/d;

    .line 229
    .line 230
    const/16 v0, 0x14

    .line 231
    .line 232
    invoke-direct {p2, p1, v0}, LA3/d;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    :goto_6
    move-object p1, p2

    .line 236
    goto :goto_7

    .line 237
    :cond_e
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 238
    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 242
    .line 243
    invoke-static {p2, p1}, Lh8/S;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p2, LY7/c;

    .line 248
    .line 249
    const/16 v0, 0x19

    .line 250
    .line 251
    invoke-direct {p2, p1, v0}, LY7/c;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :goto_7
    return-object p1

    .line 256
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 259
    .line 260
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string p2, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    .line 267
    .line 268
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
