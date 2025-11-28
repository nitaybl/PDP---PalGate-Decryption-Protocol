.class public final Lx7/g;
.super Lf7/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/channels/Channel;

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:[Lkotlinx/coroutines/flow/Flow;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;LC1/f;LC1/g;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx7/g;->g:[Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lx7/g;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lx7/g;->i:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iput-object p4, p0, Lx7/g;->j:Lkotlinx/coroutines/flow/FlowCollector;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lf7/f;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v6, Lx7/g;

    .line 2
    .line 3
    iget-object v0, p0, Lx7/g;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, LC1/f;

    .line 7
    .line 8
    iget-object v0, p0, Lx7/g;->i:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, LC1/g;

    .line 12
    .line 13
    iget-object v1, p0, Lx7/g;->g:[Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    iget-object v4, p0, Lx7/g;->j:Lkotlinx/coroutines/flow/FlowCollector;

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lx7/g;-><init>([Lkotlinx/coroutines/flow/Flow;LC1/f;LC1/g;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v6, Lx7/g;->f:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx7/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx7/g;

    .line 10
    .line 11
    sget-object p2, LZ6/h;->a:LZ6/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx7/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Le7/a;->a:Le7/a;

    .line 4
    .line 5
    iget v2, v0, Lx7/g;->e:I

    .line 6
    .line 7
    sget-object v3, Lx7/k;->b:LN7/e;

    .line 8
    .line 9
    sget-object v4, LZ6/h;->a:LZ6/h;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v9, :cond_1

    .line 21
    .line 22
    if-ne v2, v6, :cond_0

    .line 23
    .line 24
    iget v2, v0, Lx7/g;->d:I

    .line 25
    .line 26
    iget v10, v0, Lx7/g;->c:I

    .line 27
    .line 28
    iget-object v11, v0, Lx7/g;->b:[B

    .line 29
    .line 30
    iget-object v12, v0, Lx7/g;->a:Lkotlinx/coroutines/channels/Channel;

    .line 31
    .line 32
    iget-object v13, v0, Lx7/g;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v13, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move v7, v8

    .line 40
    move v8, v2

    .line 41
    move-object v2, v11

    .line 42
    move-object v11, v13

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    iget v2, v0, Lx7/g;->d:I

    .line 54
    .line 55
    iget v10, v0, Lx7/g;->c:I

    .line 56
    .line 57
    iget-object v11, v0, Lx7/g;->b:[B

    .line 58
    .line 59
    iget-object v12, v0, Lx7/g;->a:Lkotlinx/coroutines/channels/Channel;

    .line 60
    .line 61
    iget-object v13, v0, Lx7/g;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v8, v2

    .line 69
    move-object v2, v11

    .line 70
    move-object v11, v13

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget v2, v0, Lx7/g;->d:I

    .line 73
    .line 74
    iget v10, v0, Lx7/g;->c:I

    .line 75
    .line 76
    iget-object v11, v0, Lx7/g;->b:[B

    .line 77
    .line 78
    iget-object v12, v0, Lx7/g;->a:Lkotlinx/coroutines/channels/Channel;

    .line 79
    .line 80
    iget-object v13, v0, Lx7/g;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v13, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v14, p1

    .line 88
    .line 89
    check-cast v14, Lv7/k;

    .line 90
    .line 91
    iget-object v14, v14, Lv7/k;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move v8, v2

    .line 94
    move-object v2, v11

    .line 95
    move-object v11, v13

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static/range {p1 .. p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lx7/g;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 103
    .line 104
    iget-object v10, v0, Lx7/g;->g:[Lkotlinx/coroutines/flow/Flow;

    .line 105
    .line 106
    array-length v10, v10

    .line 107
    if-nez v10, :cond_4

    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_4
    new-array v11, v10, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v11, v3, v8, v10}, La7/h;->e([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    const/4 v12, 0x6

    .line 116
    invoke-static {v10, v8, v12}, Lv3/y7;->a(III)Lv7/d;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-direct {v15, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 123
    .line 124
    .line 125
    move v14, v8

    .line 126
    :goto_0
    if-ge v14, v10, :cond_5

    .line 127
    .line 128
    new-instance v13, Lx7/f;

    .line 129
    .line 130
    iget-object v8, v0, Lx7/g;->g:[Lkotlinx/coroutines/flow/Flow;

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    move-object/from16 p1, v13

    .line 135
    .line 136
    move/from16 v19, v14

    .line 137
    .line 138
    move-object v14, v8

    .line 139
    move-object v8, v15

    .line 140
    move/from16 v15, v19

    .line 141
    .line 142
    move-object/from16 v16, v8

    .line 143
    .line 144
    move-object/from16 v17, v12

    .line 145
    .line 146
    invoke-direct/range {v13 .. v18}, Lx7/f;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lv7/d;Lkotlin/coroutines/Continuation;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v7, v13, v6}, Lt7/x;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lt7/e0;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v14, v19, 0x1

    .line 153
    .line 154
    move-object v15, v8

    .line 155
    const/4 v8, 0x0

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    new-array v2, v10, [B

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    :cond_6
    :goto_1
    add-int/2addr v8, v5

    .line 161
    int-to-byte v8, v8

    .line 162
    iput-object v11, v0, Lx7/g;->f:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v12, v0, Lx7/g;->a:Lkotlinx/coroutines/channels/Channel;

    .line 165
    .line 166
    iput-object v2, v0, Lx7/g;->b:[B

    .line 167
    .line 168
    iput v10, v0, Lx7/g;->c:I

    .line 169
    .line 170
    iput v8, v0, Lx7/g;->d:I

    .line 171
    .line 172
    iput v5, v0, Lx7/g;->e:I

    .line 173
    .line 174
    invoke-interface {v12, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    if-ne v14, v1, :cond_7

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_7
    :goto_2
    instance-of v13, v14, Lv7/j;

    .line 182
    .line 183
    if-nez v13, :cond_8

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    move-object v14, v7

    .line 187
    :goto_3
    check-cast v14, La7/u;

    .line 188
    .line 189
    if-nez v14, :cond_9

    .line 190
    .line 191
    return-object v4

    .line 192
    :cond_9
    iget v13, v14, La7/u;->a:I

    .line 193
    .line 194
    aget-object v15, v11, v13

    .line 195
    .line 196
    iget-object v14, v14, La7/u;->b:Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v14, v11, v13

    .line 199
    .line 200
    if-ne v15, v3, :cond_a

    .line 201
    .line 202
    add-int/lit8 v10, v10, -0x1

    .line 203
    .line 204
    :cond_a
    aget-byte v14, v2, v13

    .line 205
    .line 206
    if-eq v14, v8, :cond_c

    .line 207
    .line 208
    int-to-byte v14, v8

    .line 209
    aput-byte v14, v2, v13

    .line 210
    .line 211
    invoke-interface {v12}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    instance-of v14, v13, Lv7/j;

    .line 216
    .line 217
    if-nez v14, :cond_b

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    move-object v13, v7

    .line 221
    :goto_4
    move-object v14, v13

    .line 222
    check-cast v14, La7/u;

    .line 223
    .line 224
    if-nez v14, :cond_9

    .line 225
    .line 226
    :cond_c
    if-nez v10, :cond_6

    .line 227
    .line 228
    iget-object v13, v0, Lx7/g;->h:Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    check-cast v13, [Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v14, v0, Lx7/g;->j:Lkotlinx/coroutines/flow/FlowCollector;

    .line 237
    .line 238
    iget-object v15, v0, Lx7/g;->i:Lkotlin/jvm/functions/Function3;

    .line 239
    .line 240
    if-nez v13, :cond_d

    .line 241
    .line 242
    iput-object v11, v0, Lx7/g;->f:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v12, v0, Lx7/g;->a:Lkotlinx/coroutines/channels/Channel;

    .line 245
    .line 246
    iput-object v2, v0, Lx7/g;->b:[B

    .line 247
    .line 248
    iput v10, v0, Lx7/g;->c:I

    .line 249
    .line 250
    iput v8, v0, Lx7/g;->d:I

    .line 251
    .line 252
    iput v9, v0, Lx7/g;->e:I

    .line 253
    .line 254
    invoke-interface {v15, v14, v11, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    if-ne v13, v1, :cond_6

    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_d
    array-length v5, v11

    .line 262
    const/4 v7, 0x0

    .line 263
    invoke-static {v7, v7, v5, v11, v13}, La7/h;->c(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iput-object v11, v0, Lx7/g;->f:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v12, v0, Lx7/g;->a:Lkotlinx/coroutines/channels/Channel;

    .line 269
    .line 270
    iput-object v2, v0, Lx7/g;->b:[B

    .line 271
    .line 272
    iput v10, v0, Lx7/g;->c:I

    .line 273
    .line 274
    iput v8, v0, Lx7/g;->d:I

    .line 275
    .line 276
    iput v6, v0, Lx7/g;->e:I

    .line 277
    .line 278
    invoke-interface {v15, v14, v13, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-ne v5, v1, :cond_e

    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_e
    :goto_5
    const/4 v5, 0x1

    .line 286
    const/4 v7, 0x0

    .line 287
    goto :goto_1
.end method
