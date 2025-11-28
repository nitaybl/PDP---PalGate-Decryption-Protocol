.class public final Lcom/airbnb/lottie/parser/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/parser/ValueParser;


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/b;

.field public static final b:LU1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/airbnb/lottie/parser/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/parser/b;->a:Lcom/airbnb/lottie/parser/b;

    .line 7
    .line 8
    const-string v12, "ps"

    .line 9
    .line 10
    const-string v13, "sz"

    .line 11
    .line 12
    const-string v1, "t"

    .line 13
    .line 14
    const-string v2, "f"

    .line 15
    .line 16
    const-string v3, "s"

    .line 17
    .line 18
    const-string v4, "j"

    .line 19
    .line 20
    const-string v5, "tr"

    .line 21
    .line 22
    const-string v6, "lh"

    .line 23
    .line 24
    const-string v7, "ls"

    .line 25
    .line 26
    const-string v8, "fc"

    .line 27
    .line 28
    const-string v9, "sc"

    .line 29
    .line 30
    const-string v10, "sw"

    .line 31
    .line 32
    const-string v11, "of"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LU1/d;->l([Ljava/lang/String;)LU1/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/airbnb/lottie/parser/b;->b:LU1/d;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final parse(LW1/b;F)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, LW1/b;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    move v5, v2

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v3

    .line 13
    move v10, v9

    .line 14
    move v11, v10

    .line 15
    move v12, v4

    .line 16
    const/4 v13, 0x3

    .line 17
    move-object v2, v1

    .line 18
    move-object v3, v2

    .line 19
    move-object v4, v3

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, LW1/b;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    if-eqz v14, :cond_2

    .line 25
    .line 26
    sget-object v14, Lcom/airbnb/lottie/parser/b;->b:LU1/d;

    .line 27
    .line 28
    move-object/from16 v15, p1

    .line 29
    .line 30
    invoke-virtual {v15, v14}, LW1/b;->m(LU1/d;)I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    packed-switch v14, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, LW1/b;->n()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, LW1/b;->o()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, LW1/b;->a()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroid/graphics/PointF;

    .line 48
    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, LW1/b;->h()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    mul-float v0, v0, p2

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, LW1/b;->h()D

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    double-to-float v14, v14

    .line 63
    mul-float v14, v14, p2

    .line 64
    .line 65
    invoke-direct {v4, v0, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, LW1/b;->c()V

    .line 69
    .line 70
    .line 71
    :goto_1
    move-object/from16 v1, v16

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    move-object/from16 v16, v1

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, LW1/b;->a()V

    .line 77
    .line 78
    .line 79
    new-instance v3, Landroid/graphics/PointF;

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, LW1/b;->h()D

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    double-to-float v0, v14

    .line 86
    mul-float v0, v0, p2

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, LW1/b;->h()D

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    double-to-float v14, v14

    .line 93
    mul-float v14, v14, p2

    .line 94
    .line 95
    invoke-direct {v3, v0, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, LW1/b;->c()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    move-object/from16 v16, v1

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, LW1/b;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    goto :goto_0

    .line 109
    :pswitch_3
    move-object/from16 v16, v1

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, LW1/b;->h()D

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    double-to-float v8, v14

    .line 116
    goto :goto_0

    .line 117
    :pswitch_4
    move-object/from16 v16, v1

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, LV1/l;->a(LW1/b;)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    goto :goto_0

    .line 124
    :pswitch_5
    move-object/from16 v16, v1

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, LV1/l;->a(LW1/b;)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    goto :goto_0

    .line 131
    :pswitch_6
    move-object/from16 v16, v1

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, LW1/b;->h()D

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    double-to-float v7, v14

    .line 138
    goto :goto_0

    .line 139
    :pswitch_7
    move-object/from16 v16, v1

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, LW1/b;->h()D

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    double-to-float v6, v14

    .line 146
    goto :goto_0

    .line 147
    :pswitch_8
    move-object/from16 v16, v1

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, LW1/b;->i()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_9
    move-object/from16 v16, v1

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, LW1/b;->i()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v13, 0x2

    .line 162
    if-gt v0, v13, :cond_0

    .line 163
    .line 164
    if-gez v0, :cond_1

    .line 165
    .line 166
    :cond_0
    const/4 v1, 0x3

    .line 167
    goto :goto_2

    .line 168
    :cond_1
    const/4 v1, 0x3

    .line 169
    invoke-static {v1}, Lr/p;->n(I)[I

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    aget v13, v13, v0

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_2
    move v13, v1

    .line 177
    goto :goto_1

    .line 178
    :pswitch_a
    move-object/from16 v16, v1

    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    invoke-virtual/range {p1 .. p1}, LW1/b;->h()D

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    double-to-float v5, v14

    .line 186
    goto :goto_1

    .line 187
    :pswitch_b
    move-object/from16 v16, v1

    .line 188
    .line 189
    const/4 v1, 0x3

    .line 190
    invoke-virtual/range {p1 .. p1}, LW1/b;->j()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_1

    .line 195
    :pswitch_c
    const/4 v1, 0x3

    .line 196
    invoke-virtual/range {p1 .. p1}, LW1/b;->j()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v1, v0

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_2
    move-object/from16 v16, v1

    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, LW1/b;->d()V

    .line 206
    .line 207
    .line 208
    new-instance v0, LQ1/b;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, v16

    .line 214
    .line 215
    iput-object v1, v0, LQ1/b;->a:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v2, v0, LQ1/b;->b:Ljava/lang/String;

    .line 218
    .line 219
    iput v5, v0, LQ1/b;->c:F

    .line 220
    .line 221
    iput v13, v0, LQ1/b;->d:I

    .line 222
    .line 223
    iput v9, v0, LQ1/b;->e:I

    .line 224
    .line 225
    iput v6, v0, LQ1/b;->f:F

    .line 226
    .line 227
    iput v7, v0, LQ1/b;->g:F

    .line 228
    .line 229
    iput v10, v0, LQ1/b;->h:I

    .line 230
    .line 231
    iput v11, v0, LQ1/b;->i:I

    .line 232
    .line 233
    iput v8, v0, LQ1/b;->j:F

    .line 234
    .line 235
    iput-boolean v12, v0, LQ1/b;->k:Z

    .line 236
    .line 237
    iput-object v3, v0, LQ1/b;->l:Landroid/graphics/PointF;

    .line 238
    .line 239
    iput-object v4, v0, LQ1/b;->m:Landroid/graphics/PointF;

    .line 240
    .line 241
    return-object v0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
