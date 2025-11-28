.class public abstract LK0/b;
.super LA0/b;
.source "SourceFile"


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:LC4/a;

.field public static final p:LP6/a;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:LK0/a;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LK0/b;->n:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, LC4/a;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, LC4/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LK0/b;->o:LC4/a;

    .line 20
    .line 21
    new-instance v0, LP6/a;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, LP6/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LK0/b;->p:LP6/a;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LA0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK0/b;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LK0/b;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LK0/b;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, LK0/b;->g:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, LK0/b;->k:I

    .line 33
    .line 34
    iput v0, p0, LK0/b;->l:I

    .line 35
    .line 36
    iput v0, p0, LK0/b;->m:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, LK0/b;->i:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object v0, p0, LK0/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "View may not be null"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method


# virtual methods
.method public final b(Landroid/view/View;)LU1/c;
    .locals 0

    .line 1
    iget-object p1, p0, LK0/b;->j:LK0/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LK0/a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, LK0/a;-><init>(LK0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LK0/b;->j:LK0/a;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LK0/b;->j:LK0/a;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d(Landroid/view/View;LB0/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, LB0/l;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    move-object p1, p0

    .line 9
    check-cast p1, LU3/d;

    .line 10
    .line 11
    iget-object p1, p1, LU3/d;->q:Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, LB0/l;->i(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, LB0/l;->l(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j(I)Z
    .locals 3

    .line 1
    iget v0, p0, LK0/b;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, LK0/b;->l:I

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LU3/d;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LU3/d;->q:Lcom/google/android/material/chip/Chip;

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, LK0/b;->q(II)V

    .line 27
    .line 28
    .line 29
    return v2
.end method

.method public final k(I)LB0/l;
    .locals 12

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB0/l;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LB0/l;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    const-string v3, "android.view.View"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, LB0/l;->i(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, LK0/b;->n:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    iput v4, v1, LB0/l;->b:I

    .line 32
    .line 33
    iget-object v5, p0, LK0/b;->i:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, LK0/b;->o(ILB0/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LB0/l;->g()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    iget-object v6, p0, LK0/b;->e:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v1, v6}, LB0/l;->f(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_f

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    and-int/lit8 v8, v7, 0x40

    .line 78
    .line 79
    if-nez v8, :cond_e

    .line 80
    .line 81
    const/16 v8, 0x80

    .line 82
    .line 83
    and-int/2addr v7, v8

    .line 84
    if-nez v7, :cond_d

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iput p1, v1, LB0/l;->c:I

    .line 98
    .line 99
    invoke-virtual {v0, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    iget v7, p0, LK0/b;->k:I

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    if-ne v7, p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8}, LB0/l;->a(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 115
    .line 116
    .line 117
    const/16 v7, 0x40

    .line 118
    .line 119
    invoke-virtual {v1, v7}, LB0/l;->a(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget v7, p0, LK0/b;->l:I

    .line 123
    .line 124
    if-ne v7, p1, :cond_3

    .line 125
    .line 126
    move p1, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move p1, v9

    .line 129
    :goto_2
    if-eqz p1, :cond_4

    .line 130
    .line 131
    const/4 v7, 0x2

    .line 132
    invoke-virtual {v1, v7}, LB0/l;->a(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1, v2}, LB0/l;->a(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, LK0/b;->g:[I

    .line 149
    .line 150
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151
    .line 152
    .line 153
    iget-object v7, p0, LK0/b;->d:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1, v7}, LB0/l;->f(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    iget v8, v1, LB0/l;->b:I

    .line 168
    .line 169
    if-eq v8, v4, :cond_6

    .line 170
    .line 171
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    new-instance v10, LB0/l;

    .line 176
    .line 177
    invoke-direct {v10, v8}, LB0/l;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 178
    .line 179
    .line 180
    iget v8, v1, LB0/l;->b:I

    .line 181
    .line 182
    :goto_4
    if-eq v8, v4, :cond_6

    .line 183
    .line 184
    iput v4, v10, LB0/l;->b:I

    .line 185
    .line 186
    iget-object v11, v10, LB0/l;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 187
    .line 188
    invoke-virtual {v11, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v8, v10}, LK0/b;->o(ILB0/l;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v6}, LB0/l;->f(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    invoke-virtual {v7, v8, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 205
    .line 206
    .line 207
    iget v8, v10, LB0/l;->b:I

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    aget v3, p1, v9

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    sub-int/2addr v3, v4

    .line 217
    aget v4, p1, v2

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    sub-int/2addr v4, v6

    .line 224
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object v3, p0, LK0/b;->f:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    aget v4, p1, v9

    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    sub-int/2addr v4, v6

    .line 242
    aget p1, p1, v2

    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    sub-int/2addr p1, v6

    .line 249
    invoke-virtual {v3, v4, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_c

    .line 257
    .line 258
    iget-object p1, v1, LB0/l;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 259
    .line 260
    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_8

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_9

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :goto_5
    instance-of v3, p1, Landroid/view/View;

    .line 282
    .line 283
    if-eqz v3, :cond_b

    .line 284
    .line 285
    check-cast p1, Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const/4 v4, 0x0

    .line 292
    cmpg-float v3, v3, v4

    .line 293
    .line 294
    if-lez v3, :cond_c

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_a

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    goto :goto_5

    .line 308
    :cond_b
    if-eqz p1, :cond_c

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 311
    .line 312
    .line 313
    :cond_c
    :goto_6
    return-object v1

    .line 314
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 315
    .line 316
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 317
    .line 318
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 323
    .line 324
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 325
    .line 326
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 331
    .line 332
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 333
    .line 334
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1
.end method

.method public abstract l(Ljava/util/ArrayList;)V
.end method

.method public final m(ILandroid/graphics/Rect;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v4}, LK0/b;->l(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lf0/l;

    .line 17
    .line 18
    invoke-direct {v5}, Lf0/l;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-ge v7, v8, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {v0, v8}, LK0/b;->k(I)LB0/l;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v5, v9, v8}, Lf0/l;->d(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/2addr v7, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v4, v0, LK0/b;->l:I

    .line 58
    .line 59
    const/high16 v7, -0x80000000

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-ne v4, v7, :cond_1

    .line 63
    .line 64
    move-object v4, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v5, v8, v4}, Lf0/l;->c(Ljava/lang/Integer;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LB0/l;

    .line 71
    .line 72
    :goto_1
    sget-object v9, LK0/b;->o:LC4/a;

    .line 73
    .line 74
    sget-object v10, LK0/b;->p:LP6/a;

    .line 75
    .line 76
    iget-object v11, v0, LK0/b;->i:Landroid/view/View;

    .line 77
    .line 78
    const/4 v12, 0x2

    .line 79
    if-eq v1, v3, :cond_15

    .line 80
    .line 81
    if-eq v1, v12, :cond_15

    .line 82
    .line 83
    const/16 v12, 0x82

    .line 84
    .line 85
    const/16 v14, 0x42

    .line 86
    .line 87
    const/16 v15, 0x21

    .line 88
    .line 89
    const/16 v8, 0x11

    .line 90
    .line 91
    if-eq v1, v8, :cond_3

    .line 92
    .line 93
    if-eq v1, v15, :cond_3

    .line 94
    .line 95
    if-eq v1, v14, :cond_3

    .line 96
    .line 97
    if-ne v1, v12, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_3
    :goto_2
    new-instance v3, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 111
    .line 112
    .line 113
    iget v6, v0, LK0/b;->l:I

    .line 114
    .line 115
    const-string v13, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 116
    .line 117
    if-eq v6, v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v6}, LK0/b;->n(I)LB0/l;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v3}, LB0/l;->f(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    const/16 v18, -0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eq v1, v8, :cond_9

    .line 144
    .line 145
    if-eq v1, v15, :cond_8

    .line 146
    .line 147
    if-eq v1, v14, :cond_7

    .line 148
    .line 149
    if-ne v1, v12, :cond_6

    .line 150
    .line 151
    const/4 v6, -0x1

    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-virtual {v3, v11, v6, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 154
    .line 155
    .line 156
    move/from16 v18, v6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_7
    const/4 v2, -0x1

    .line 166
    const/4 v11, 0x0

    .line 167
    invoke-virtual {v3, v2, v11, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    .line 169
    .line 170
    move/from16 v18, v2

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const/4 v11, 0x0

    .line 174
    const/16 v18, -0x1

    .line 175
    .line 176
    invoke-virtual {v3, v11, v6, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    const/4 v11, 0x0

    .line 181
    const/16 v18, -0x1

    .line 182
    .line 183
    invoke-virtual {v3, v2, v11, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 184
    .line 185
    .line 186
    :goto_4
    new-instance v2, Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    if-eq v1, v8, :cond_d

    .line 192
    .line 193
    if-eq v1, v15, :cond_c

    .line 194
    .line 195
    if-eq v1, v14, :cond_b

    .line 196
    .line 197
    if-ne v1, v12, :cond_a

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    const/4 v8, 0x1

    .line 204
    add-int/2addr v6, v8

    .line 205
    neg-int v6, v6

    .line 206
    const/4 v14, 0x0

    .line 207
    invoke-virtual {v2, v14, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_b
    const/4 v8, 0x1

    .line 218
    const/4 v14, 0x0

    .line 219
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    add-int/2addr v6, v8

    .line 224
    neg-int v6, v6

    .line 225
    invoke-virtual {v2, v6, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    const/4 v8, 0x1

    .line 230
    const/4 v14, 0x0

    .line 231
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    add-int/2addr v6, v8

    .line 236
    invoke-virtual {v2, v14, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_d
    const/4 v8, 0x1

    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    add-int/2addr v6, v8

    .line 247
    invoke-virtual {v2, v6, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 248
    .line 249
    .line 250
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget v6, v5, Lf0/l;->c:I

    .line 254
    .line 255
    new-instance v8, Landroid/graphics/Rect;

    .line 256
    .line 257
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 258
    .line 259
    .line 260
    move v11, v14

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    :goto_6
    if-ge v11, v6, :cond_14

    .line 264
    .line 265
    invoke-virtual {v5, v11}, Lf0/l;->e(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, LB0/l;

    .line 270
    .line 271
    if-ne v10, v4, :cond_e

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v8}, LB0/l;->f(Landroid/graphics/Rect;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v3, v8}, Lv3/s0;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-nez v12, :cond_f

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_f
    invoke-static {v1, v3, v2}, Lv3/s0;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-nez v12, :cond_10

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_10
    invoke-static {v1, v3, v8, v2}, Lv3/s0;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_11

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_11
    invoke-static {v1, v3, v2, v8}, Lv3/s0;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-eqz v12, :cond_12

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_12
    invoke-static {v1, v3, v8}, Lv3/s0;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    invoke-static {v1, v3, v8}, Lv3/s0;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    mul-int/lit8 v15, v12, 0xd

    .line 317
    .line 318
    mul-int/2addr v15, v12

    .line 319
    mul-int/2addr v13, v13

    .line 320
    add-int/2addr v13, v15

    .line 321
    invoke-static {v1, v3, v2}, Lv3/s0;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    invoke-static {v1, v3, v2}, Lv3/s0;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    mul-int/lit8 v17, v12, 0xd

    .line 330
    .line 331
    mul-int v17, v17, v12

    .line 332
    .line 333
    mul-int/2addr v15, v15

    .line 334
    add-int v15, v15, v17

    .line 335
    .line 336
    if-ge v13, v15, :cond_13

    .line 337
    .line 338
    :goto_7
    invoke-virtual {v2, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v16, v10

    .line 342
    .line 343
    :cond_13
    :goto_8
    const/4 v13, 0x1

    .line 344
    add-int/2addr v11, v13

    .line 345
    goto :goto_6

    .line 346
    :cond_14
    :goto_9
    move-object/from16 v1, v16

    .line 347
    .line 348
    goto/16 :goto_10

    .line 349
    .line 350
    :cond_15
    move v13, v3

    .line 351
    const/4 v14, 0x0

    .line 352
    const/16 v18, -0x1

    .line 353
    .line 354
    sget-object v2, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 355
    .line 356
    invoke-virtual {v11}, Landroid/view/View;->getLayoutDirection()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-ne v2, v13, :cond_16

    .line 361
    .line 362
    const/4 v2, 0x1

    .line 363
    goto :goto_a

    .line 364
    :cond_16
    move v2, v14

    .line 365
    :goto_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget v3, v5, Lf0/l;->c:I

    .line 369
    .line 370
    new-instance v6, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    move v11, v14

    .line 376
    :goto_b
    if-ge v11, v3, :cond_17

    .line 377
    .line 378
    invoke-virtual {v5, v11}, Lf0/l;->e(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, LB0/l;

    .line 383
    .line 384
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    const/4 v8, 0x1

    .line 388
    add-int/2addr v11, v8

    .line 389
    goto :goto_b

    .line 390
    :cond_17
    const/4 v8, 0x1

    .line 391
    new-instance v3, LK0/c;

    .line 392
    .line 393
    invoke-direct {v3, v2, v9}, LK0/c;-><init>(ZLC4/a;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 397
    .line 398
    .line 399
    if-eq v1, v8, :cond_1b

    .line 400
    .line 401
    if-ne v1, v12, :cond_1a

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v4, :cond_18

    .line 408
    .line 409
    move/from16 v2, v18

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_18
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    :goto_c
    add-int/2addr v2, v8

    .line 417
    if-ge v2, v1, :cond_19

    .line 418
    .line 419
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    goto :goto_f

    .line 424
    :cond_19
    const/4 v8, 0x0

    .line 425
    goto :goto_f

    .line 426
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 429
    .line 430
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v1

    .line 434
    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v4, :cond_1c

    .line 439
    .line 440
    :goto_d
    const/4 v2, 0x1

    .line 441
    goto :goto_e

    .line 442
    :cond_1c
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    goto :goto_d

    .line 447
    :goto_e
    sub-int/2addr v1, v2

    .line 448
    if-ltz v1, :cond_19

    .line 449
    .line 450
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    :goto_f
    move-object/from16 v16, v8

    .line 455
    .line 456
    check-cast v16, LB0/l;

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :goto_10
    if-nez v1, :cond_1d

    .line 460
    .line 461
    goto :goto_13

    .line 462
    :cond_1d
    move v6, v14

    .line 463
    :goto_11
    iget v2, v5, Lf0/l;->c:I

    .line 464
    .line 465
    if-ge v6, v2, :cond_1f

    .line 466
    .line 467
    iget-object v2, v5, Lf0/l;->b:[Ljava/lang/Object;

    .line 468
    .line 469
    aget-object v2, v2, v6

    .line 470
    .line 471
    if-ne v2, v1, :cond_1e

    .line 472
    .line 473
    move v13, v6

    .line 474
    goto :goto_12

    .line 475
    :cond_1e
    const/4 v2, 0x1

    .line 476
    add-int/2addr v6, v2

    .line 477
    goto :goto_11

    .line 478
    :cond_1f
    move/from16 v13, v18

    .line 479
    .line 480
    :goto_12
    iget-object v1, v5, Lf0/l;->a:[I

    .line 481
    .line 482
    aget v7, v1, v13

    .line 483
    .line 484
    :goto_13
    invoke-virtual {v0, v7}, LK0/b;->p(I)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    return v1
.end method

.method public final n(I)LB0/l;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, LK0/b;->i:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LB0/l;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LB0/l;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, LK0/b;->l(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "Views cannot have both real and virtual children"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, v1, LB0/l;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object v1

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, LK0/b;->k(I)LB0/l;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public abstract o(ILB0/l;)V
.end method

.method public final p(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LK0/b;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget v0, p0, LK0/b;->l:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LK0/b;->j(I)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iput p1, p0, LK0/b;->l:I

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LU3/d;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p1, v1, :cond_4

    .line 39
    .line 40
    iget-object v0, v0, LU3/d;->q:Lcom/google/android/material/chip/Chip;

    .line 41
    .line 42
    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 45
    .line 46
    .line 47
    :cond_4
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, LK0/b;->q(II)V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public final q(II)V
    .locals 5

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, LK0/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LK0/b;->i:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_4

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, LK0/b;->n(I)LB0/l;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, LB0/l;->g()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, LB0/l;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    return-void
.end method
