.class public final LC2/d;
.super Lf7/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LC2/e;


# direct methods
.method public constructor <init>(LC2/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/d;->c:LC2/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lf7/f;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, LC2/d;

    .line 2
    .line 3
    iget-object v1, p0, LC2/d;->c:LC2/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LC2/d;-><init>(LC2/e;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LC2/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LC2/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC2/d;

    .line 10
    .line 11
    sget-object p2, LZ6/h;->a:LZ6/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Le7/a;->a:Le7/a;

    .line 4
    .line 5
    iget v0, v1, LC2/d;->a:I

    .line 6
    .line 7
    sget-object v3, LZ6/h;->a:LZ6/h;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v1, LC2/d;->c:LC2/e;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v6, :cond_1

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lv3/c5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v22, v3

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catch_0
    move-exception v0

    .line 40
    :goto_0
    move-object/from16 v22, v3

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LC2/d;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    :try_start_1
    invoke-static {v0}, Lt7/w;->b(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    iget-object v10, v5, LC2/e;->c:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    if-eqz v10, :cond_3

    .line 60
    .line 61
    :try_start_2
    sget-object v8, LC2/m;->a:Landroid/graphics/Rect;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 62
    .line 63
    :try_start_3
    iget-object v9, v5, LC2/e;->a:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v11, v5, LC2/e;->e:[F

    .line 66
    .line 67
    iget v12, v5, LC2/e;->f:I

    .line 68
    .line 69
    iget v13, v5, LC2/e;->g:I

    .line 70
    .line 71
    iget v14, v5, LC2/e;->h:I

    .line 72
    .line 73
    iget-boolean v15, v5, LC2/e;->i:Z

    .line 74
    .line 75
    iget v8, v5, LC2/e;->j:I

    .line 76
    .line 77
    iget v6, v5, LC2/e;->k:I

    .line 78
    .line 79
    iget v4, v5, LC2/e;->l:I

    .line 80
    .line 81
    iget v7, v5, LC2/e;->m:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 82
    .line 83
    move-object/from16 v22, v3

    .line 84
    .line 85
    :try_start_4
    iget-boolean v3, v5, LC2/e;->n:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 86
    .line 87
    move-object/from16 v23, v2

    .line 88
    .line 89
    :try_start_5
    iget-boolean v2, v5, LC2/e;->o:Z

    .line 90
    .line 91
    move/from16 v16, v8

    .line 92
    .line 93
    move/from16 v17, v6

    .line 94
    .line 95
    move/from16 v18, v4

    .line 96
    .line 97
    move/from16 v19, v7

    .line 98
    .line 99
    move/from16 v20, v3

    .line 100
    .line 101
    move/from16 v21, v2

    .line 102
    .line 103
    invoke-static/range {v9 .. v21}, LC2/m;->c(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)LC2/j;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception v0

    .line 109
    :goto_1
    move-object/from16 v2, v23

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catch_2
    move-exception v0

    .line 113
    move-object/from16 v23, v2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_3
    move-exception v0

    .line 117
    move-object/from16 v23, v2

    .line 118
    .line 119
    move-object/from16 v22, v3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_4
    move-exception v0

    .line 123
    move-object/from16 v23, v2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object/from16 v23, v2

    .line 127
    .line 128
    move-object/from16 v22, v3

    .line 129
    .line 130
    iget-object v6, v5, LC2/e;->d:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    sget-object v2, LC2/m;->a:Landroid/graphics/Rect;

    .line 135
    .line 136
    iget-object v7, v5, LC2/e;->e:[F

    .line 137
    .line 138
    iget v8, v5, LC2/e;->f:I

    .line 139
    .line 140
    iget-boolean v9, v5, LC2/e;->i:Z

    .line 141
    .line 142
    iget v10, v5, LC2/e;->j:I

    .line 143
    .line 144
    iget v11, v5, LC2/e;->k:I

    .line 145
    .line 146
    iget-boolean v12, v5, LC2/e;->n:Z

    .line 147
    .line 148
    iget-boolean v13, v5, LC2/e;->o:Z

    .line 149
    .line 150
    invoke-static/range {v6 .. v13}, LC2/m;->e(Landroid/graphics/Bitmap;[FIZIIZZ)LC2/j;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_2
    iget-object v3, v2, LC2/j;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Landroid/graphics/Bitmap;

    .line 157
    .line 158
    iget v4, v5, LC2/e;->l:I

    .line 159
    .line 160
    iget v6, v5, LC2/e;->m:I

    .line 161
    .line 162
    iget v7, v5, LC2/e;->p:I

    .line 163
    .line 164
    invoke-static {v3, v4, v6, v7}, LC2/m;->v(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Lt7/D;->b:LA7/c;

    .line 169
    .line 170
    new-instance v6, LC2/c;

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-direct {v6, v5, v3, v2, v7}, LC2/c;-><init>(LC2/e;Landroid/graphics/Bitmap;LC2/j;Lkotlin/coroutines/Continuation;)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    invoke-static {v0, v4, v6, v2}, Lt7/x;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lt7/e0;

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_4
    new-instance v0, LC2/a;

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-direct {v0, v3, v3, v3, v2}, LC2/a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 186
    .line 187
    .line 188
    iput v2, v1, LC2/d;->a:I

    .line 189
    .line 190
    invoke-static {v5, v0, v1}, LC2/e;->a(LC2/e;LC2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 194
    move-object/from16 v2, v23

    .line 195
    .line 196
    if-ne v0, v2, :cond_5

    .line 197
    .line 198
    return-object v2

    .line 199
    :cond_5
    :goto_3
    return-object v22

    .line 200
    :cond_6
    :goto_4
    move-object/from16 v22, v3

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :goto_5
    new-instance v3, LC2/a;

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-direct {v3, v6, v6, v0, v4}, LC2/a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 208
    .line 209
    .line 210
    const/4 v4, 0x2

    .line 211
    iput v4, v1, LC2/d;->a:I

    .line 212
    .line 213
    invoke-static {v5, v3, v1}, LC2/e;->a(LC2/e;LC2/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v2, :cond_7

    .line 218
    .line 219
    return-object v2

    .line 220
    :cond_7
    :goto_6
    return-object v22
.end method
