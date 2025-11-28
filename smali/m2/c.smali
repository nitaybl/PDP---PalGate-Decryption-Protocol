.class public final Lm2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Le2/b;

.field public final synthetic e:Ln2/j;

.field public final synthetic f:Le2/f;

.field public final synthetic g:Ln2/a;


# direct methods
.method public constructor <init>(Ln2/a;IIZLe2/b;Ln2/j;Le2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/c;->g:Ln2/a;

    .line 5
    .line 6
    iput p2, p0, Lm2/c;->a:I

    .line 7
    .line 8
    iput p3, p0, Lm2/c;->b:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lm2/c;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Lm2/c;->d:Le2/b;

    .line 13
    .line 14
    iput-object p6, p0, Lm2/c;->e:Ln2/j;

    .line 15
    .line 16
    iput-object p7, p0, Lm2/c;->f:Le2/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lm2/c;->g:Ln2/a;

    .line 2
    .line 3
    iget-object p3, p3, Ln2/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Ln2/p;

    .line 6
    .line 7
    iget v0, p0, Lm2/c;->a:I

    .line 8
    .line 9
    iget v1, p0, Lm2/c;->b:I

    .line 10
    .line 11
    iget-boolean v2, p0, Lm2/c;->c:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p3, v0, v1, v2, v3}, Ln2/p;->b(IIZZ)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LA0/e;->t(Landroid/graphics/ImageDecoder;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, LA0/e;->B(Landroid/graphics/ImageDecoder;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, p0, Lm2/c;->d:Le2/b;

    .line 28
    .line 29
    sget-object v0, Le2/b;->b:Le2/b;

    .line 30
    .line 31
    if-ne p3, v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, LA0/e;->D(Landroid/graphics/ImageDecoder;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p3, Lm2/b;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3}, Lm2/a;->m(Landroid/graphics/ImageDecoder;Lm2/b;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lm2/a;->k(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget v0, p0, Lm2/c;->a:I

    .line 49
    .line 50
    const/high16 v1, -0x80000000

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_2
    iget v2, p0, Lm2/c;->b:I

    .line 59
    .line 60
    if-ne v2, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_3
    iget-object v1, p0, Lm2/c;->e:Ln2/j;

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v1, v3, v4, v0, v2}, Ln2/j;->b(IIII)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    mul-float/2addr v1, v0

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    mul-float/2addr v2, v0

    .line 96
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-string v3, "ImageDecoder"

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v5, "Resizing from ["

    .line 112
    .line 113
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, "x"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p3, "] to ["

    .line 136
    .line 137
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p3, "] scaleFactor: "

    .line 150
    .line 151
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-static {v3, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-static {p1, v1, v2}, Lm2/a;->l(Landroid/graphics/ImageDecoder;II)V

    .line 165
    .line 166
    .line 167
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    const/16 v0, 0x1c

    .line 170
    .line 171
    if-lt p3, v0, :cond_6

    .line 172
    .line 173
    iget-object p3, p0, Lm2/c;->f:Le2/f;

    .line 174
    .line 175
    sget-object v0, Le2/f;->b:Le2/f;

    .line 176
    .line 177
    if-ne p3, v0, :cond_5

    .line 178
    .line 179
    invoke-static {p2}, Lm2/a;->d(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    if-eqz p3, :cond_5

    .line 184
    .line 185
    invoke-static {p2}, Lm2/a;->d(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p2}, Lio/netty/channel/socket/nio/a;->y(Landroid/graphics/ColorSpace;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_5

    .line 194
    .line 195
    invoke-static {}, Lio/netty/channel/socket/nio/a;->c()Landroid/graphics/ColorSpace$Named;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    invoke-static {}, Lio/netty/channel/socket/nio/a;->z()Landroid/graphics/ColorSpace$Named;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    :goto_1
    invoke-static {p2}, Lio/netty/channel/socket/nio/a;->e(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p1, p2}, LA0/e;->u(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    const/16 p2, 0x1a

    .line 213
    .line 214
    if-lt p3, p2, :cond_7

    .line 215
    .line 216
    invoke-static {}, Lio/netty/channel/socket/nio/a;->z()Landroid/graphics/ColorSpace$Named;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p2}, Lio/netty/channel/socket/nio/a;->e(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p1, p2}, LA0/e;->u(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_2
    return-void
.end method
