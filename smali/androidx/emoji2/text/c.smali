.class public final Landroidx/emoji2/text/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

.field public final b:LD7/m;

.field public final c:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;


# direct methods
.method public constructor <init>(LD7/m;Landroidx/emoji2/text/EmojiCompat$SpanFactory;Landroidx/emoji2/text/EmojiCompat$GlyphChecker;Ljava/util/Set;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/c;->b:LD7/m;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/c;->c:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, [I

    .line 32
    .line 33
    new-instance v1, Ljava/lang/String;

    .line 34
    .line 35
    array-length p3, p2

    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroidx/emoji2/text/b;

    .line 41
    .line 42
    invoke-direct {v6, v1}, Landroidx/emoji2/text/b;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x1

    .line 52
    move-object v0, p0

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/c;->c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq p1, v3, :cond_6

    .line 25
    .line 26
    if-eq v2, v3, :cond_6

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-class v3, LP0/w;

    .line 32
    .line 33
    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [LP0/w;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    if-lez v3, :cond_6

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    move v4, v1

    .line 46
    :goto_0
    if-ge v4, v3, :cond_6

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    if-eq v6, p1, :cond_4

    .line 61
    .line 62
    :cond_2
    if-nez p2, :cond_3

    .line 63
    .line 64
    if-eq v5, p1, :cond_4

    .line 65
    .line 66
    :cond_3
    if-le p1, v6, :cond_5

    .line 67
    .line 68
    if-ge p1, v5, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    :goto_1
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;IILP0/v;)Z
    .locals 7

    .line 1
    iget v0, p4, LP0/v;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/c;->c:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 11
    .line 12
    invoke-virtual {p4}, LP0/v;->c()LQ0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-virtual {v4, v5}, LA0/x;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v6, v4, LA0/x;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v4, v4, LA0/x;->a:I

    .line 29
    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v3

    .line 37
    :goto_0
    check-cast v0, LP0/d;

    .line 38
    .line 39
    invoke-virtual {v0, p2, p3, v4, p1}, LP0/d;->a(IIILjava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p2, p4, LP0/v;->c:I

    .line 44
    .line 45
    and-int/lit8 p2, p2, 0x4

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    or-int/lit8 p1, p2, 0x2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    or-int/lit8 p1, p2, 0x1

    .line 53
    .line 54
    :goto_1
    iput p1, p4, LP0/v;->c:I

    .line 55
    .line 56
    :cond_2
    iget p1, p4, LP0/v;->c:I

    .line 57
    .line 58
    and-int/lit8 p1, p1, 0x3

    .line 59
    .line 60
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v1, v3

    .line 64
    :goto_2
    return v1
.end method

.method public final c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, LP0/o;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/emoji2/text/c;->b:LD7/m;

    .line 14
    .line 15
    iget-object v6, v6, LD7/m;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LP0/s;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct {v5, v6, v7, v8}, LP0/o;-><init>(LP0/s;Z[I)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v9, 0x1

    .line 29
    move v10, v6

    .line 30
    move v11, v7

    .line 31
    move v12, v9

    .line 32
    move/from16 v6, p2

    .line 33
    .line 34
    move v7, v6

    .line 35
    :goto_0
    const/4 v13, 0x2

    .line 36
    if-ge v6, v2, :cond_f

    .line 37
    .line 38
    if-ge v11, v3, :cond_f

    .line 39
    .line 40
    if-eqz v12, :cond_f

    .line 41
    .line 42
    iget-object v14, v5, LP0/o;->c:LP0/s;

    .line 43
    .line 44
    iget-object v14, v14, LP0/s;->a:Landroid/util/SparseArray;

    .line 45
    .line 46
    if-nez v14, :cond_0

    .line 47
    .line 48
    move-object v14, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    check-cast v14, LP0/s;

    .line 55
    .line 56
    :goto_1
    iget v15, v5, LP0/o;->a:I

    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    if-eq v15, v13, :cond_2

    .line 60
    .line 61
    if-nez v14, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5}, LP0/o;->a()V

    .line 64
    .line 65
    .line 66
    :goto_2
    move v14, v9

    .line 67
    goto :goto_5

    .line 68
    :cond_1
    iput v13, v5, LP0/o;->a:I

    .line 69
    .line 70
    iput-object v14, v5, LP0/o;->c:LP0/s;

    .line 71
    .line 72
    iput v9, v5, LP0/o;->f:I

    .line 73
    .line 74
    :goto_3
    move v14, v13

    .line 75
    goto :goto_5

    .line 76
    :cond_2
    if-eqz v14, :cond_3

    .line 77
    .line 78
    iput-object v14, v5, LP0/o;->c:LP0/s;

    .line 79
    .line 80
    iget v14, v5, LP0/o;->f:I

    .line 81
    .line 82
    add-int/2addr v14, v9

    .line 83
    iput v14, v5, LP0/o;->f:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const v14, 0xfe0e

    .line 87
    .line 88
    .line 89
    if-ne v10, v14, :cond_4

    .line 90
    .line 91
    invoke-virtual {v5}, LP0/o;->a()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const v14, 0xfe0f

    .line 96
    .line 97
    .line 98
    if-ne v10, v14, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget-object v14, v5, LP0/o;->c:LP0/s;

    .line 102
    .line 103
    iget-object v15, v14, LP0/s;->b:LP0/v;

    .line 104
    .line 105
    if-eqz v15, :cond_8

    .line 106
    .line 107
    iget v15, v5, LP0/o;->f:I

    .line 108
    .line 109
    if-ne v15, v9, :cond_7

    .line 110
    .line 111
    invoke-virtual {v5}, LP0/o;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_6

    .line 116
    .line 117
    iget-object v14, v5, LP0/o;->c:LP0/s;

    .line 118
    .line 119
    iput-object v14, v5, LP0/o;->d:LP0/s;

    .line 120
    .line 121
    invoke-virtual {v5}, LP0/o;->a()V

    .line 122
    .line 123
    .line 124
    :goto_4
    move v14, v8

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    invoke-virtual {v5}, LP0/o;->a()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iput-object v14, v5, LP0/o;->d:LP0/s;

    .line 131
    .line 132
    invoke-virtual {v5}, LP0/o;->a()V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    invoke-virtual {v5}, LP0/o;->a()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_5
    iput v10, v5, LP0/o;->e:I

    .line 141
    .line 142
    if-eq v14, v9, :cond_e

    .line 143
    .line 144
    if-eq v14, v13, :cond_c

    .line 145
    .line 146
    if-eq v14, v8, :cond_9

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    if-nez p5, :cond_a

    .line 150
    .line 151
    iget-object v8, v5, LP0/o;->d:LP0/s;

    .line 152
    .line 153
    iget-object v8, v8, LP0/s;->b:LP0/v;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v7, v6, v8}, Landroidx/emoji2/text/c;->b(Ljava/lang/CharSequence;IILP0/v;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_b

    .line 160
    .line 161
    :cond_a
    iget-object v8, v5, LP0/o;->d:LP0/s;

    .line 162
    .line 163
    iget-object v8, v8, LP0/s;->b:LP0/v;

    .line 164
    .line 165
    invoke-interface {v4, v1, v7, v6, v8}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->handleEmoji(Ljava/lang/CharSequence;IILP0/v;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    :cond_b
    :goto_6
    move v7, v6

    .line 172
    goto :goto_7

    .line 173
    :cond_c
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    add-int/2addr v8, v6

    .line 178
    if-ge v8, v2, :cond_d

    .line 179
    .line 180
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    move v10, v6

    .line 185
    :cond_d
    move v6, v8

    .line 186
    goto :goto_7

    .line 187
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    add-int/2addr v6, v7

    .line 196
    if-ge v6, v2, :cond_b

    .line 197
    .line 198
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    move v10, v7

    .line 203
    goto :goto_6

    .line 204
    :goto_7
    const/4 v8, 0x0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, LP0/o;->a:I

    .line 208
    .line 209
    if-ne v2, v13, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, LP0/o;->c:LP0/s;

    .line 212
    .line 213
    iget-object v2, v2, LP0/s;->b:LP0/v;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, LP0/o;->f:I

    .line 218
    .line 219
    if-gt v2, v9, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, LP0/o;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v11, v3, :cond_12

    .line 228
    .line 229
    if-eqz v12, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, LP0/o;->c:LP0/s;

    .line 234
    .line 235
    iget-object v2, v2, LP0/s;->b:LP0/v;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Landroidx/emoji2/text/c;->b(Ljava/lang/CharSequence;IILP0/v;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v2, v5, LP0/o;->c:LP0/s;

    .line 244
    .line 245
    iget-object v2, v2, LP0/s;->b:LP0/v;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v2}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->handleEmoji(Ljava/lang/CharSequence;IILP0/v;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface/range {p6 .. p6}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->getResult()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method
