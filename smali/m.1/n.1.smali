.class public final Lm/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lm/s;

.field public c:I

.field public d:LD7/i;

.field public e:LD7/i;

.field public f:LD7/i;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lm/n;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lm/n;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Lm/s;->a()Lm/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lm/n;->b:Lm/s;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm/n;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v2, p0, Lm/n;->d:LD7/i;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lm/n;->f:LD7/i;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, LD7/i;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lm/n;->f:LD7/i;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lm/n;->f:LD7/i;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, LD7/i;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput-boolean v4, v2, LD7/i;->b:Z

    .line 31
    .line 32
    iput-object v3, v2, LD7/i;->d:Ljava/io/Serializable;

    .line 33
    .line 34
    iput-boolean v4, v2, LD7/i;->a:Z

    .line 35
    .line 36
    sget-object v3, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {v0}, LA0/A;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iput-boolean v4, v2, LD7/i;->b:Z

    .line 46
    .line 47
    iput-object v3, v2, LD7/i;->c:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, LA0/A;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iput-boolean v4, v2, LD7/i;->a:Z

    .line 56
    .line 57
    iput-object v3, v2, LD7/i;->d:Ljava/io/Serializable;

    .line 58
    .line 59
    :cond_2
    iget-boolean v3, v2, LD7/i;->b:Z

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-boolean v3, v2, LD7/i;->a:Z

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v2, v0}, Lm/s;->e(Landroid/graphics/drawable/Drawable;LD7/i;[I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v2, p0, Lm/n;->e:LD7/i;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v2, v0}, Lm/s;->e(Landroid/graphics/drawable/Drawable;LD7/i;[I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, Lm/n;->d:LD7/i;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v2, v0}, Lm/s;->e(Landroid/graphics/drawable/Drawable;LD7/i;[I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_0
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/n;->e:LD7/i;

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

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/n;->e:LD7/i;

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

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm/n;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v4, Lg/a;->A:[I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-static {v1, p1, v4, p2, v8}, LB2/a;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)LB2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, LB2/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v9, v2

    .line 17
    check-cast v9, Landroid/content/res/TypedArray;

    .line 18
    .line 19
    iget-object v2, p0, Lm/n;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v5, v1, LB2/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v5

    .line 28
    check-cast v6, Landroid/content/res/TypedArray;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    move v7, p2

    .line 32
    invoke-static/range {v2 .. v7}, LA0/I;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v9, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, -0x1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v9, v8, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lm/n;->c:I

    .line 47
    .line 48
    iget-object p1, p0, Lm/n;->b:Lm/s;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, p0, Lm/n;->c:I

    .line 55
    .line 56
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    iget-object v4, p1, Lm/s;->a:Lm/y0;

    .line 58
    .line 59
    invoke-virtual {v4, v2, v3}, Lm/y0;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    monitor-exit p1

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lm/n;->g(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p2

    .line 73
    monitor-exit p1

    .line 74
    throw p2

    .line 75
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 76
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, p1}, LB2/a;->g(I)Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, LA0/A;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/4 p1, 0x2

    .line 90
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v9, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-static {p1, p2}, Lm/b0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0, p1}, LA0/A;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v1}, LB2/a;->t()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    invoke-virtual {v1}, LB2/a;->t()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lm/n;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lm/n;->g(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm/n;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iput p1, p0, Lm/n;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lm/n;->b:Lm/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lm/n;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Lm/s;->a:Lm/y0;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, Lm/y0;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lm/n;->g(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lm/n;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lm/n;->d:LD7/i;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LD7/i;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lm/n;->d:LD7/i;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lm/n;->d:LD7/i;

    .line 15
    .line 16
    iput-object p1, v0, LD7/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, LD7/i;->b:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lm/n;->d:LD7/i;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lm/n;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/n;->e:LD7/i;

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
    iput-object v0, p0, Lm/n;->e:LD7/i;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lm/n;->e:LD7/i;

    .line 13
    .line 14
    iput-object p1, v0, LD7/i;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, LD7/i;->b:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lm/n;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/n;->e:LD7/i;

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
    iput-object v0, p0, Lm/n;->e:LD7/i;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lm/n;->e:LD7/i;

    .line 13
    .line 14
    iput-object p1, v0, LD7/i;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, LD7/i;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lm/n;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
