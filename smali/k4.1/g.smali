.class public abstract Lk4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:LV0/a;

.field public static final v:Landroid/view/animation/LinearInterpolator;

.field public static final w:LV0/a;

.field public static final x:Landroid/os/Handler;

.field public static final y:[I

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:Lk4/f;

.field public final j:Lcom/google/android/material/snackbar/ContentViewCallback;

.field public k:I

.field public final l:Lk4/c;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public final s:Landroid/view/accessibility/AccessibilityManager;

.field public final t:Lcom/google/android/material/snackbar/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LM3/a;->b:LV0/a;

    .line 2
    .line 3
    sput-object v0, Lk4/g;->u:LV0/a;

    .line 4
    .line 5
    sget-object v0, LM3/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    sput-object v0, Lk4/g;->v:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sget-object v0, LM3/a;->d:LV0/a;

    .line 10
    .line 11
    sput-object v0, Lk4/g;->w:LV0/a;

    .line 12
    .line 13
    const v0, 0x7f040430

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lk4/g;->y:[I

    .line 21
    .line 22
    const-class v0, Lk4/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lk4/g;->z:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lg2/p;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3}, Lg2/p;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lk4/g;->x:Landroid/os/Handler;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk4/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lk4/c;-><init>(Lk4/g;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk4/g;->l:Lk4/c;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/snackbar/a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/a;-><init>(Lk4/g;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lk4/g;->t:Lcom/google/android/material/snackbar/a;

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    iput-object p2, p0, Lk4/g;->g:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p4, p0, Lk4/g;->j:Lcom/google/android/material/snackbar/ContentViewCallback;

    .line 26
    .line 27
    iput-object p1, p0, Lk4/g;->h:Landroid/content/Context;

    .line 28
    .line 29
    sget-object p4, Lc4/j;->a:[I

    .line 30
    .line 31
    const-string v0, "Theme.AppCompat"

    .line 32
    .line 33
    invoke-static {p1, p4, v0}, Lc4/j;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    sget-object v0, Lk4/g;->y:[I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    if-eq v3, v2, :cond_0

    .line 55
    .line 56
    const v0, 0x7f0c0099

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const v0, 0x7f0c0031

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lk4/f;

    .line 68
    .line 69
    iput-object p2, p0, Lk4/g;->i:Lk4/f;

    .line 70
    .line 71
    invoke-static {p2, p0}, Lk4/f;->a(Lk4/f;Lk4/g;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lk4/f;->getActionTextColorAlpha()F

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    cmpl-float v0, p4, v0

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const v2, 0x7f04012c

    .line 91
    .line 92
    .line 93
    invoke-static {p3, v2}, Lv3/O4;->b(Landroid/view/View;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2, p4, v0}, Lv3/O4;->d(IFI)I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    iget-object v0, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 102
    .line 103
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p2}, Lk4/f;->getMaxInlineActionWidth()I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    invoke-virtual {p3, p4}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    sget-object p3, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 117
    .line 118
    const/4 p3, 0x1

    .line 119
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 126
    .line 127
    .line 128
    new-instance p3, Lk4/d;

    .line 129
    .line 130
    invoke-direct {p3, p0, v1}, Lk4/d;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p3}, LA0/A;->u(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 134
    .line 135
    .line 136
    new-instance p3, LQ3/g;

    .line 137
    .line 138
    const/4 p4, 0x5

    .line 139
    invoke-direct {p3, p0, p4}, LQ3/g;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2, p3}, LA0/I;->n(Landroid/view/View;LA0/b;)V

    .line 143
    .line 144
    .line 145
    const-string p2, "accessibility"

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 152
    .line 153
    iput-object p2, p0, Lk4/g;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 154
    .line 155
    const p2, 0x7f04037b

    .line 156
    .line 157
    .line 158
    const/16 p3, 0xfa

    .line 159
    .line 160
    invoke-static {p1, p2, p3}, Lv3/z5;->c(Landroid/content/Context;II)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    iput p3, p0, Lk4/g;->c:I

    .line 165
    .line 166
    const/16 p3, 0x96

    .line 167
    .line 168
    invoke-static {p1, p2, p3}, Lv3/z5;->c(Landroid/content/Context;II)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iput p2, p0, Lk4/g;->a:I

    .line 173
    .line 174
    const p2, 0x7f04037e

    .line 175
    .line 176
    .line 177
    const/16 p3, 0x4b

    .line 178
    .line 179
    invoke-static {p1, p2, p3}, Lv3/z5;->c(Landroid/content/Context;II)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput p2, p0, Lk4/g;->b:I

    .line 184
    .line 185
    sget-object p2, Lk4/g;->v:Landroid/view/animation/LinearInterpolator;

    .line 186
    .line 187
    const p3, 0x7f04038b

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p3, p2}, Lv3/z5;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, p0, Lk4/g;->d:Landroid/animation/TimeInterpolator;

    .line 195
    .line 196
    sget-object p2, Lk4/g;->w:LV0/a;

    .line 197
    .line 198
    invoke-static {p1, p3, p2}, Lv3/z5;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p2, p0, Lk4/g;->f:Landroid/animation/TimeInterpolator;

    .line 203
    .line 204
    sget-object p2, Lk4/g;->u:LV0/a;

    .line 205
    .line 206
    invoke-static {p1, p3, p2}, Lv3/z5;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lk4/g;->e:Landroid/animation/TimeInterpolator;

    .line 211
    .line 212
    return-void

    .line 213
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string p2, "Transient bottom bar must have non-null callback"

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string p2, "Transient bottom bar must have non-null content"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/b;->b()Lcom/google/android/material/snackbar/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk4/g;->t:Lcom/google/android/material/snackbar/a;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/b;->c(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/material/snackbar/b;->c:Lk4/i;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/b;->a(Lk4/i;I)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v0, Lcom/google/android/material/snackbar/b;->d:Lk4/i;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Lk4/i;->a:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-ne v3, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/material/snackbar/b;->d:Lk4/i;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/b;->a(Lk4/i;I)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/b;->b()Lcom/google/android/material/snackbar/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk4/g;->t:Lcom/google/android/material/snackbar/a;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/b;->c(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/google/android/material/snackbar/b;->c:Lk4/i;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/material/snackbar/b;->d:Lk4/i;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/b;->g()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lk4/g;->i:Lk4/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object v1, p0, Lk4/g;->i:Lk4/f;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/b;->b()Lcom/google/android/material/snackbar/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk4/g;->t:Lcom/google/android/material/snackbar/a;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/b;->c(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/material/snackbar/b;->c:Lk4/i;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/b;->f(Lk4/i;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lk4/g;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v0

    .line 22
    :goto_0
    iget-object v2, p0, Lk4/g;->i:Lk4/f;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lk4/c;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Lk4/c;-><init>(Lk4/g;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lk4/g;->c()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk4/g;->i:Lk4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    sget-object v3, Lk4/g;->z:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 14
    .line 15
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Lk4/f;->j:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v0, "Unable to update margins because original view margins are not set"

    .line 24
    .line 25
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget v2, p0, Lk4/g;->m:I

    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    iget-object v3, v0, Lk4/f;->j:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    add-int/2addr v4, v2

    .line 45
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v5, p0, Lk4/g;->n:I

    .line 48
    .line 49
    add-int/2addr v2, v5

    .line 50
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v6, p0, Lk4/g;->o:I

    .line 53
    .line 54
    add-int/2addr v5, v6

    .line 55
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    if-ne v6, v4, :cond_4

    .line 60
    .line 61
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    .line 63
    if-ne v6, v2, :cond_4

    .line 64
    .line 65
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    .line 67
    if-ne v6, v5, :cond_4

    .line 68
    .line 69
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    .line 71
    if-eq v6, v3, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v6, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 77
    :goto_1
    if-eqz v6, :cond_5

    .line 78
    .line 79
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    .line 81
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    .line 83
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84
    .line 85
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-nez v6, :cond_6

    .line 91
    .line 92
    iget v1, p0, Lk4/g;->q:I

    .line 93
    .line 94
    iget v2, p0, Lk4/g;->p:I

    .line 95
    .line 96
    if-eq v1, v2, :cond_7

    .line 97
    .line 98
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v2, 0x1d

    .line 101
    .line 102
    if-lt v1, v2, :cond_7

    .line 103
    .line 104
    iget v1, p0, Lk4/g;->p:I

    .line 105
    .line 106
    if-lez v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v2, v1, Lo0/c;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    check-cast v1, Lo0/c;

    .line 117
    .line 118
    iget-object v1, v1, Lo0/c;->a:Lo0/a;

    .line 119
    .line 120
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget-object v1, p0, Lk4/g;->l:Lk4/c;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :cond_7
    return-void
.end method
