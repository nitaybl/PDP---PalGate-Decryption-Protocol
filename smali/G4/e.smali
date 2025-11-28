.class public final synthetic LG4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwo;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/barcode/internal/a;

.field public final synthetic b:J

.field public final synthetic c:Lv3/C5;

.field public final synthetic d:LZ3/a;

.field public final synthetic e:LZ3/a;

.field public final synthetic f:LH4/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/internal/a;JLv3/C5;LZ3/a;LZ3/a;LH4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG4/e;->a:Lcom/google/mlkit/vision/barcode/internal/a;

    .line 5
    .line 6
    iput-wide p2, p0, LG4/e;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LG4/e;->c:Lv3/C5;

    .line 9
    .line 10
    iput-object p5, p0, LG4/e;->d:LZ3/a;

    .line 11
    .line 12
    iput-object p6, p0, LG4/e;->e:LZ3/a;

    .line 13
    .line 14
    iput-object p7, p0, LG4/e;->f:LH4/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;
    .locals 12

    .line 1
    iget-object v0, p0, LG4/e;->a:Lcom/google/mlkit/vision/barcode/internal/a;

    .line 2
    .line 3
    iget-wide v1, p0, LG4/e;->b:J

    .line 4
    .line 5
    iget-object v3, p0, LG4/e;->c:Lv3/C5;

    .line 6
    .line 7
    iget-object v4, p0, LG4/e;->d:LZ3/a;

    .line 8
    .line 9
    iget-object v5, p0, LG4/e;->e:LZ3/a;

    .line 10
    .line 11
    iget-object v6, p0, LG4/e;->f:LH4/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v7, LA/i;

    .line 17
    .line 18
    const/16 v8, 0xa

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-direct {v7, v8, v9}, LA/i;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    new-instance v8, LA/i;

    .line 25
    .line 26
    const/16 v9, 0x9

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-direct {v8, v9, v10}, LA/i;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    const-wide v9, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v1, v9

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v8, LA/i;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v3, v8, LA/i;->c:Ljava/lang/Object;

    .line 45
    .line 46
    sget-boolean v1, Lcom/google/mlkit/vision/barcode/internal/a;->j:Z

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v8, LA/i;->f:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v1, v8, LA/i;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, v8, LA/i;->e:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Lv3/q5;

    .line 61
    .line 62
    invoke-direct {v1, v8}, Lv3/q5;-><init>(LA/i;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v7, LA/i;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/mlkit/vision/barcode/internal/a;->d:LD4/a;

    .line 68
    .line 69
    invoke-static {v1}, LG4/a;->a(LD4/a;)Lv3/K7;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v7, LA/i;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v4}, LZ3/a;->d()Lv3/E;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v7, LA/i;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v5}, LZ3/a;->d()Lv3/E;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v7, LA/i;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iget v1, v6, LH4/a;->g:I

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/16 v3, 0x23

    .line 91
    .line 92
    const v4, 0x32315659

    .line 93
    .line 94
    .line 95
    const/16 v5, 0x11

    .line 96
    .line 97
    const/4 v8, -0x1

    .line 98
    if-ne v1, v8, :cond_0

    .line 99
    .line 100
    iget-object v6, v6, LH4/a;->a:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-static {v6}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    if-eq v1, v5, :cond_3

    .line 111
    .line 112
    if-ne v1, v4, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    if-eq v1, v3, :cond_2

    .line 116
    .line 117
    move v6, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v6}, LH4/a;->b()[Landroid/media/Image$Plane;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aget-object v6, v6, v2

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    mul-int/lit8 v6, v6, 0x3

    .line 137
    .line 138
    div-int/lit8 v6, v6, 0x2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    :goto_0
    iget-object v6, v6, LH4/a;->b:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    invoke-static {v6}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    :goto_1
    new-instance v9, Li2/b;

    .line 151
    .line 152
    const/16 v10, 0xd

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-direct {v9, v10, v11}, Li2/b;-><init>(IZ)V

    .line 156
    .line 157
    .line 158
    if-eq v1, v8, :cond_8

    .line 159
    .line 160
    if-eq v1, v3, :cond_7

    .line 161
    .line 162
    if-eq v1, v4, :cond_6

    .line 163
    .line 164
    const/16 v3, 0x10

    .line 165
    .line 166
    if-eq v1, v3, :cond_5

    .line 167
    .line 168
    if-eq v1, v5, :cond_4

    .line 169
    .line 170
    sget-object v1, Lv3/l5;->b:Lv3/l5;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    sget-object v1, Lv3/l5;->d:Lv3/l5;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    sget-object v1, Lv3/l5;->c:Lv3/l5;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    sget-object v1, Lv3/l5;->e:Lv3/l5;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    sget-object v1, Lv3/l5;->f:Lv3/l5;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    sget-object v1, Lv3/l5;->g:Lv3/l5;

    .line 186
    .line 187
    :goto_2
    iput-object v1, v9, Li2/b;->b:Ljava/lang/Object;

    .line 188
    .line 189
    const v1, 0x7fffffff

    .line 190
    .line 191
    .line 192
    and-int/2addr v1, v6

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v9, Li2/b;->c:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v1, Lv3/m5;

    .line 200
    .line 201
    invoke-direct {v1, v9}, Lv3/m5;-><init>(Li2/b;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v7, LA/i;->f:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v1, LA/f;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, v0, Lcom/google/mlkit/vision/barcode/internal/a;->i:Z

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    sget-object v0, Lv3/B5;->c:Lv3/B5;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    sget-object v0, Lv3/B5;->b:Lv3/B5;

    .line 219
    .line 220
    :goto_3
    iput-object v0, v1, LA/f;->c:Ljava/io/Serializable;

    .line 221
    .line 222
    new-instance v0, Lv3/O5;

    .line 223
    .line 224
    invoke-direct {v0, v7}, Lv3/O5;-><init>(LA/i;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v1, LA/f;->d:Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v0, LJ7/g;

    .line 230
    .line 231
    invoke-direct {v0, v1, v2}, LJ7/g;-><init>(LA/f;I)V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method
