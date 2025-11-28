.class public final Lcom/bumptech/glide/gifdecoder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/gifdecoder/GifDecoder;


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public final j:[I

.field public k:I

.field public l:Ld2/b;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Z

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;Ld2/b;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/a;->b:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/a;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/a;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 15
    .line 16
    new-instance p1, Ld2/b;

    .line 17
    .line 18
    invoke-direct {p1}, Ld2/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/a;->l:Ld2/b;

    .line 22
    .line 23
    const-string p1, "Sample size must be >=0, not: "

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    if-lez p4, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    iput p4, p0, Lcom/bumptech/glide/gifdecoder/a;->o:I

    .line 34
    .line 35
    iput-object p2, p0, Lcom/bumptech/glide/gifdecoder/a;->l:Ld2/b;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/a;->k:I

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lcom/bumptech/glide/gifdecoder/a;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/bumptech/glide/gifdecoder/a;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iput-boolean p4, p0, Lcom/bumptech/glide/gifdecoder/a;->n:Z

    .line 57
    .line 58
    iget-object p3, p2, Ld2/b;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Ld2/a;

    .line 75
    .line 76
    iget p4, p4, Ld2/a;->g:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p4, v0, :cond_0

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Lcom/bumptech/glide/gifdecoder/a;->n:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bumptech/glide/gifdecoder/a;->p:I

    .line 88
    .line 89
    iget p3, p2, Ld2/b;->f:I

    .line 90
    .line 91
    div-int p4, p3, p1

    .line 92
    .line 93
    iput p4, p0, Lcom/bumptech/glide/gifdecoder/a;->r:I

    .line 94
    .line 95
    iget p2, p2, Ld2/b;->g:I

    .line 96
    .line 97
    div-int p1, p2, p1

    .line 98
    .line 99
    iput p1, p0, Lcom/bumptech/glide/gifdecoder/a;->q:I

    .line 100
    .line 101
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/a;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 102
    .line 103
    mul-int/2addr p3, p2

    .line 104
    check-cast p1, Lr2/c;

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Lr2/c;->a(I)[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/a;->i:[B

    .line 111
    .line 112
    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/a;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 113
    .line 114
    iget p2, p0, Lcom/bumptech/glide/gifdecoder/a;->r:I

    .line 115
    .line 116
    iget p3, p0, Lcom/bumptech/glide/gifdecoder/a;->q:I

    .line 117
    .line 118
    mul-int/2addr p2, p3

    .line 119
    check-cast p1, Lr2/c;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lr2/c;->b(I)[I

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/a;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :cond_2
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    new-instance p3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :goto_1
    monitor-exit p0

    .line 148
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/a;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/a;->l:Ld2/b;

    .line 6
    .line 7
    iget v1, v1, Ld2/b;->c:I

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/a;->k:I

    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/a;->l:Ld2/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/a;->i:[B

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/a;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lr2/c;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lr2/c;->d([B)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/a;->j:[I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lr2/c;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lr2/c;->e([I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/a;->m:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lr2/c;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lr2/c;->c(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/a;->m:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/a;->d:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/a;->s:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/a;->e:[B

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v2, Lr2/c;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lr2/c;->d([B)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/a;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/a;->i:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/a;->j:[I

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/a;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/a;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget v1, p0, Lcom/bumptech/glide/gifdecoder/a;->r:I

    .line 18
    .line 19
    iget v2, p0, Lcom/bumptech/glide/gifdecoder/a;->q:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/a;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 22
    .line 23
    check-cast v3, Lr2/c;

    .line 24
    .line 25
    iget-object v3, v3, Lr2/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 26
    .line 27
    invoke-interface {v3, v1, v2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/a;->l:Ld2/b;

    .line 2
    .line 3
    iget v1, v0, Ld2/b;->c:I

    .line 4
    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    iget v2, p0, Lcom/bumptech/glide/gifdecoder/a;->k:I

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-ltz v2, :cond_1

    .line 13
    .line 14
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Ld2/b;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ld2/a;

    .line 23
    .line 24
    iget v0, v0, Ld2/a;->i:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    :goto_0
    return v0

    .line 29
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final declared-synchronized f()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Unable to decode frame, status="

    .line 2
    .line 3
    const-string v1, "No valid color table found for frame #"

    .line 4
    .line 5
    const-string v2, "Unable to decode frame, frameCount="

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/gifdecoder/a;->l:Ld2/b;

    .line 9
    .line 10
    iget v3, v3, Ld2/b;->c:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lcom/bumptech/glide/gifdecoder/a;->k:I

    .line 17
    .line 18
    if-gez v3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    :goto_0
    const-string v3, "a"

    .line 25
    .line 26
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "a"

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/a;->l:Ld2/b;

    .line 40
    .line 41
    iget v2, v2, Ld2/b;->c:I

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", framePointer="

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcom/bumptech/glide/gifdecoder/a;->k:I

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    iput v5, p0, Lcom/bumptech/glide/gifdecoder/a;->o:I

    .line 64
    .line 65
    :cond_2
    iget v2, p0, Lcom/bumptech/glide/gifdecoder/a;->o:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eq v2, v5, :cond_a

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-ne v2, v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/a;->o:I

    .line 77
    .line 78
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/a;->e:[B

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/a;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 83
    .line 84
    check-cast v2, Lr2/c;

    .line 85
    .line 86
    const/16 v7, 0xff

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Lr2/c;->a(I)[B

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lcom/bumptech/glide/gifdecoder/a;->e:[B

    .line 93
    .line 94
    :cond_4
    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/a;->l:Ld2/b;

    .line 95
    .line 96
    iget-object v2, v2, Ld2/b;->e:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget v7, p0, Lcom/bumptech/glide/gifdecoder/a;->k:I

    .line 99
    .line 100
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ld2/a;

    .line 105
    .line 106
    iget v7, p0, Lcom/bumptech/glide/gifdecoder/a;->k:I

    .line 107
    .line 108
    sub-int/2addr v7, v5

    .line 109
    if-ltz v7, :cond_5

    .line 110
    .line 111
    iget-object v8, p0, Lcom/bumptech/glide/gifdecoder/a;->l:Ld2/b;

    .line 112
    .line 113
    iget-object v8, v8, Ld2/b;->e:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ld2/a;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move-object v7, v3

    .line 123
    :goto_1
    iget-object v8, v2, Ld2/a;->k:[I

    .line 124
    .line 125
    if-eqz v8, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-object v8, p0, Lcom/bumptech/glide/gifdecoder/a;->l:Ld2/b;

    .line 129
    .line 130
    iget-object v8, v8, Ld2/b;->a:[I

    .line 131
    .line 132
    :goto_2
    iput-object v8, p0, Lcom/bumptech/glide/gifdecoder/a;->a:[I

    .line 133
    .line 134
    if-nez v8, :cond_8

    .line 135
    .line 136
    const-string v0, "a"

    .line 137
    .line 138
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    const-string v0, "a"

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/bumptech/glide/gifdecoder/a;->k:I

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_7
    iput v5, p0, Lcom/bumptech/glide/gifdecoder/a;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return-object v3

    .line 167
    :cond_8
    :try_start_1
    iget-boolean v1, v2, Ld2/a;->f:Z

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/a;->b:[I

    .line 172
    .line 173
    array-length v3, v8

    .line 174
    invoke-static {v8, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/a;->b:[I

    .line 178
    .line 179
    iput-object v1, p0, Lcom/bumptech/glide/gifdecoder/a;->a:[I

    .line 180
    .line 181
    iget v3, v2, Ld2/a;->h:I

    .line 182
    .line 183
    aput v0, v1, v3

    .line 184
    .line 185
    iget v0, v2, Ld2/a;->g:I

    .line 186
    .line 187
    if-ne v0, v6, :cond_9

    .line 188
    .line 189
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/a;->k:I

    .line 190
    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/a;->s:Ljava/lang/Boolean;

    .line 196
    .line 197
    :cond_9
    invoke-virtual {p0, v2, v7}, Lcom/bumptech/glide/gifdecoder/a;->h(Ld2/a;Ld2/a;)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    monitor-exit p0

    .line 202
    return-object v0

    .line 203
    :cond_a
    :goto_3
    :try_start_2
    const-string v1, "a"

    .line 204
    .line 205
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    const-string v1, "a"

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget v0, p0, Lcom/bumptech/glide/gifdecoder/a;->o:I

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    .line 229
    .line 230
    :cond_b
    monitor-exit p0

    .line 231
    return-object v3

    .line 232
    :goto_4
    monitor-exit p0

    .line 233
    throw v0
.end method

.method public final g(Landroid/graphics/Bitmap$Config;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Unsupported format: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", must be one of "

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " or "

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/a;->t:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    return-void
.end method

.method public final h(Ld2/a;Ld2/a;)Landroid/graphics/Bitmap;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/a;->j:[I

    .line 8
    .line 9
    iget-object v11, v0, Lcom/bumptech/glide/gifdecoder/a;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/a;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v4, v11

    .line 19
    check-cast v4, Lr2/c;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Lr2/c;->c(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    iput-object v3, v0, Lcom/bumptech/glide/gifdecoder/a;->m:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v13, 0x3

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v3, v2, Ld2/a;->g:I

    .line 34
    .line 35
    if-ne v3, v13, :cond_2

    .line 36
    .line 37
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/a;->m:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 v14, 0x2

    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    iget v3, v2, Ld2/a;->g:I

    .line 48
    .line 49
    if-lez v3, :cond_7

    .line 50
    .line 51
    if-ne v3, v14, :cond_6

    .line 52
    .line 53
    iget-boolean v3, v1, Ld2/a;->f:Z

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/a;->l:Ld2/b;

    .line 58
    .line 59
    iget v4, v3, Ld2/b;->k:I

    .line 60
    .line 61
    iget-object v5, v1, Ld2/a;->k:[I

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    iget v3, v3, Ld2/b;->j:I

    .line 66
    .line 67
    iget v5, v1, Ld2/a;->h:I

    .line 68
    .line 69
    if-ne v3, v5, :cond_4

    .line 70
    .line 71
    :cond_3
    move v4, v12

    .line 72
    :cond_4
    iget v3, v2, Ld2/a;->d:I

    .line 73
    .line 74
    iget v5, v0, Lcom/bumptech/glide/gifdecoder/a;->p:I

    .line 75
    .line 76
    div-int/2addr v3, v5

    .line 77
    iget v6, v2, Ld2/a;->b:I

    .line 78
    .line 79
    div-int/2addr v6, v5

    .line 80
    iget v7, v2, Ld2/a;->c:I

    .line 81
    .line 82
    div-int/2addr v7, v5

    .line 83
    iget v2, v2, Ld2/a;->a:I

    .line 84
    .line 85
    div-int/2addr v2, v5

    .line 86
    iget v5, v0, Lcom/bumptech/glide/gifdecoder/a;->r:I

    .line 87
    .line 88
    mul-int/2addr v6, v5

    .line 89
    add-int/2addr v6, v2

    .line 90
    mul-int/2addr v3, v5

    .line 91
    add-int/2addr v3, v6

    .line 92
    :goto_0
    if-ge v6, v3, :cond_7

    .line 93
    .line 94
    add-int v2, v6, v7

    .line 95
    .line 96
    move v5, v6

    .line 97
    :goto_1
    if-ge v5, v2, :cond_5

    .line 98
    .line 99
    aput v4, v10, v5

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget v2, v0, Lcom/bumptech/glide/gifdecoder/a;->r:I

    .line 105
    .line 106
    add-int/2addr v6, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    if-ne v3, v13, :cond_7

    .line 109
    .line 110
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/a;->m:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/a;->r:I

    .line 115
    .line 116
    iget v9, v0, Lcom/bumptech/glide/gifdecoder/a;->q:I

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v3, v10

    .line 122
    move v5, v8

    .line 123
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/a;->d:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    iget v3, v1, Ld2/a;->j:I

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    iget v2, v1, Ld2/a;->c:I

    .line 134
    .line 135
    iget v3, v1, Ld2/a;->d:I

    .line 136
    .line 137
    mul-int/2addr v2, v3

    .line 138
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/a;->i:[B

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    array-length v3, v3

    .line 143
    if-ge v3, v2, :cond_9

    .line 144
    .line 145
    :cond_8
    check-cast v11, Lr2/c;

    .line 146
    .line 147
    invoke-virtual {v11, v2}, Lr2/c;->a(I)[B

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v0, Lcom/bumptech/glide/gifdecoder/a;->i:[B

    .line 152
    .line 153
    :cond_9
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/a;->i:[B

    .line 154
    .line 155
    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/a;->f:[S

    .line 156
    .line 157
    const/16 v5, 0x1000

    .line 158
    .line 159
    if-nez v4, :cond_a

    .line 160
    .line 161
    new-array v4, v5, [S

    .line 162
    .line 163
    iput-object v4, v0, Lcom/bumptech/glide/gifdecoder/a;->f:[S

    .line 164
    .line 165
    :cond_a
    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/a;->f:[S

    .line 166
    .line 167
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/a;->g:[B

    .line 168
    .line 169
    if-nez v6, :cond_b

    .line 170
    .line 171
    new-array v6, v5, [B

    .line 172
    .line 173
    iput-object v6, v0, Lcom/bumptech/glide/gifdecoder/a;->g:[B

    .line 174
    .line 175
    :cond_b
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/a;->g:[B

    .line 176
    .line 177
    iget-object v7, v0, Lcom/bumptech/glide/gifdecoder/a;->h:[B

    .line 178
    .line 179
    if-nez v7, :cond_c

    .line 180
    .line 181
    const/16 v7, 0x1001

    .line 182
    .line 183
    new-array v7, v7, [B

    .line 184
    .line 185
    iput-object v7, v0, Lcom/bumptech/glide/gifdecoder/a;->h:[B

    .line 186
    .line 187
    :cond_c
    iget-object v7, v0, Lcom/bumptech/glide/gifdecoder/a;->h:[B

    .line 188
    .line 189
    iget-object v8, v0, Lcom/bumptech/glide/gifdecoder/a;->d:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    and-int/lit16 v8, v8, 0xff

    .line 196
    .line 197
    const/4 v9, 0x1

    .line 198
    shl-int v11, v9, v8

    .line 199
    .line 200
    add-int/lit8 v15, v11, 0x1

    .line 201
    .line 202
    add-int/lit8 v16, v11, 0x2

    .line 203
    .line 204
    add-int/2addr v8, v9

    .line 205
    shl-int v17, v9, v8

    .line 206
    .line 207
    add-int/lit8 v17, v17, -0x1

    .line 208
    .line 209
    move v14, v12

    .line 210
    :goto_2
    if-ge v14, v11, :cond_d

    .line 211
    .line 212
    aput-short v12, v4, v14

    .line 213
    .line 214
    int-to-byte v5, v14

    .line 215
    aput-byte v5, v6, v14

    .line 216
    .line 217
    add-int/lit8 v14, v14, 0x1

    .line 218
    .line 219
    const/16 v5, 0x1000

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_d
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/a;->e:[B

    .line 223
    .line 224
    move/from16 v27, v8

    .line 225
    .line 226
    move v14, v12

    .line 227
    move/from16 v20, v14

    .line 228
    .line 229
    move/from16 v21, v20

    .line 230
    .line 231
    move/from16 v22, v21

    .line 232
    .line 233
    move/from16 v23, v22

    .line 234
    .line 235
    move/from16 v24, v23

    .line 236
    .line 237
    move/from16 v28, v24

    .line 238
    .line 239
    move/from16 v29, v28

    .line 240
    .line 241
    move/from16 v25, v16

    .line 242
    .line 243
    move/from16 v26, v17

    .line 244
    .line 245
    const/16 v19, -0x1

    .line 246
    .line 247
    :goto_3
    const/16 v30, 0x8

    .line 248
    .line 249
    if-ge v14, v2, :cond_19

    .line 250
    .line 251
    if-nez v20, :cond_10

    .line 252
    .line 253
    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/a;->d:Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    and-int/lit16 v9, v9, 0xff

    .line 260
    .line 261
    if-gtz v9, :cond_e

    .line 262
    .line 263
    move/from16 v31, v8

    .line 264
    .line 265
    move/from16 v32, v14

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_e
    iget-object v13, v0, Lcom/bumptech/glide/gifdecoder/a;->d:Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    iget-object v12, v0, Lcom/bumptech/glide/gifdecoder/a;->e:[B

    .line 271
    .line 272
    move/from16 v31, v8

    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    move/from16 v32, v14

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    invoke-virtual {v13, v12, v14, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    .line 288
    :goto_4
    if-gtz v9, :cond_f

    .line 289
    .line 290
    const/4 v8, 0x3

    .line 291
    iput v8, v0, Lcom/bumptech/glide/gifdecoder/a;->o:I

    .line 292
    .line 293
    move-object/from16 v22, v10

    .line 294
    .line 295
    move/from16 v12, v24

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    goto/16 :goto_9

    .line 299
    .line 300
    :cond_f
    move/from16 v20, v9

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_10
    move/from16 v31, v8

    .line 306
    .line 307
    move/from16 v32, v14

    .line 308
    .line 309
    :goto_5
    aget-byte v8, v5, v21

    .line 310
    .line 311
    and-int/lit16 v8, v8, 0xff

    .line 312
    .line 313
    shl-int v8, v8, v22

    .line 314
    .line 315
    add-int v23, v23, v8

    .line 316
    .line 317
    add-int/lit8 v22, v22, 0x8

    .line 318
    .line 319
    const/4 v8, 0x1

    .line 320
    add-int/lit8 v21, v21, 0x1

    .line 321
    .line 322
    const/4 v8, -0x1

    .line 323
    add-int/lit8 v20, v20, -0x1

    .line 324
    .line 325
    move/from16 v9, v19

    .line 326
    .line 327
    move/from16 v12, v22

    .line 328
    .line 329
    move/from16 v13, v25

    .line 330
    .line 331
    move/from16 v8, v27

    .line 332
    .line 333
    move/from16 v14, v32

    .line 334
    .line 335
    move-object/from16 v19, v5

    .line 336
    .line 337
    move/from16 v5, v28

    .line 338
    .line 339
    :goto_6
    if-lt v12, v8, :cond_18

    .line 340
    .line 341
    move-object/from16 v22, v10

    .line 342
    .line 343
    and-int v10, v23, v26

    .line 344
    .line 345
    shr-int v23, v23, v8

    .line 346
    .line 347
    sub-int/2addr v12, v8

    .line 348
    if-ne v10, v11, :cond_11

    .line 349
    .line 350
    move/from16 v13, v16

    .line 351
    .line 352
    move/from16 v26, v17

    .line 353
    .line 354
    move-object/from16 v10, v22

    .line 355
    .line 356
    move/from16 v8, v31

    .line 357
    .line 358
    const/4 v9, -0x1

    .line 359
    goto :goto_6

    .line 360
    :cond_11
    if-ne v10, v15, :cond_12

    .line 361
    .line 362
    move/from16 v28, v5

    .line 363
    .line 364
    move/from16 v27, v8

    .line 365
    .line 366
    move/from16 v25, v13

    .line 367
    .line 368
    move-object/from16 v5, v19

    .line 369
    .line 370
    move-object/from16 v10, v22

    .line 371
    .line 372
    move/from16 v8, v31

    .line 373
    .line 374
    const/4 v13, 0x3

    .line 375
    move/from16 v19, v9

    .line 376
    .line 377
    move/from16 v22, v12

    .line 378
    .line 379
    const/4 v9, 0x1

    .line 380
    const/4 v12, 0x0

    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_12
    move/from16 v25, v12

    .line 384
    .line 385
    const/4 v12, -0x1

    .line 386
    if-ne v9, v12, :cond_13

    .line 387
    .line 388
    aget-byte v5, v6, v10

    .line 389
    .line 390
    aput-byte v5, v3, v24

    .line 391
    .line 392
    add-int/lit8 v24, v24, 0x1

    .line 393
    .line 394
    add-int/lit8 v14, v14, 0x1

    .line 395
    .line 396
    move v5, v10

    .line 397
    move v9, v5

    .line 398
    move-object/from16 v10, v22

    .line 399
    .line 400
    move/from16 v12, v25

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_13
    if-lt v10, v13, :cond_14

    .line 404
    .line 405
    int-to-byte v5, v5

    .line 406
    aput-byte v5, v7, v29

    .line 407
    .line 408
    add-int/lit8 v29, v29, 0x1

    .line 409
    .line 410
    move v5, v9

    .line 411
    goto :goto_7

    .line 412
    :cond_14
    move v5, v10

    .line 413
    :goto_7
    if-lt v5, v11, :cond_15

    .line 414
    .line 415
    aget-byte v12, v6, v5

    .line 416
    .line 417
    aput-byte v12, v7, v29

    .line 418
    .line 419
    add-int/lit8 v29, v29, 0x1

    .line 420
    .line 421
    aget-short v5, v4, v5

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_15
    aget-byte v5, v6, v5

    .line 425
    .line 426
    and-int/lit16 v5, v5, 0xff

    .line 427
    .line 428
    int-to-byte v12, v5

    .line 429
    aput-byte v12, v3, v24

    .line 430
    .line 431
    :goto_8
    add-int/lit8 v24, v24, 0x1

    .line 432
    .line 433
    add-int/lit8 v14, v14, 0x1

    .line 434
    .line 435
    if-lez v29, :cond_16

    .line 436
    .line 437
    add-int/lit8 v29, v29, -0x1

    .line 438
    .line 439
    aget-byte v27, v7, v29

    .line 440
    .line 441
    aput-byte v27, v3, v24

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_16
    move/from16 v27, v5

    .line 445
    .line 446
    const/16 v5, 0x1000

    .line 447
    .line 448
    if-ge v13, v5, :cond_17

    .line 449
    .line 450
    int-to-short v9, v9

    .line 451
    aput-short v9, v4, v13

    .line 452
    .line 453
    aput-byte v12, v6, v13

    .line 454
    .line 455
    add-int/lit8 v13, v13, 0x1

    .line 456
    .line 457
    and-int v9, v13, v26

    .line 458
    .line 459
    if-nez v9, :cond_17

    .line 460
    .line 461
    if-ge v13, v5, :cond_17

    .line 462
    .line 463
    add-int/lit8 v8, v8, 0x1

    .line 464
    .line 465
    add-int v26, v26, v13

    .line 466
    .line 467
    :cond_17
    move v9, v10

    .line 468
    move-object/from16 v10, v22

    .line 469
    .line 470
    move/from16 v12, v25

    .line 471
    .line 472
    move/from16 v5, v27

    .line 473
    .line 474
    goto/16 :goto_6

    .line 475
    .line 476
    :cond_18
    move/from16 v28, v5

    .line 477
    .line 478
    move/from16 v27, v8

    .line 479
    .line 480
    move/from16 v22, v12

    .line 481
    .line 482
    move/from16 v25, v13

    .line 483
    .line 484
    move-object/from16 v5, v19

    .line 485
    .line 486
    move/from16 v8, v31

    .line 487
    .line 488
    const/4 v12, 0x0

    .line 489
    const/4 v13, 0x3

    .line 490
    move/from16 v19, v9

    .line 491
    .line 492
    const/4 v9, 0x1

    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_19
    move-object/from16 v22, v10

    .line 496
    .line 497
    move v14, v12

    .line 498
    move/from16 v12, v24

    .line 499
    .line 500
    :goto_9
    invoke-static {v3, v12, v2, v14}, Ljava/util/Arrays;->fill([BIIB)V

    .line 501
    .line 502
    .line 503
    iget-boolean v2, v1, Ld2/a;->e:Z

    .line 504
    .line 505
    if-nez v2, :cond_24

    .line 506
    .line 507
    iget v2, v0, Lcom/bumptech/glide/gifdecoder/a;->p:I

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    if-eq v2, v3, :cond_1a

    .line 511
    .line 512
    goto/16 :goto_f

    .line 513
    .line 514
    :cond_1a
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/a;->j:[I

    .line 515
    .line 516
    iget v3, v1, Ld2/a;->d:I

    .line 517
    .line 518
    iget v4, v1, Ld2/a;->b:I

    .line 519
    .line 520
    iget v5, v1, Ld2/a;->c:I

    .line 521
    .line 522
    iget v6, v1, Ld2/a;->a:I

    .line 523
    .line 524
    iget v7, v0, Lcom/bumptech/glide/gifdecoder/a;->k:I

    .line 525
    .line 526
    if-nez v7, :cond_1b

    .line 527
    .line 528
    const/4 v7, 0x1

    .line 529
    goto :goto_a

    .line 530
    :cond_1b
    move v7, v14

    .line 531
    :goto_a
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/a;->r:I

    .line 532
    .line 533
    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/a;->i:[B

    .line 534
    .line 535
    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/a;->a:[I

    .line 536
    .line 537
    move v12, v14

    .line 538
    const/4 v11, -0x1

    .line 539
    :goto_b
    if-ge v12, v3, :cond_20

    .line 540
    .line 541
    add-int v13, v12, v4

    .line 542
    .line 543
    mul-int/2addr v13, v8

    .line 544
    add-int v15, v13, v6

    .line 545
    .line 546
    add-int v14, v15, v5

    .line 547
    .line 548
    add-int/2addr v13, v8

    .line 549
    if-ge v13, v14, :cond_1c

    .line 550
    .line 551
    move v14, v13

    .line 552
    :cond_1c
    iget v13, v1, Ld2/a;->c:I

    .line 553
    .line 554
    mul-int/2addr v13, v12

    .line 555
    :goto_c
    if-ge v15, v14, :cond_1f

    .line 556
    .line 557
    move/from16 v16, v3

    .line 558
    .line 559
    aget-byte v3, v9, v13

    .line 560
    .line 561
    move/from16 v17, v4

    .line 562
    .line 563
    and-int/lit16 v4, v3, 0xff

    .line 564
    .line 565
    if-eq v4, v11, :cond_1e

    .line 566
    .line 567
    aget v4, v10, v4

    .line 568
    .line 569
    if-eqz v4, :cond_1d

    .line 570
    .line 571
    aput v4, v2, v15

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_1d
    move v11, v3

    .line 575
    :cond_1e
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 576
    .line 577
    add-int/lit8 v15, v15, 0x1

    .line 578
    .line 579
    move/from16 v3, v16

    .line 580
    .line 581
    move/from16 v4, v17

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_1f
    move/from16 v16, v3

    .line 585
    .line 586
    move/from16 v17, v4

    .line 587
    .line 588
    add-int/lit8 v12, v12, 0x1

    .line 589
    .line 590
    const/4 v14, 0x0

    .line 591
    goto :goto_b

    .line 592
    :cond_20
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/a;->s:Ljava/lang/Boolean;

    .line 593
    .line 594
    if-eqz v2, :cond_21

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_22

    .line 601
    .line 602
    :cond_21
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/a;->s:Ljava/lang/Boolean;

    .line 603
    .line 604
    if-nez v2, :cond_23

    .line 605
    .line 606
    if-eqz v7, :cond_23

    .line 607
    .line 608
    const/4 v2, -0x1

    .line 609
    if-eq v11, v2, :cond_23

    .line 610
    .line 611
    :cond_22
    const/4 v12, 0x1

    .line 612
    goto :goto_e

    .line 613
    :cond_23
    const/4 v12, 0x0

    .line 614
    :goto_e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iput-object v2, v0, Lcom/bumptech/glide/gifdecoder/a;->s:Ljava/lang/Boolean;

    .line 619
    .line 620
    goto/16 :goto_1f

    .line 621
    .line 622
    :cond_24
    :goto_f
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/a;->j:[I

    .line 623
    .line 624
    iget v3, v1, Ld2/a;->d:I

    .line 625
    .line 626
    iget v4, v0, Lcom/bumptech/glide/gifdecoder/a;->p:I

    .line 627
    .line 628
    div-int/2addr v3, v4

    .line 629
    iget v5, v1, Ld2/a;->b:I

    .line 630
    .line 631
    div-int/2addr v5, v4

    .line 632
    iget v6, v1, Ld2/a;->c:I

    .line 633
    .line 634
    div-int/2addr v6, v4

    .line 635
    iget v7, v1, Ld2/a;->a:I

    .line 636
    .line 637
    div-int/2addr v7, v4

    .line 638
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/a;->k:I

    .line 639
    .line 640
    if-nez v8, :cond_25

    .line 641
    .line 642
    const/4 v14, 0x1

    .line 643
    goto :goto_10

    .line 644
    :cond_25
    const/4 v14, 0x0

    .line 645
    :goto_10
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/a;->r:I

    .line 646
    .line 647
    iget v9, v0, Lcom/bumptech/glide/gifdecoder/a;->q:I

    .line 648
    .line 649
    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/a;->i:[B

    .line 650
    .line 651
    iget-object v11, v0, Lcom/bumptech/glide/gifdecoder/a;->a:[I

    .line 652
    .line 653
    iget-object v12, v0, Lcom/bumptech/glide/gifdecoder/a;->s:Ljava/lang/Boolean;

    .line 654
    .line 655
    move/from16 v17, v30

    .line 656
    .line 657
    const/4 v13, 0x0

    .line 658
    const/4 v15, 0x0

    .line 659
    const/16 v16, 0x1

    .line 660
    .line 661
    :goto_11
    if-ge v13, v3, :cond_3b

    .line 662
    .line 663
    move-object/from16 p2, v12

    .line 664
    .line 665
    iget-boolean v12, v1, Ld2/a;->e:Z

    .line 666
    .line 667
    if-eqz v12, :cond_2a

    .line 668
    .line 669
    if-lt v15, v3, :cond_29

    .line 670
    .line 671
    add-int/lit8 v12, v16, 0x1

    .line 672
    .line 673
    move/from16 v18, v3

    .line 674
    .line 675
    const/4 v3, 0x2

    .line 676
    if-eq v12, v3, :cond_28

    .line 677
    .line 678
    const/4 v3, 0x3

    .line 679
    if-eq v12, v3, :cond_27

    .line 680
    .line 681
    const/4 v3, 0x4

    .line 682
    if-eq v12, v3, :cond_26

    .line 683
    .line 684
    :goto_12
    move/from16 v16, v12

    .line 685
    .line 686
    goto :goto_13

    .line 687
    :cond_26
    move/from16 v16, v12

    .line 688
    .line 689
    const/4 v15, 0x1

    .line 690
    const/16 v17, 0x2

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_27
    const/4 v3, 0x4

    .line 694
    move/from16 v17, v3

    .line 695
    .line 696
    move/from16 v16, v12

    .line 697
    .line 698
    const/4 v15, 0x2

    .line 699
    goto :goto_13

    .line 700
    :cond_28
    const/4 v3, 0x4

    .line 701
    move v15, v3

    .line 702
    goto :goto_12

    .line 703
    :cond_29
    move/from16 v18, v3

    .line 704
    .line 705
    :goto_13
    add-int v3, v15, v17

    .line 706
    .line 707
    goto :goto_14

    .line 708
    :cond_2a
    move/from16 v18, v3

    .line 709
    .line 710
    move v3, v15

    .line 711
    move v15, v13

    .line 712
    :goto_14
    add-int/2addr v15, v5

    .line 713
    const/4 v12, 0x1

    .line 714
    if-ne v4, v12, :cond_2b

    .line 715
    .line 716
    const/4 v12, 0x1

    .line 717
    goto :goto_15

    .line 718
    :cond_2b
    const/4 v12, 0x0

    .line 719
    :goto_15
    if-ge v15, v9, :cond_3a

    .line 720
    .line 721
    mul-int/2addr v15, v8

    .line 722
    add-int v19, v15, v7

    .line 723
    .line 724
    move/from16 v20, v3

    .line 725
    .line 726
    add-int v3, v19, v6

    .line 727
    .line 728
    add-int/2addr v15, v8

    .line 729
    if-ge v15, v3, :cond_2c

    .line 730
    .line 731
    move v3, v15

    .line 732
    :cond_2c
    mul-int v15, v13, v4

    .line 733
    .line 734
    move/from16 v21, v5

    .line 735
    .line 736
    iget v5, v1, Ld2/a;->c:I

    .line 737
    .line 738
    mul-int/2addr v15, v5

    .line 739
    if-eqz v12, :cond_31

    .line 740
    .line 741
    move-object/from16 v12, p2

    .line 742
    .line 743
    move/from16 v5, v19

    .line 744
    .line 745
    :goto_16
    if-ge v5, v3, :cond_2f

    .line 746
    .line 747
    move/from16 v23, v6

    .line 748
    .line 749
    aget-byte v6, v10, v15

    .line 750
    .line 751
    and-int/lit16 v6, v6, 0xff

    .line 752
    .line 753
    aget v6, v11, v6

    .line 754
    .line 755
    if-eqz v6, :cond_2d

    .line 756
    .line 757
    aput v6, v2, v5

    .line 758
    .line 759
    goto :goto_17

    .line 760
    :cond_2d
    if-eqz v14, :cond_2e

    .line 761
    .line 762
    if-nez v12, :cond_2e

    .line 763
    .line 764
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 765
    .line 766
    move-object v12, v6

    .line 767
    :cond_2e
    :goto_17
    add-int/2addr v15, v4

    .line 768
    add-int/lit8 v5, v5, 0x1

    .line 769
    .line 770
    move/from16 v6, v23

    .line 771
    .line 772
    goto :goto_16

    .line 773
    :cond_2f
    move/from16 v23, v6

    .line 774
    .line 775
    :cond_30
    move/from16 v29, v7

    .line 776
    .line 777
    move/from16 v31, v8

    .line 778
    .line 779
    move/from16 v32, v9

    .line 780
    .line 781
    goto/16 :goto_1d

    .line 782
    .line 783
    :cond_31
    move/from16 v23, v6

    .line 784
    .line 785
    sub-int v5, v3, v19

    .line 786
    .line 787
    mul-int/2addr v5, v4

    .line 788
    add-int/2addr v5, v15

    .line 789
    move-object/from16 v12, p2

    .line 790
    .line 791
    move/from16 v6, v19

    .line 792
    .line 793
    :goto_18
    if-ge v6, v3, :cond_30

    .line 794
    .line 795
    move/from16 v19, v3

    .line 796
    .line 797
    iget v3, v1, Ld2/a;->c:I

    .line 798
    .line 799
    move/from16 v29, v7

    .line 800
    .line 801
    move/from16 v31, v8

    .line 802
    .line 803
    move v7, v15

    .line 804
    const/16 v24, 0x0

    .line 805
    .line 806
    const/16 v25, 0x0

    .line 807
    .line 808
    const/16 v26, 0x0

    .line 809
    .line 810
    const/16 v27, 0x0

    .line 811
    .line 812
    const/16 v28, 0x0

    .line 813
    .line 814
    :goto_19
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/a;->p:I

    .line 815
    .line 816
    add-int/2addr v8, v15

    .line 817
    if-ge v7, v8, :cond_33

    .line 818
    .line 819
    iget-object v8, v0, Lcom/bumptech/glide/gifdecoder/a;->i:[B

    .line 820
    .line 821
    move/from16 v32, v9

    .line 822
    .line 823
    array-length v9, v8

    .line 824
    if-ge v7, v9, :cond_34

    .line 825
    .line 826
    if-ge v7, v5, :cond_34

    .line 827
    .line 828
    aget-byte v8, v8, v7

    .line 829
    .line 830
    and-int/lit16 v8, v8, 0xff

    .line 831
    .line 832
    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/a;->a:[I

    .line 833
    .line 834
    aget v8, v9, v8

    .line 835
    .line 836
    if-eqz v8, :cond_32

    .line 837
    .line 838
    shr-int/lit8 v9, v8, 0x18

    .line 839
    .line 840
    and-int/lit16 v9, v9, 0xff

    .line 841
    .line 842
    add-int v24, v24, v9

    .line 843
    .line 844
    shr-int/lit8 v9, v8, 0x10

    .line 845
    .line 846
    and-int/lit16 v9, v9, 0xff

    .line 847
    .line 848
    add-int v25, v25, v9

    .line 849
    .line 850
    shr-int/lit8 v9, v8, 0x8

    .line 851
    .line 852
    and-int/lit16 v9, v9, 0xff

    .line 853
    .line 854
    add-int v26, v26, v9

    .line 855
    .line 856
    and-int/lit16 v8, v8, 0xff

    .line 857
    .line 858
    add-int v27, v27, v8

    .line 859
    .line 860
    add-int/lit8 v28, v28, 0x1

    .line 861
    .line 862
    :cond_32
    add-int/lit8 v7, v7, 0x1

    .line 863
    .line 864
    move/from16 v9, v32

    .line 865
    .line 866
    goto :goto_19

    .line 867
    :cond_33
    move/from16 v32, v9

    .line 868
    .line 869
    :cond_34
    add-int/2addr v3, v15

    .line 870
    move v7, v3

    .line 871
    :goto_1a
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/a;->p:I

    .line 872
    .line 873
    add-int/2addr v8, v3

    .line 874
    if-ge v7, v8, :cond_36

    .line 875
    .line 876
    iget-object v8, v0, Lcom/bumptech/glide/gifdecoder/a;->i:[B

    .line 877
    .line 878
    array-length v9, v8

    .line 879
    if-ge v7, v9, :cond_36

    .line 880
    .line 881
    if-ge v7, v5, :cond_36

    .line 882
    .line 883
    aget-byte v8, v8, v7

    .line 884
    .line 885
    and-int/lit16 v8, v8, 0xff

    .line 886
    .line 887
    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/a;->a:[I

    .line 888
    .line 889
    aget v8, v9, v8

    .line 890
    .line 891
    if-eqz v8, :cond_35

    .line 892
    .line 893
    shr-int/lit8 v9, v8, 0x18

    .line 894
    .line 895
    and-int/lit16 v9, v9, 0xff

    .line 896
    .line 897
    add-int v24, v24, v9

    .line 898
    .line 899
    shr-int/lit8 v9, v8, 0x10

    .line 900
    .line 901
    and-int/lit16 v9, v9, 0xff

    .line 902
    .line 903
    add-int v25, v25, v9

    .line 904
    .line 905
    shr-int/lit8 v9, v8, 0x8

    .line 906
    .line 907
    and-int/lit16 v9, v9, 0xff

    .line 908
    .line 909
    add-int v26, v26, v9

    .line 910
    .line 911
    and-int/lit16 v8, v8, 0xff

    .line 912
    .line 913
    add-int v27, v27, v8

    .line 914
    .line 915
    add-int/lit8 v28, v28, 0x1

    .line 916
    .line 917
    :cond_35
    add-int/lit8 v7, v7, 0x1

    .line 918
    .line 919
    goto :goto_1a

    .line 920
    :cond_36
    if-nez v28, :cond_37

    .line 921
    .line 922
    const/4 v3, 0x0

    .line 923
    goto :goto_1b

    .line 924
    :cond_37
    div-int v24, v24, v28

    .line 925
    .line 926
    shl-int/lit8 v3, v24, 0x18

    .line 927
    .line 928
    div-int v25, v25, v28

    .line 929
    .line 930
    shl-int/lit8 v7, v25, 0x10

    .line 931
    .line 932
    or-int/2addr v3, v7

    .line 933
    div-int v26, v26, v28

    .line 934
    .line 935
    shl-int/lit8 v7, v26, 0x8

    .line 936
    .line 937
    or-int/2addr v3, v7

    .line 938
    div-int v27, v27, v28

    .line 939
    .line 940
    or-int v3, v3, v27

    .line 941
    .line 942
    :goto_1b
    if-eqz v3, :cond_38

    .line 943
    .line 944
    aput v3, v2, v6

    .line 945
    .line 946
    goto :goto_1c

    .line 947
    :cond_38
    if-eqz v14, :cond_39

    .line 948
    .line 949
    if-nez v12, :cond_39

    .line 950
    .line 951
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 952
    .line 953
    move-object v12, v3

    .line 954
    :cond_39
    :goto_1c
    add-int/2addr v15, v4

    .line 955
    add-int/lit8 v6, v6, 0x1

    .line 956
    .line 957
    move/from16 v3, v19

    .line 958
    .line 959
    move/from16 v7, v29

    .line 960
    .line 961
    move/from16 v8, v31

    .line 962
    .line 963
    move/from16 v9, v32

    .line 964
    .line 965
    goto/16 :goto_18

    .line 966
    .line 967
    :cond_3a
    move/from16 v20, v3

    .line 968
    .line 969
    move/from16 v21, v5

    .line 970
    .line 971
    move/from16 v23, v6

    .line 972
    .line 973
    move/from16 v29, v7

    .line 974
    .line 975
    move/from16 v31, v8

    .line 976
    .line 977
    move/from16 v32, v9

    .line 978
    .line 979
    move-object/from16 v12, p2

    .line 980
    .line 981
    :goto_1d
    add-int/lit8 v13, v13, 0x1

    .line 982
    .line 983
    move/from16 v3, v18

    .line 984
    .line 985
    move/from16 v15, v20

    .line 986
    .line 987
    move/from16 v5, v21

    .line 988
    .line 989
    move/from16 v6, v23

    .line 990
    .line 991
    move/from16 v7, v29

    .line 992
    .line 993
    move/from16 v8, v31

    .line 994
    .line 995
    move/from16 v9, v32

    .line 996
    .line 997
    goto/16 :goto_11

    .line 998
    .line 999
    :cond_3b
    move-object/from16 p2, v12

    .line 1000
    .line 1001
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/a;->s:Ljava/lang/Boolean;

    .line 1002
    .line 1003
    if-nez v2, :cond_3d

    .line 1004
    .line 1005
    if-nez p2, :cond_3c

    .line 1006
    .line 1007
    const/4 v12, 0x0

    .line 1008
    goto :goto_1e

    .line 1009
    :cond_3c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v12

    .line 1013
    :goto_1e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    iput-object v2, v0, Lcom/bumptech/glide/gifdecoder/a;->s:Ljava/lang/Boolean;

    .line 1018
    .line 1019
    :cond_3d
    :goto_1f
    iget-boolean v2, v0, Lcom/bumptech/glide/gifdecoder/a;->n:Z

    .line 1020
    .line 1021
    if-eqz v2, :cond_40

    .line 1022
    .line 1023
    iget v1, v1, Ld2/a;->g:I

    .line 1024
    .line 1025
    if-eqz v1, :cond_3e

    .line 1026
    .line 1027
    const/4 v2, 0x1

    .line 1028
    if-ne v1, v2, :cond_40

    .line 1029
    .line 1030
    :cond_3e
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/a;->m:Landroid/graphics/Bitmap;

    .line 1031
    .line 1032
    if-nez v1, :cond_3f

    .line 1033
    .line 1034
    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/a;->d()Landroid/graphics/Bitmap;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/a;->m:Landroid/graphics/Bitmap;

    .line 1039
    .line 1040
    :cond_3f
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/a;->m:Landroid/graphics/Bitmap;

    .line 1041
    .line 1042
    iget v7, v0, Lcom/bumptech/glide/gifdecoder/a;->r:I

    .line 1043
    .line 1044
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/a;->q:I

    .line 1045
    .line 1046
    const/4 v3, 0x0

    .line 1047
    const/4 v5, 0x0

    .line 1048
    const/4 v6, 0x0

    .line 1049
    move-object/from16 v2, v22

    .line 1050
    .line 1051
    move v4, v7

    .line 1052
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1053
    .line 1054
    .line 1055
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/a;->d()Landroid/graphics/Bitmap;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v9

    .line 1059
    iget v7, v0, Lcom/bumptech/glide/gifdecoder/a;->r:I

    .line 1060
    .line 1061
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/a;->q:I

    .line 1062
    .line 1063
    const/4 v3, 0x0

    .line 1064
    const/4 v5, 0x0

    .line 1065
    const/4 v6, 0x0

    .line 1066
    move-object v1, v9

    .line 1067
    move-object/from16 v2, v22

    .line 1068
    .line 1069
    move v4, v7

    .line 1070
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1071
    .line 1072
    .line 1073
    return-object v9
.end method
