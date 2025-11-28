.class public final Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ln2/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ln2/p;->a()Ln2/p;

    move-result-object v0

    iput-object v0, p0, Ln2/a;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, LP6/d;

    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, LP6/d;-><init>(I)V

    .line 6
    iput-object v0, p0, Ln2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln2/a;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ln2/a;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Ln2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ln2/a;->a:I

    iput-object p1, p0, Ln2/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln2/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/ImageDecoder$Source;IILe2/e;)Ln2/c;
    .locals 9

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/d;->f:Le2/d;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Le2/e;->a(Le2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Le2/b;

    .line 9
    .line 10
    sget-object v0, Ln2/j;->g:Le2/d;

    .line 11
    .line 12
    invoke-virtual {p4, v0}, Le2/e;->a(Le2/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, Ln2/j;

    .line 18
    .line 19
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/d;->i:Le2/d;

    .line 20
    .line 21
    invoke-virtual {p4, v0}, Le2/e;->a(Le2/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4, v0}, Le2/e;->a(Le2/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_0
    move v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/d;->g:Le2/d;

    .line 45
    .line 46
    invoke-virtual {p4, v0}, Le2/e;->a(Le2/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    move-object v8, p4

    .line 51
    check-cast v8, Le2/f;

    .line 52
    .line 53
    new-instance p4, Lm2/c;

    .line 54
    .line 55
    move-object v1, p4

    .line 56
    move-object v2, p0

    .line 57
    move v3, p2

    .line 58
    move v4, p3

    .line 59
    invoke-direct/range {v1 .. v8}, Lm2/c;-><init>(Ln2/a;IIZLe2/b;Ln2/j;Le2/f;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p4}, Lm2/a;->b(Landroid/graphics/ImageDecoder$Source;Lm2/c;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p4, 0x2

    .line 67
    const-string v0, "BitmapImageDecoder"

    .line 68
    .line 69
    invoke-static {v0, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_1

    .line 74
    .line 75
    new-instance p4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "Decoded ["

    .line 78
    .line 79
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "x"

    .line 90
    .line 91
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "] for ["

    .line 102
    .line 103
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, "]"

    .line 116
    .line 117
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_1
    new-instance p2, Ln2/c;

    .line 128
    .line 129
    iget-object p3, p0, Ln2/a;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p3, LP6/d;

    .line 132
    .line 133
    invoke-direct {p2, p3, p1}, Ln2/c;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    return-object p2
.end method

.method public final decode(Ljava/lang/Object;IILe2/e;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v4, p2

    .line 5
    .line 6
    move/from16 v5, p3

    .line 7
    .line 8
    move-object/from16 v6, p4

    .line 9
    .line 10
    iget v2, v1, Ln2/a;->a:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/io/InputStream;

    .line 16
    .line 17
    instance-of v2, v0, Ln2/q;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Ln2/q;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v8, v0

    .line 25
    move v9, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Ln2/q;

    .line 28
    .line 29
    iget-object v3, v1, Ln2/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Ln2/q;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    move v9, v0

    .line 38
    move-object v8, v2

    .line 39
    :goto_0
    sget-object v10, LA2/f;->c:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    monitor-enter v10

    .line 42
    :try_start_0
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LA2/f;

    .line 47
    .line 48
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, LA2/f;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v11, v0

    .line 57
    iput-object v8, v11, LA2/f;->a:Ljava/io/InputStream;

    .line 58
    .line 59
    new-instance v0, LA2/k;

    .line 60
    .line 61
    invoke-direct {v0, v11}, LA2/k;-><init>(LA2/f;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Li2/b;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {v7, v8, v2, v11}, Li2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    :try_start_1
    iget-object v2, v1, Ln2/a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/bumptech/glide/load/resource/bitmap/d;

    .line 74
    .line 75
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 76
    .line 77
    iget-object v13, v2, Lcom/bumptech/glide/load/resource/bitmap/d;->d:Ljava/util/List;

    .line 78
    .line 79
    iget-object v14, v2, Lcom/bumptech/glide/load/resource/bitmap/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 80
    .line 81
    invoke-direct {v3, v14, v0, v13}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Ljava/io/InputStream;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    move/from16 v4, p2

    .line 85
    .line 86
    move/from16 v5, p3

    .line 87
    .line 88
    move-object/from16 v6, p4

    .line 89
    .line 90
    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/d;->a(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;IILe2/e;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Ln2/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    iput-object v12, v11, LA2/f;->b:Ljava/io/IOException;

    .line 95
    .line 96
    iput-object v12, v11, LA2/f;->a:Ljava/io/InputStream;

    .line 97
    .line 98
    monitor-enter v10

    .line 99
    :try_start_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    invoke-virtual {v8}, Ln2/q;->b()V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    throw v0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    iput-object v12, v11, LA2/f;->b:Ljava/io/IOException;

    .line 114
    .line 115
    iput-object v12, v11, LA2/f;->a:Ljava/io/InputStream;

    .line 116
    .line 117
    sget-object v2, LA2/f;->c:Ljava/util/ArrayDeque;

    .line 118
    .line 119
    monitor-enter v2

    .line 120
    :try_start_4
    invoke-virtual {v2, v11}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {v8}, Ln2/q;->b()V

    .line 127
    .line 128
    .line 129
    :cond_3
    throw v0

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 132
    throw v0

    .line 133
    :catchall_3
    move-exception v0

    .line 134
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 135
    throw v0

    .line 136
    :pswitch_0
    check-cast v0, Landroid/net/Uri;

    .line 137
    .line 138
    iget-object v2, v1, Ln2/a;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lp2/b;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lp2/b;->a(Landroid/net/Uri;)Lcom/bumptech/glide/load/engine/Resource;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    check-cast v0, Lp2/a;

    .line 151
    .line 152
    invoke-virtual {v0}, Lp2/a;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    iget-object v2, v1, Ln2/a;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 161
    .line 162
    invoke-static {v2, v0, v4, v5}, Ln2/l;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/drawable/Drawable;II)Ln2/c;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_1
    return-object v0

    .line 167
    :pswitch_1
    invoke-static/range {p1 .. p1}, LA0/e;->h(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v0, v4, v5, v6}, Ln2/a;->a(Landroid/graphics/ImageDecoder$Source;IILe2/e;)Ln2/c;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_2
    iget-object v2, v1, Ln2/a;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lcom/bumptech/glide/load/ResourceDecoder;

    .line 179
    .line 180
    invoke-interface {v2, v0, v4, v5, v6}, Lcom/bumptech/glide/load/ResourceDecoder;->decode(Ljava/lang/Object;IILe2/e;)Lcom/bumptech/glide/load/engine/Resource;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    new-instance v2, Ln2/c;

    .line 189
    .line 190
    iget-object v3, v1, Ln2/a;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Landroid/content/res/Resources;

    .line 193
    .line 194
    invoke-direct {v2, v3, v0}, Ln2/c;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/Resource;)V

    .line 195
    .line 196
    .line 197
    move-object v0, v2

    .line 198
    :goto_2
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handles(Ljava/lang/Object;Le2/e;)Z
    .locals 1

    .line 1
    iget v0, p0, Ln2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    iget-object p1, p0, Ln2/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    const-string p2, "android.resource"

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    invoke-static {p1}, LA0/e;->y(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :pswitch_2
    iget-object v0, p0, Ln2/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/bumptech/glide/load/ResourceDecoder;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/ResourceDecoder;->handles(Ljava/lang/Object;Le2/e;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
