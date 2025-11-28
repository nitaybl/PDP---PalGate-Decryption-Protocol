.class public final synthetic LL4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face/zzoa;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/face/internal/b;

.field public final synthetic b:J

.field public final synthetic c:Lx3/p3;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LH4/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/face/internal/b;JLx3/p3;IILH4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL4/d;->a:Lcom/google/mlkit/vision/face/internal/b;

    .line 5
    .line 6
    iput-wide p2, p0, LL4/d;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LL4/d;->c:Lx3/p3;

    .line 9
    .line 10
    iput p5, p0, LL4/d;->d:I

    .line 11
    .line 12
    iput p6, p0, LL4/d;->e:I

    .line 13
    .line 14
    iput-object p7, p0, LL4/d;->f:LH4/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_face/zznr;
    .locals 13

    .line 1
    iget-object v0, p0, LL4/d;->a:Lcom/google/mlkit/vision/face/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LA/i;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, LA/i;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LA/i;

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v3, v4}, LA/i;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    const-wide v3, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iget-wide v5, p0, LL4/d;->b:J

    .line 28
    .line 29
    and-long/2addr v3, v5

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v2, LA/i;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, LL4/d;->c:Lx3/p3;

    .line 37
    .line 38
    iput-object v3, v2, LA/i;->c:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v3, Lcom/google/mlkit/vision/face/internal/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v2, LA/i;->f:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v3, v2, LA/i;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v3, v2, LA/i;->e:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v3, Lx3/i3;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lx3/i3;-><init>(LA/i;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v1, LA/i;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/google/mlkit/vision/face/internal/b;->d:LJ4/c;

    .line 66
    .line 67
    invoke-static {v2}, LL4/e;->a(LJ4/c;)Lx3/e3;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v1, LA/i;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget v2, p0, LL4/d;->d:I

    .line 74
    .line 75
    const v3, 0x7fffffff

    .line 76
    .line 77
    .line 78
    and-int/2addr v2, v3

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v1, LA/i;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iget v2, p0, LL4/d;->e:I

    .line 86
    .line 87
    and-int/2addr v2, v3

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v1, LA/i;->f:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v2, Lcom/google/mlkit/vision/face/internal/b;->k:LI4/d;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LL4/d;->f:LH4/a;

    .line 100
    .line 101
    iget v4, v2, LH4/a;->g:I

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/16 v6, 0x23

    .line 105
    .line 106
    const v7, 0x32315659

    .line 107
    .line 108
    .line 109
    const/16 v8, 0x11

    .line 110
    .line 111
    const/4 v9, -0x1

    .line 112
    if-ne v4, v9, :cond_0

    .line 113
    .line 114
    iget-object v2, v2, LH4/a;->a:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    invoke-static {v2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    if-eq v4, v8, :cond_3

    .line 125
    .line 126
    if-ne v4, v7, :cond_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    if-eq v4, v6, :cond_2

    .line 130
    .line 131
    move v2, v5

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v2}, LH4/a;->b()[Landroid/media/Image$Plane;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    aget-object v2, v2, v5

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    mul-int/lit8 v2, v2, 0x3

    .line 151
    .line 152
    div-int/lit8 v2, v2, 0x2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    :goto_0
    iget-object v2, v2, LH4/a;->b:Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    invoke-static {v2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :goto_1
    new-instance v10, Li2/b;

    .line 165
    .line 166
    const/16 v11, 0xf

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    invoke-direct {v10, v11, v12}, Li2/b;-><init>(IZ)V

    .line 170
    .line 171
    .line 172
    if-eq v4, v9, :cond_8

    .line 173
    .line 174
    if-eq v4, v6, :cond_7

    .line 175
    .line 176
    if-eq v4, v7, :cond_6

    .line 177
    .line 178
    const/16 v6, 0x10

    .line 179
    .line 180
    if-eq v4, v6, :cond_5

    .line 181
    .line 182
    if-eq v4, v8, :cond_4

    .line 183
    .line 184
    sget-object v4, Lx3/f3;->b:Lx3/f3;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    sget-object v4, Lx3/f3;->d:Lx3/f3;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    sget-object v4, Lx3/f3;->c:Lx3/f3;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    sget-object v4, Lx3/f3;->e:Lx3/f3;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    sget-object v4, Lx3/f3;->f:Lx3/f3;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    sget-object v4, Lx3/f3;->g:Lx3/f3;

    .line 200
    .line 201
    :goto_2
    iput-object v4, v10, Li2/b;->b:Ljava/lang/Object;

    .line 202
    .line 203
    and-int/2addr v2, v3

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, v10, Li2/b;->c:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v2, Lx3/g3;

    .line 211
    .line 212
    invoke-direct {v2, v10}, Lx3/g3;-><init>(Li2/b;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, v1, LA/i;->c:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v2, Lx3/F3;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Lx3/F3;-><init>(LA/i;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, LA/f;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-boolean v0, v0, Lcom/google/mlkit/vision/face/internal/b;->h:Z

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    sget-object v0, Lx3/o3;->c:Lx3/o3;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    sget-object v0, Lx3/o3;->b:Lx3/o3;

    .line 235
    .line 236
    :goto_3
    iput-object v0, v1, LA/f;->c:Ljava/io/Serializable;

    .line 237
    .line 238
    iput-object v2, v1, LA/f;->d:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v0, LJ7/g;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-direct {v0, v1, v5, v2}, LJ7/g;-><init>(LA/f;IB)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method
