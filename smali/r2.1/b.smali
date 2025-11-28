.class public final Lr2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# static fields
.field public static final f:Lr2/a;

.field public static final g:Ll/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Ll/h;

.field public final d:Lr2/a;

.field public final e:Lr2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr2/b;->f:Lr2/a;

    .line 7
    .line 8
    new-instance v0, Ll/h;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Ll/h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lr2/b;->g:Ll/h;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V
    .locals 1

    .line 1
    sget-object v0, Lr2/b;->f:Lr2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lr2/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lr2/b;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lr2/b;->d:Lr2/a;

    .line 15
    .line 16
    new-instance p1, Lr2/c;

    .line 17
    .line 18
    invoke-direct {p1, p3, p4}, Lr2/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lr2/b;->e:Lr2/c;

    .line 22
    .line 23
    sget-object p1, Lr2/b;->g:Ll/h;

    .line 24
    .line 25
    iput-object p1, p0, Lr2/b;->c:Ll/h;

    .line 26
    .line 27
    return-void
.end method

.method public static b(Ld2/b;II)I
    .locals 5

    .line 1
    iget v0, p0, Ld2/b;->g:I

    .line 2
    .line 3
    div-int/2addr v0, p2

    .line 4
    iget v1, p0, Ld2/b;->f:I

    .line 5
    .line 6
    div-int/2addr v1, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "BufferGifDecoder"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    const-string v1, "Downsampling GIF, sampleSize: "

    .line 36
    .line 37
    const-string v3, ", target dimens: ["

    .line 38
    .line 39
    const-string v4, "x"

    .line 40
    .line 41
    invoke-static {v1, v0, v3, p1, v4}, Lr/p;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, "], actual dimens: ["

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget p2, p0, Ld2/b;->f:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget p0, p0, Ld2/b;->g:I

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "]"

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;IILd2/c;Le2/e;)Lp2/a;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v2, "Decoded GIF from stream in "

    .line 5
    .line 6
    const-string v3, "BufferGifDecoder"

    .line 7
    .line 8
    sget v4, LA2/h;->b:I

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const/4 v6, 0x2

    .line 15
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ld2/c;->b()Ld2/b;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget v8, v7, Ld2/b;->c:I

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-lez v8, :cond_5

    .line 23
    .line 24
    iget v8, v7, Ld2/b;->b:I

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    sget-object v8, Lr2/h;->a:Le2/d;

    .line 31
    .line 32
    move-object/from16 v10, p5

    .line 33
    .line 34
    invoke-virtual {v10, v8}, Le2/e;->a(Le2/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    sget-object v10, Le2/b;->b:Le2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    if-ne v8, v10, :cond_1

    .line 41
    .line 42
    :try_start_1
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :goto_0
    move/from16 v13, p2

    .line 45
    .line 46
    move/from16 v14, p3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    :try_start_2
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-static {v7, v13, v14}, Lr2/b;->b(Ld2/b;II)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iget-object v11, v1, Lr2/b;->d:Lr2/a;

    .line 60
    .line 61
    iget-object v12, v1, Lr2/b;->e:Lr2/c;

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v15, Lcom/bumptech/glide/gifdecoder/a;

    .line 67
    .line 68
    move-object/from16 v11, p1

    .line 69
    .line 70
    invoke-direct {v15, v12, v7, v11, v10}, Lcom/bumptech/glide/gifdecoder/a;-><init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;Ld2/b;Ljava/nio/ByteBuffer;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v8}, Lcom/bumptech/glide/gifdecoder/a;->g(Landroid/graphics/Bitmap$Config;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15}, Lcom/bumptech/glide/gifdecoder/a;->a()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15}, Lcom/bumptech/glide/gifdecoder/a;->f()Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, LA2/h;->a(J)D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    return-object v9

    .line 111
    :cond_3
    :try_start_3
    new-instance v8, Lr2/d;

    .line 112
    .line 113
    iget-object v9, v1, Lr2/b;->a:Landroid/content/Context;

    .line 114
    .line 115
    new-instance v12, La4/a;

    .line 116
    .line 117
    new-instance v11, Lr2/g;

    .line 118
    .line 119
    invoke-static {v9}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    move-object v10, v11

    .line 124
    move-object v6, v11

    .line 125
    move-object v11, v9

    .line 126
    move-object v9, v12

    .line 127
    move-object v12, v15

    .line 128
    move/from16 v13, p2

    .line 129
    .line 130
    move/from16 v14, p3

    .line 131
    .line 132
    move-object v15, v7

    .line 133
    invoke-direct/range {v10 .. v15}, Lr2/g;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/gifdecoder/a;IILandroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v9, v6, v0}, La4/a;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v8, v9}, Lr2/d;-><init>(La4/a;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lp2/a;

    .line 143
    .line 144
    invoke-direct {v6, v8, v0}, Lp2/a;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v5}, LA2/h;->a(J)D

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_4
    return-object v6

    .line 174
    :goto_2
    const/4 v6, 0x2

    .line 175
    goto :goto_4

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    :goto_3
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v5}, LA2/h;->a(J)D

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_6
    return-object v9

    .line 204
    :goto_4
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_7

    .line 209
    .line 210
    new-instance v6, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v5}, LA2/h;->a(J)D

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :cond_7
    throw v0
.end method

.method public final decode(Ljava/lang/Object;IILe2/e;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object p1, p0, Lr2/b;->c:Ll/h;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Ll/h;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld2/c;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ld2/c;

    .line 20
    .line 21
    invoke-direct {v0}, Ld2/c;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v6, v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, v6, Ld2/c;->b:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget-object v0, v6, Ld2/c;->a:[B

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ld2/b;

    .line 38
    .line 39
    invoke-direct {v0}, Ld2/b;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v6, Ld2/c;->c:Ld2/b;

    .line 43
    .line 44
    iput v2, v6, Ld2/c;->d:I

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v6, Ld2/c;->b:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, Ld2/c;->b:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p1

    .line 63
    move-object v0, p0

    .line 64
    move v2, p2

    .line 65
    move v3, p3

    .line 66
    move-object v4, v6

    .line 67
    move-object v5, p4

    .line 68
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lr2/b;->a(Ljava/nio/ByteBuffer;IILd2/c;Le2/e;)Lp2/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    iget-object p2, p0, Lr2/b;->c:Ll/h;

    .line 73
    .line 74
    invoke-virtual {p2, v6}, Ll/h;->c(Ld2/c;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    iget-object p2, p0, Lr2/b;->c:Ll/h;

    .line 80
    .line 81
    invoke-virtual {p2, v6}, Ll/h;->c(Ld2/c;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :goto_1
    monitor-exit p1

    .line 86
    throw p2
.end method

.method public final handles(Ljava/lang/Object;Le2/e;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Lr2/h;->b:Le2/d;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Le2/e;->a(Le2/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p2, p0, Lr2/b;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move v2, v0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 37
    .line 38
    invoke-interface {v3, p1}, Lcom/bumptech/glide/load/ImageHeaderParser;->getType(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 43
    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    move-object p1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 52
    .line 53
    :goto_1
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 54
    .line 55
    if-ne p1, p2, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_3
    return v0
.end method
