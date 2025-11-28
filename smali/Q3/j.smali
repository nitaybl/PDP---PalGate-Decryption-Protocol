.class public final LQ3/j;
.super LQ3/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:LA0/r0;

.field public c:Landroid/view/Window;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LA0/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQ3/j;->b:LA0/r0;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Li4/f;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p2, Li4/f;->a:Li4/e;

    .line 15
    .line 16
    iget-object p2, p2, Li4/e;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {p1}, LA0/A;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lv3/O4;->c(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LQ3/j;->a:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    instance-of p2, p2, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lv3/O4;->c(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LQ3/j;->a:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, LQ3/j;->a:Ljava/lang/Boolean;

    .line 73
    .line 74
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ3/j;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ3/j;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ3/j;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LQ3/j;->b:LA0/r0;

    .line 6
    .line 7
    invoke-virtual {v1}, LA0/r0;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x1a

    .line 12
    .line 13
    const/16 v4, 0x1e

    .line 14
    .line 15
    if-ge v0, v2, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, LQ3/j;->c:Landroid/view/Window;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, LQ3/j;->a:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, LQ3/j;->d:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    if-lt v5, v4, :cond_1

    .line 38
    .line 39
    new-instance v3, LA0/u0;

    .line 40
    .line 41
    invoke-direct {v3, v0}, LA0/u0;-><init>(Landroid/view/Window;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-lt v5, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, LA0/t0;

    .line 48
    .line 49
    invoke-direct {v3, v0}, LA0/s0;-><init>(Landroid/view/Window;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v3, LA0/s0;

    .line 54
    .line 55
    invoke-direct {v3, v0}, LA0/s0;-><init>(Landroid/view/Window;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v3, v2}, LI4/c;->c(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1}, LA0/r0;->d()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr v1, v2

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget-object v0, p0, LQ3/j;->c:Landroid/view/Window;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-boolean v1, p0, LQ3/j;->d:Z

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    if-lt v2, v4, :cond_5

    .line 104
    .line 105
    new-instance v2, LA0/u0;

    .line 106
    .line 107
    invoke-direct {v2, v0}, LA0/u0;-><init>(Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    if-lt v2, v3, :cond_6

    .line 112
    .line 113
    new-instance v2, LA0/t0;

    .line 114
    .line 115
    invoke-direct {v2, v0}, LA0/s0;-><init>(Landroid/view/Window;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    new-instance v2, LA0/s0;

    .line 120
    .line 121
    invoke-direct {v2, v0}, LA0/s0;-><init>(Landroid/view/Window;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v2, v1}, LI4/c;->c(Z)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_3
    return-void
.end method

.method public final e(Landroid/view/Window;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ3/j;->c:Landroid/view/Window;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, LQ3/j;->c:Landroid/view/Window;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LA0/u0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LA0/u0;-><init>(Landroid/view/Window;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x1a

    .line 26
    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    new-instance v0, LA0/t0;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LA0/s0;-><init>(Landroid/view/Window;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v0, LA0/s0;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LA0/s0;-><init>(Landroid/view/Window;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, LI4/c;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, LQ3/j;->d:Z

    .line 45
    .line 46
    :cond_3
    return-void
.end method
