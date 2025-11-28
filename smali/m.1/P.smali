.class public final Lm/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:LD7/i;

.field public c:LD7/i;

.field public d:LD7/i;

.field public e:LD7/i;

.field public f:LD7/i;

.field public g:LD7/i;

.field public h:LD7/i;

.field public final i:Lm/X;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm/P;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lm/P;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lm/P;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lm/X;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lm/X;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lm/P;->i:Lm/X;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lm/s;I)LD7/i;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lm/s;->a:Lm/y0;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lm/y0;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, LD7/i;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, LD7/i;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, LD7/i;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit p1

    .line 26
    throw p0
.end method

.method public static h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 11

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v4, 0x1e

    .line 8
    .line 9
    if-ge v3, v4, :cond_d

    .line 10
    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p0}, LF0/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-lt v3, v4, :cond_1

    .line 28
    .line 29
    invoke-static {p2, p0}, LF0/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 35
    .line 36
    iget v3, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 37
    .line 38
    if-le p1, v3, :cond_2

    .line 39
    .line 40
    move v4, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v4, p1

    .line 43
    :goto_0
    if-le p1, v3, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move p1, v3

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    if-ltz v4, :cond_c

    .line 53
    .line 54
    if-le p1, v3, :cond_4

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_4
    iget v6, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 59
    .line 60
    and-int/lit16 v6, v6, 0xfff

    .line 61
    .line 62
    const/16 v7, 0x81

    .line 63
    .line 64
    if-eq v6, v7, :cond_b

    .line 65
    .line 66
    const/16 v7, 0xe1

    .line 67
    .line 68
    if-eq v6, v7, :cond_b

    .line 69
    .line 70
    const/16 v7, 0x12

    .line 71
    .line 72
    if-ne v6, v7, :cond_5

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_5
    if-gt v3, v0, :cond_6

    .line 77
    .line 78
    invoke-static {p2, p0, v4, p1}, LF0/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_6
    sub-int v3, p1, v4

    .line 84
    .line 85
    const/16 v5, 0x400

    .line 86
    .line 87
    if-le v3, v5, :cond_7

    .line 88
    .line 89
    move v5, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    move v5, v3

    .line 92
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sub-int/2addr v6, p1

    .line 97
    sub-int/2addr v0, v5

    .line 98
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    int-to-double v9, v0

    .line 104
    mul-double/2addr v9, v7

    .line 105
    double-to-int v7, v9

    .line 106
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    sub-int v7, v0, v7

    .line 111
    .line 112
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    sub-int/2addr v0, v6

    .line 117
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-int/2addr v4, v0

    .line 122
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    add-int/2addr v4, v2

    .line 133
    sub-int/2addr v0, v2

    .line 134
    :cond_8
    add-int v7, p1, v6

    .line 135
    .line 136
    sub-int/2addr v7, v2

    .line 137
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_9

    .line 146
    .line 147
    sub-int/2addr v6, v2

    .line 148
    :cond_9
    add-int v7, v0, v5

    .line 149
    .line 150
    add-int v8, v7, v6

    .line 151
    .line 152
    if-eq v5, v3, :cond_a

    .line 153
    .line 154
    add-int v3, v4, v0

    .line 155
    .line 156
    invoke-interface {p0, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    add-int/2addr v6, p1

    .line 161
    invoke-interface {p0, p1, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const/4 p1, 0x2

    .line 166
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 167
    .line 168
    aput-object v3, p1, v1

    .line 169
    .line 170
    aput-object p0, p1, v2

    .line 171
    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_3

    .line 177
    :cond_a
    add-int/2addr v8, v4

    .line 178
    invoke-interface {p0, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_3
    invoke-static {p2, p0, v0, v7}, LF0/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    :goto_4
    invoke-static {p2, v5, v1, v1}, LF0/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    :goto_5
    invoke-static {p2, v5, v1, v1}, LF0/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 191
    .line 192
    .line 193
    :cond_d
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;LD7/i;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm/P;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lm/s;->e(Landroid/graphics/drawable/Drawable;LD7/i;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm/P;->b:LD7/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lm/P;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm/P;->c:LD7/i;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lm/P;->d:LD7/i;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lm/P;->e:LD7/i;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lm/P;->b:LD7/i;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lm/P;->a(Landroid/graphics/drawable/Drawable;LD7/i;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lm/P;->c:LD7/i;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lm/P;->a(Landroid/graphics/drawable/Drawable;LD7/i;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lm/P;->d:LD7/i;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lm/P;->a(Landroid/graphics/drawable/Drawable;LD7/i;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lm/P;->e:LD7/i;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lm/P;->a(Landroid/graphics/drawable/Drawable;LD7/i;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lm/P;->f:LD7/i;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lm/P;->g:LD7/i;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 68
    .line 69
    iget-object v3, p0, Lm/P;->f:LD7/i;

    .line 70
    .line 71
    invoke-virtual {p0, v2, v3}, Lm/P;->a(Landroid/graphics/drawable/Drawable;LD7/i;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    iget-object v1, p0, Lm/P;->g:LD7/i;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lm/P;->a(Landroid/graphics/drawable/Drawable;LD7/i;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/P;->h:LD7/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LD7/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/P;->h:LD7/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LD7/i;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v0, Lm/P;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Lm/s;->a()Lm/s;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v3, Lg/a;->h:[I

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static {v10, v7, v3, v8, v12}, LB2/a;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)LB2/a;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v13, LB2/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    move-object v1, v9

    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    move/from16 v6, p2

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, LA0/I;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v13, LB2/a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/content/res/TypedArray;

    .line 44
    .line 45
    const/4 v14, -0x1

    .line 46
    invoke-virtual {v1, v12, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v15, 0x3

    .line 51
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v10, v11, v3}, Lm/P;->c(Landroid/content/Context;Lm/s;I)LD7/i;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v0, Lm/P;->b:LD7/i;

    .line 66
    .line 67
    :cond_0
    const/4 v6, 0x1

    .line 68
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v10, v11, v3}, Lm/P;->c(Landroid/content/Context;Lm/s;I)LD7/i;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v0, Lm/P;->c:LD7/i;

    .line 83
    .line 84
    :cond_1
    const/4 v5, 0x4

    .line 85
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v10, v11, v3}, Lm/P;->c(Landroid/content/Context;Lm/s;I)LD7/i;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v0, Lm/P;->d:LD7/i;

    .line 100
    .line 101
    :cond_2
    const/4 v4, 0x2

    .line 102
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v10, v11, v3}, Lm/P;->c(Landroid/content/Context;Lm/s;I)LD7/i;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v0, Lm/P;->e:LD7/i;

    .line 117
    .line 118
    :cond_3
    const/4 v3, 0x5

    .line 119
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v10, v11, v4}, Lm/P;->c(Landroid/content/Context;Lm/s;I)LD7/i;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v0, Lm/P;->f:LD7/i;

    .line 134
    .line 135
    :cond_4
    const/4 v4, 0x6

    .line 136
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    if-eqz v17, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v10, v11, v1}, Lm/P;->c(Landroid/content/Context;Lm/s;I)LD7/i;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lm/P;->g:LD7/i;

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v13}, LB2/a;->t()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 160
    .line 161
    sget-object v13, Lg/a;->x:[I

    .line 162
    .line 163
    const/16 v15, 0xf

    .line 164
    .line 165
    const/16 v4, 0xe

    .line 166
    .line 167
    if-eq v2, v14, :cond_9

    .line 168
    .line 169
    new-instance v3, LB2/a;

    .line 170
    .line 171
    invoke-virtual {v10, v2, v13}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v3, v10, v2}, LB2/a;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 176
    .line 177
    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 181
    .line 182
    .line 183
    move-result v20

    .line 184
    if-eqz v20, :cond_6

    .line 185
    .line 186
    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v20

    .line 190
    move/from16 v21, v6

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    move/from16 v20, v12

    .line 194
    .line 195
    move/from16 v21, v20

    .line 196
    .line 197
    :goto_0
    invoke-virtual {v0, v10, v3}, Lm/P;->n(Landroid/content/Context;LB2/a;)V

    .line 198
    .line 199
    .line 200
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 203
    .line 204
    .line 205
    move-result v22

    .line 206
    if-eqz v22, :cond_7

    .line 207
    .line 208
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v22

    .line 212
    const/16 v6, 0x1a

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    const/16 v6, 0x1a

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    :goto_1
    if-lt v5, v6, :cond_8

    .line 220
    .line 221
    const/16 v5, 0xd

    .line 222
    .line 223
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_8

    .line 228
    .line 229
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_2

    .line 234
    :cond_8
    const/4 v2, 0x0

    .line 235
    :goto_2
    invoke-virtual {v3}, LB2/a;->t()V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    move/from16 v20, v12

    .line 240
    .line 241
    move/from16 v21, v20

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    :goto_3
    new-instance v3, LB2/a;

    .line 247
    .line 248
    invoke-virtual {v10, v7, v13, v8, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-direct {v3, v10, v5}, LB2/a;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 253
    .line 254
    .line 255
    if-nez v1, :cond_a

    .line 256
    .line 257
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_a

    .line 262
    .line 263
    invoke-virtual {v5, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v20

    .line 267
    move/from16 v4, v20

    .line 268
    .line 269
    const/16 v21, 0x1

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_a
    move/from16 v4, v20

    .line 273
    .line 274
    :goto_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    .line 276
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-eqz v13, :cond_b

    .line 281
    .line 282
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v22

    .line 286
    :cond_b
    const/16 v13, 0x1a

    .line 287
    .line 288
    if-lt v6, v13, :cond_c

    .line 289
    .line 290
    const/16 v13, 0xd

    .line 291
    .line 292
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 293
    .line 294
    .line 295
    move-result v18

    .line 296
    if-eqz v18, :cond_d

    .line 297
    .line 298
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    goto :goto_5

    .line 303
    :cond_c
    const/16 v13, 0xd

    .line 304
    .line 305
    :cond_d
    :goto_5
    const/16 v13, 0x1c

    .line 306
    .line 307
    if-lt v6, v13, :cond_e

    .line 308
    .line 309
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_e

    .line 314
    .line 315
    invoke-virtual {v5, v12, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_e

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-virtual {v9, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 323
    .line 324
    .line 325
    :cond_e
    invoke-virtual {v0, v10, v3}, Lm/P;->n(Landroid/content/Context;LB2/a;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, LB2/a;->t()V

    .line 329
    .line 330
    .line 331
    if-nez v1, :cond_f

    .line 332
    .line 333
    if-eqz v21, :cond_f

    .line 334
    .line 335
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 336
    .line 337
    .line 338
    :cond_f
    iget-object v1, v0, Lm/P;->l:Landroid/graphics/Typeface;

    .line 339
    .line 340
    if-eqz v1, :cond_11

    .line 341
    .line 342
    iget v3, v0, Lm/P;->k:I

    .line 343
    .line 344
    if-ne v3, v14, :cond_10

    .line 345
    .line 346
    iget v3, v0, Lm/P;->j:I

    .line 347
    .line 348
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_10
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 353
    .line 354
    .line 355
    :cond_11
    :goto_6
    if-eqz v2, :cond_12

    .line 356
    .line 357
    invoke-static {v9, v2}, Lm/N;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    :cond_12
    if-eqz v22, :cond_13

    .line 361
    .line 362
    invoke-static/range {v22 .. v22}, Lm/M;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v9, v1}, Lm/M;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 367
    .line 368
    .line 369
    :cond_13
    sget-object v13, Lg/a;->i:[I

    .line 370
    .line 371
    iget-object v6, v0, Lm/P;->i:Lm/X;

    .line 372
    .line 373
    iget-object v5, v6, Lm/X;->j:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v5, v7, v13, v8, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iget-object v1, v6, Lm/X;->i:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/4 v15, 0x5

    .line 386
    move-object v3, v13

    .line 387
    move-object/from16 v16, v4

    .line 388
    .line 389
    const/4 v14, 0x2

    .line 390
    move-object/from16 v4, p1

    .line 391
    .line 392
    move-object/from16 v19, v5

    .line 393
    .line 394
    const/4 v14, 0x4

    .line 395
    move-object/from16 v5, v16

    .line 396
    .line 397
    move-object v14, v6

    .line 398
    move/from16 v6, p2

    .line 399
    .line 400
    invoke-static/range {v1 .. v6}, LA0/I;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v1, v16

    .line 404
    .line 405
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_14

    .line 410
    .line 411
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    iput v2, v14, Lm/X;->a:I

    .line 416
    .line 417
    :cond_14
    const/4 v2, 0x4

    .line 418
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    const/high16 v4, -0x40800000    # -1.0f

    .line 423
    .line 424
    if-eqz v3, :cond_15

    .line 425
    .line 426
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    :goto_7
    const/4 v3, 0x2

    .line 431
    goto :goto_8

    .line 432
    :cond_15
    move v2, v4

    .line 433
    goto :goto_7

    .line 434
    :goto_8
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_16

    .line 439
    .line 440
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    :goto_9
    const/4 v3, 0x1

    .line 445
    goto :goto_a

    .line 446
    :cond_16
    move v5, v4

    .line 447
    goto :goto_9

    .line 448
    :goto_a
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_17

    .line 453
    .line 454
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    :goto_b
    const/4 v8, 0x3

    .line 459
    goto :goto_c

    .line 460
    :cond_17
    move v6, v4

    .line 461
    goto :goto_b

    .line 462
    :goto_c
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 463
    .line 464
    .line 465
    move-result v16

    .line 466
    if-eqz v16, :cond_1a

    .line 467
    .line 468
    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    if-lez v15, :cond_1a

    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    new-array v12, v15, [I

    .line 487
    .line 488
    if-lez v15, :cond_19

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    :goto_d
    if-ge v4, v15, :cond_18

    .line 492
    .line 493
    const/4 v3, -0x1

    .line 494
    invoke-virtual {v8, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 495
    .line 496
    .line 497
    move-result v21

    .line 498
    aput v21, v12, v4

    .line 499
    .line 500
    add-int/lit8 v4, v4, 0x1

    .line 501
    .line 502
    const/4 v3, 0x1

    .line 503
    goto :goto_d

    .line 504
    :cond_18
    invoke-static {v12}, Lm/X;->b([I)[I

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    iput-object v3, v14, Lm/X;->f:[I

    .line 509
    .line 510
    invoke-virtual {v14}, Lm/X;->i()Z

    .line 511
    .line 512
    .line 513
    :cond_19
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 514
    .line 515
    .line 516
    :cond_1a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v14}, Lm/X;->j()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_1f

    .line 524
    .line 525
    iget v1, v14, Lm/X;->a:I

    .line 526
    .line 527
    const/4 v3, 0x1

    .line 528
    if-ne v1, v3, :cond_20

    .line 529
    .line 530
    iget-boolean v1, v14, Lm/X;->g:Z

    .line 531
    .line 532
    if-nez v1, :cond_1e

    .line 533
    .line 534
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const/high16 v3, -0x40800000    # -1.0f

    .line 543
    .line 544
    cmpl-float v4, v5, v3

    .line 545
    .line 546
    if-nez v4, :cond_1b

    .line 547
    .line 548
    const/high16 v4, 0x41400000    # 12.0f

    .line 549
    .line 550
    const/4 v8, 0x2

    .line 551
    invoke-static {v8, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    goto :goto_e

    .line 556
    :cond_1b
    const/4 v8, 0x2

    .line 557
    :goto_e
    cmpl-float v4, v6, v3

    .line 558
    .line 559
    if-nez v4, :cond_1c

    .line 560
    .line 561
    const/high16 v4, 0x42e00000    # 112.0f

    .line 562
    .line 563
    invoke-static {v8, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    :cond_1c
    cmpl-float v1, v2, v3

    .line 568
    .line 569
    if-nez v1, :cond_1d

    .line 570
    .line 571
    const/high16 v2, 0x3f800000    # 1.0f

    .line 572
    .line 573
    :cond_1d
    invoke-virtual {v14, v5, v6, v2}, Lm/X;->k(FFF)V

    .line 574
    .line 575
    .line 576
    :cond_1e
    invoke-virtual {v14}, Lm/X;->h()Z

    .line 577
    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_1f
    const/4 v1, 0x0

    .line 581
    iput v1, v14, Lm/X;->a:I

    .line 582
    .line 583
    :cond_20
    :goto_f
    sget-boolean v1, Lm/b1;->c:Z

    .line 584
    .line 585
    if-eqz v1, :cond_22

    .line 586
    .line 587
    iget v1, v14, Lm/X;->a:I

    .line 588
    .line 589
    if-eqz v1, :cond_22

    .line 590
    .line 591
    iget-object v1, v14, Lm/X;->f:[I

    .line 592
    .line 593
    array-length v2, v1

    .line 594
    if-lez v2, :cond_22

    .line 595
    .line 596
    invoke-static {v9}, Lm/N;->a(Landroid/widget/TextView;)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    int-to-float v2, v2

    .line 601
    const/high16 v3, -0x40800000    # -1.0f

    .line 602
    .line 603
    cmpl-float v2, v2, v3

    .line 604
    .line 605
    if-eqz v2, :cond_21

    .line 606
    .line 607
    iget v1, v14, Lm/X;->d:F

    .line 608
    .line 609
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    iget v2, v14, Lm/X;->e:F

    .line 614
    .line 615
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    iget v3, v14, Lm/X;->c:F

    .line 620
    .line 621
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    const/4 v4, 0x0

    .line 626
    invoke-static {v9, v1, v2, v3, v4}, Lm/N;->b(Landroid/widget/TextView;IIII)V

    .line 627
    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_21
    const/4 v4, 0x0

    .line 631
    invoke-static {v9, v1, v4}, Lm/N;->c(Landroid/widget/TextView;[II)V

    .line 632
    .line 633
    .line 634
    :cond_22
    :goto_10
    invoke-virtual {v10, v7, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const/16 v2, 0x8

    .line 639
    .line 640
    const/4 v3, -0x1

    .line 641
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eq v2, v3, :cond_23

    .line 646
    .line 647
    invoke-virtual {v11, v10, v2}, Lm/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    :goto_11
    const/16 v4, 0xd

    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_23
    const/4 v2, 0x0

    .line 655
    goto :goto_11

    .line 656
    :goto_12
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eq v4, v3, :cond_24

    .line 661
    .line 662
    invoke-virtual {v11, v10, v4}, Lm/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    goto :goto_13

    .line 667
    :cond_24
    const/4 v4, 0x0

    .line 668
    :goto_13
    const/16 v5, 0x9

    .line 669
    .line 670
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eq v5, v3, :cond_25

    .line 675
    .line 676
    invoke-virtual {v11, v10, v5}, Lm/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    :goto_14
    const/4 v6, 0x6

    .line 681
    goto :goto_15

    .line 682
    :cond_25
    const/4 v5, 0x0

    .line 683
    goto :goto_14

    .line 684
    :goto_15
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    if-eq v6, v3, :cond_26

    .line 689
    .line 690
    invoke-virtual {v11, v10, v6}, Lm/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    goto :goto_16

    .line 695
    :cond_26
    const/4 v6, 0x0

    .line 696
    :goto_16
    const/16 v7, 0xa

    .line 697
    .line 698
    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-eq v7, v3, :cond_27

    .line 703
    .line 704
    invoke-virtual {v11, v10, v7}, Lm/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    goto :goto_17

    .line 709
    :cond_27
    const/4 v7, 0x0

    .line 710
    :goto_17
    const/4 v8, 0x7

    .line 711
    invoke-virtual {v1, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    if-eq v8, v3, :cond_28

    .line 716
    .line 717
    invoke-virtual {v11, v10, v8}, Lm/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    goto :goto_18

    .line 722
    :cond_28
    const/4 v3, 0x0

    .line 723
    :goto_18
    if-nez v7, :cond_33

    .line 724
    .line 725
    if-eqz v3, :cond_29

    .line 726
    .line 727
    goto :goto_21

    .line 728
    :cond_29
    if-nez v2, :cond_2a

    .line 729
    .line 730
    if-nez v4, :cond_2a

    .line 731
    .line 732
    if-nez v5, :cond_2a

    .line 733
    .line 734
    if-eqz v6, :cond_38

    .line 735
    .line 736
    :cond_2a
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    const/4 v7, 0x0

    .line 741
    aget-object v8, v3, v7

    .line 742
    .line 743
    if-nez v8, :cond_2b

    .line 744
    .line 745
    const/4 v11, 0x2

    .line 746
    aget-object v12, v3, v11

    .line 747
    .line 748
    if-eqz v12, :cond_2c

    .line 749
    .line 750
    :cond_2b
    const/4 v7, 0x3

    .line 751
    goto :goto_1d

    .line 752
    :cond_2c
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    if-eqz v2, :cond_2d

    .line 757
    .line 758
    goto :goto_19

    .line 759
    :cond_2d
    aget-object v2, v3, v7

    .line 760
    .line 761
    :goto_19
    if-eqz v4, :cond_2e

    .line 762
    .line 763
    goto :goto_1a

    .line 764
    :cond_2e
    const/4 v4, 0x1

    .line 765
    aget-object v4, v3, v4

    .line 766
    .line 767
    :goto_1a
    if-eqz v5, :cond_2f

    .line 768
    .line 769
    goto :goto_1b

    .line 770
    :cond_2f
    const/4 v5, 0x2

    .line 771
    aget-object v5, v3, v5

    .line 772
    .line 773
    :goto_1b
    if-eqz v6, :cond_30

    .line 774
    .line 775
    goto :goto_1c

    .line 776
    :cond_30
    const/4 v7, 0x3

    .line 777
    aget-object v6, v3, v7

    .line 778
    .line 779
    :goto_1c
    invoke-virtual {v9, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 780
    .line 781
    .line 782
    goto :goto_26

    .line 783
    :goto_1d
    if-eqz v4, :cond_31

    .line 784
    .line 785
    goto :goto_1e

    .line 786
    :cond_31
    const/4 v2, 0x1

    .line 787
    aget-object v4, v3, v2

    .line 788
    .line 789
    :goto_1e
    if-eqz v6, :cond_32

    .line 790
    .line 791
    :goto_1f
    const/4 v2, 0x2

    .line 792
    goto :goto_20

    .line 793
    :cond_32
    aget-object v6, v3, v7

    .line 794
    .line 795
    goto :goto_1f

    .line 796
    :goto_20
    aget-object v2, v3, v2

    .line 797
    .line 798
    invoke-virtual {v9, v8, v4, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 799
    .line 800
    .line 801
    goto :goto_26

    .line 802
    :cond_33
    :goto_21
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    if-eqz v7, :cond_34

    .line 807
    .line 808
    goto :goto_22

    .line 809
    :cond_34
    const/4 v5, 0x0

    .line 810
    aget-object v7, v2, v5

    .line 811
    .line 812
    :goto_22
    if-eqz v4, :cond_35

    .line 813
    .line 814
    goto :goto_23

    .line 815
    :cond_35
    const/4 v4, 0x1

    .line 816
    aget-object v4, v2, v4

    .line 817
    .line 818
    :goto_23
    if-eqz v3, :cond_36

    .line 819
    .line 820
    goto :goto_24

    .line 821
    :cond_36
    const/4 v3, 0x2

    .line 822
    aget-object v3, v2, v3

    .line 823
    .line 824
    :goto_24
    if-eqz v6, :cond_37

    .line 825
    .line 826
    goto :goto_25

    .line 827
    :cond_37
    const/4 v5, 0x3

    .line 828
    aget-object v6, v2, v5

    .line 829
    .line 830
    :goto_25
    invoke-virtual {v9, v7, v4, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 831
    .line 832
    .line 833
    :cond_38
    :goto_26
    const/16 v2, 0xb

    .line 834
    .line 835
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_3a

    .line 840
    .line 841
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_39

    .line 846
    .line 847
    const/4 v3, 0x0

    .line 848
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_39

    .line 853
    .line 854
    invoke-static {v10, v3}, Lr0/g;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    if-eqz v3, :cond_39

    .line 859
    .line 860
    goto :goto_27

    .line 861
    :cond_39
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    :goto_27
    invoke-static {v9, v3}, LG0/l;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 866
    .line 867
    .line 868
    :cond_3a
    const/16 v2, 0xc

    .line 869
    .line 870
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_3b

    .line 875
    .line 876
    const/4 v3, -0x1

    .line 877
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    const/4 v4, 0x0

    .line 882
    invoke-static {v2, v4}, Lm/b0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-static {v9, v2}, LG0/l;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 887
    .line 888
    .line 889
    :goto_28
    const/16 v2, 0xf

    .line 890
    .line 891
    goto :goto_29

    .line 892
    :cond_3b
    const/4 v3, -0x1

    .line 893
    goto :goto_28

    .line 894
    :goto_29
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    const/16 v4, 0x12

    .line 899
    .line 900
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    const/16 v3, 0x13

    .line 905
    .line 906
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    if-eqz v5, :cond_3d

    .line 911
    .line 912
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    if-eqz v5, :cond_3c

    .line 917
    .line 918
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 919
    .line 920
    const/4 v7, 0x5

    .line 921
    if-ne v6, v7, :cond_3c

    .line 922
    .line 923
    iget v3, v5, Landroid/util/TypedValue;->data:I

    .line 924
    .line 925
    and-int/lit8 v5, v3, 0xf

    .line 926
    .line 927
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    move v6, v5

    .line 932
    const/4 v5, -0x1

    .line 933
    goto :goto_2a

    .line 934
    :cond_3c
    const/4 v5, -0x1

    .line 935
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    int-to-float v3, v3

    .line 940
    move v6, v5

    .line 941
    goto :goto_2a

    .line 942
    :cond_3d
    const/4 v5, -0x1

    .line 943
    move v6, v5

    .line 944
    const/high16 v3, -0x40800000    # -1.0f

    .line 945
    .line 946
    :goto_2a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 947
    .line 948
    .line 949
    if-eq v2, v5, :cond_3e

    .line 950
    .line 951
    invoke-static {v9, v2}, Lv3/b0;->b(Landroid/widget/TextView;I)V

    .line 952
    .line 953
    .line 954
    :cond_3e
    if-eq v4, v5, :cond_3f

    .line 955
    .line 956
    invoke-static {v9, v4}, Lv3/b0;->c(Landroid/widget/TextView;I)V

    .line 957
    .line 958
    .line 959
    :cond_3f
    const/high16 v1, -0x40800000    # -1.0f

    .line 960
    .line 961
    cmpl-float v1, v3, v1

    .line 962
    .line 963
    if-eqz v1, :cond_42

    .line 964
    .line 965
    if-ne v6, v5, :cond_40

    .line 966
    .line 967
    float-to-int v1, v3

    .line 968
    invoke-static {v9, v1}, Lv3/b0;->d(Landroid/widget/TextView;I)V

    .line 969
    .line 970
    .line 971
    goto :goto_2b

    .line 972
    :cond_40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 973
    .line 974
    const/16 v2, 0x22

    .line 975
    .line 976
    if-lt v1, v2, :cond_41

    .line 977
    .line 978
    invoke-static {v9, v6, v3}, LG0/p;->a(Landroid/widget/TextView;IF)V

    .line 979
    .line 980
    .line 981
    goto :goto_2b

    .line 982
    :cond_41
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-static {v6, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    invoke-static {v9, v1}, Lv3/b0;->d(Landroid/widget/TextView;I)V

    .line 999
    .line 1000
    .line 1001
    :cond_42
    :goto_2b
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Lg/a;->x:[I

    .line 2
    .line 3
    new-instance v1, LB2/a;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, LB2/a;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lm/P;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, v1}, Lm/P;->n(Landroid/content/Context;LB2/a;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x1a

    .line 53
    .line 54
    if-lt v0, p1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v3, p1}, Lm/N;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, LB2/a;->t()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lm/P;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p2, p0, Lm/P;->j:I

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final i(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/P;->i:Lm/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/X;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lm/X;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lm/X;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lm/X;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lm/X;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final j([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm/P;->i:Lm/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/X;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Lm/X;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Lm/X;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lm/X;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Lm/X;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Lm/X;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Lm/X;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lm/X;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/P;->i:Lm/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/X;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lm/X;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x2

    .line 25
    const/high16 v2, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v1, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, Lm/X;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lm/X;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lm/X;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Lm/X;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Lm/X;->d:F

    .line 70
    .line 71
    iput v1, v0, Lm/X;->e:F

    .line 72
    .line 73
    iput v1, v0, Lm/X;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Lm/X;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Lm/X;->b:Z

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/P;->h:LD7/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LD7/i;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm/P;->h:LD7/i;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lm/P;->h:LD7/i;

    .line 13
    .line 14
    iput-object p1, v0, LD7/i;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, LD7/i;->b:Z

    .line 22
    .line 23
    iput-object v0, p0, Lm/P;->b:LD7/i;

    .line 24
    .line 25
    iput-object v0, p0, Lm/P;->c:LD7/i;

    .line 26
    .line 27
    iput-object v0, p0, Lm/P;->d:LD7/i;

    .line 28
    .line 29
    iput-object v0, p0, Lm/P;->e:LD7/i;

    .line 30
    .line 31
    iput-object v0, p0, Lm/P;->f:LD7/i;

    .line 32
    .line 33
    iput-object v0, p0, Lm/P;->g:LD7/i;

    .line 34
    .line 35
    return-void
.end method

.method public final m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/P;->h:LD7/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LD7/i;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm/P;->h:LD7/i;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lm/P;->h:LD7/i;

    .line 13
    .line 14
    iput-object p1, v0, LD7/i;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, LD7/i;->a:Z

    .line 22
    .line 23
    iput-object v0, p0, Lm/P;->b:LD7/i;

    .line 24
    .line 25
    iput-object v0, p0, Lm/P;->c:LD7/i;

    .line 26
    .line 27
    iput-object v0, p0, Lm/P;->d:LD7/i;

    .line 28
    .line 29
    iput-object v0, p0, Lm/P;->e:LD7/i;

    .line 30
    .line 31
    iput-object v0, p0, Lm/P;->f:LD7/i;

    .line 32
    .line 33
    iput-object v0, p0, Lm/P;->g:LD7/i;

    .line 34
    .line 35
    return-void
.end method

.method public final n(Landroid/content/Context;LB2/a;)V
    .locals 11

    .line 1
    iget v0, p0, Lm/P;->j:I

    .line 2
    .line 3
    iget-object v1, p2, LB2/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lm/P;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Lm/P;->k:I

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lm/P;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Lm/P;->j:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_6

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iput-boolean v8, p0, Lm/P;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 76
    .line 77
    iput-object p1, p0, Lm/P;->l:Landroid/graphics/Typeface;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 81
    .line 82
    iput-object p1, p0, Lm/P;->l:Landroid/graphics/Typeface;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 86
    .line 87
    iput-object p1, p0, Lm/P;->l:Landroid/graphics/Typeface;

    .line 88
    .line 89
    :cond_5
    :goto_0
    return-void

    .line 90
    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 91
    iput-object v6, p0, Lm/P;->l:Landroid/graphics/Typeface;

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    move v5, v7

    .line 100
    :cond_7
    iget v6, p0, Lm/P;->k:I

    .line 101
    .line 102
    iget v7, p0, Lm/P;->j:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_c

    .line 109
    .line 110
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    iget-object v10, p0, Lm/P;->a:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Lm/L;

    .line 118
    .line 119
    invoke-direct {v10, p0, v6, v7, p1}, Lm/L;-><init>(Lm/P;IILjava/lang/ref/WeakReference;)V

    .line 120
    .line 121
    .line 122
    :try_start_0
    iget p1, p0, Lm/P;->j:I

    .line 123
    .line 124
    invoke-virtual {p2, v5, p1, v10}, LB2/a;->j(IILm/L;)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    if-lt v0, v3, :cond_9

    .line 131
    .line 132
    iget p2, p0, Lm/P;->k:I

    .line 133
    .line 134
    if-eq p2, v4, :cond_9

    .line 135
    .line 136
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget p2, p0, Lm/P;->k:I

    .line 141
    .line 142
    iget v0, p0, Lm/P;->j:I

    .line 143
    .line 144
    and-int/2addr v0, v2

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    move v0, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    move v0, v8

    .line 150
    :goto_2
    invoke-static {p1, p2, v0}, Lm/O;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lm/P;->l:Landroid/graphics/Typeface;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    iput-object p1, p0, Lm/P;->l:Landroid/graphics/Typeface;

    .line 158
    .line 159
    :cond_a
    :goto_3
    iget-object p1, p0, Lm/P;->l:Landroid/graphics/Typeface;

    .line 160
    .line 161
    if-nez p1, :cond_b

    .line 162
    .line 163
    move p1, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_b
    move p1, v8

    .line 166
    :goto_4
    iput-boolean p1, p0, Lm/P;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    :catch_0
    :cond_c
    iget-object p1, p0, Lm/P;->l:Landroid/graphics/Typeface;

    .line 169
    .line 170
    if-nez p1, :cond_f

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_f

    .line 177
    .line 178
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    if-lt p2, v3, :cond_e

    .line 181
    .line 182
    iget p2, p0, Lm/P;->k:I

    .line 183
    .line 184
    if-eq p2, v4, :cond_e

    .line 185
    .line 186
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget p2, p0, Lm/P;->k:I

    .line 191
    .line 192
    iget v0, p0, Lm/P;->j:I

    .line 193
    .line 194
    and-int/2addr v0, v2

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    move v8, v9

    .line 198
    :cond_d
    invoke-static {p1, p2, v8}, Lm/O;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lm/P;->l:Landroid/graphics/Typeface;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_e
    iget p2, p0, Lm/P;->j:I

    .line 206
    .line 207
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lm/P;->l:Landroid/graphics/Typeface;

    .line 212
    .line 213
    :cond_f
    :goto_5
    return-void
.end method
