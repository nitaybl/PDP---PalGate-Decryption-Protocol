.class public final Lh/M;
.super Lh/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/DecorToolbar;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Lh/L;

.field public j:Lh/L;

.field public k:Landroidx/appcompat/view/ActionMode$Callback;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lk/i;

.field public t:Z

.field public u:Z

.field public final v:Lh/K;

.field public final w:Lh/K;

.field public final x:LA3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh/M;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh/M;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/M;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lh/M;->n:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh/M;->o:Z

    .line 6
    iput-boolean v0, p0, Lh/M;->r:Z

    .line 7
    new-instance v0, Lh/K;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/K;-><init>(Lh/M;I)V

    iput-object v0, p0, Lh/M;->v:Lh/K;

    .line 8
    new-instance v0, Lh/K;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh/K;-><init>(Lh/M;I)V

    iput-object v0, p0, Lh/M;->w:Lh/K;

    .line 9
    new-instance v0, LA3/d;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LA3/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lh/M;->x:LA3/d;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lh/M;->u(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh/M;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/M;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lh/M;->n:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lh/M;->o:Z

    .line 19
    iput-boolean v0, p0, Lh/M;->r:Z

    .line 20
    new-instance v0, Lh/K;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/K;-><init>(Lh/M;I)V

    iput-object v0, p0, Lh/M;->v:Lh/K;

    .line 21
    new-instance v0, Lh/K;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh/K;-><init>(Lh/M;I)V

    iput-object v0, p0, Lh/M;->w:Lh/K;

    .line 22
    new-instance v0, LA3/d;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LA3/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lh/M;->x:LA3/d;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/M;->u(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/M;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lm/U0;

    .line 7
    .line 8
    iget-object v1, v1, Lm/U0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->M:Lm/Q0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lm/Q0;->b:Landroidx/appcompat/view/menu/g;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lm/U0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lm/U0;->b()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/M;->l:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lh/M;->l:Z

    .line 7
    .line 8
    iget-object p1, p0, Lh/M;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/M;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 2
    .line 3
    check-cast v0, Lm/U0;

    .line 4
    .line 5
    iget v0, v0, Lm/U0;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/M;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lh/M;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f04000c

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Lh/M;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lh/M;->b:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lh/M;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lh/M;->b:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lh/M;->b:Landroid/content/Context;

    .line 42
    .line 43
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/M;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x7f050000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lh/M;->w(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh/M;->i:Lh/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lh/L;->d:Ll/g;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, -0x1

    .line 19
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, v1

    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Ll/g;->setQwertyMode(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, v1}, Ll/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    return v1
.end method

.method public final l(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/M;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh/M;->n(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lh/M;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 8
    .line 9
    check-cast v1, Lm/U0;

    .line 10
    .line 11
    iget v2, v1, Lm/U0;->b:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lh/M;->h:Z

    .line 15
    .line 16
    and-int/2addr p1, v0

    .line 17
    and-int/lit8 v0, v2, -0x5

    .line 18
    .line 19
    or-int/2addr p1, v0

    .line 20
    invoke-virtual {v1, p1}, Lm/U0;->j(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/M;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 2
    .line 3
    check-cast v0, Lm/U0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm/U0;->p(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/M;->t:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lh/M;->s:Lk/i;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lk/i;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/M;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 2
    .line 3
    check-cast v0, Lm/U0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm/U0;->r(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(LU1/d;)Lk/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/M;->i:Lh/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh/L;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lh/M;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lh/L;

    .line 20
    .line 21
    iget-object v1, p0, Lh/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lh/L;-><init>(Lh/M;Landroid/content/Context;LU1/d;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lh/L;->d:Ll/g;

    .line 31
    .line 32
    invoke-virtual {p1}, Ll/g;->w()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, Lh/L;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 36
    .line 37
    invoke-interface {v1, v0, p1}, Landroidx/appcompat/view/ActionMode$Callback;->onCreateActionMode(Lk/a;Landroid/view/Menu;)Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p1}, Ll/g;->v()V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput-object v0, p0, Lh/M;->i:Lh/L;

    .line 47
    .line 48
    invoke-virtual {v0}, Lh/L;->g()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lh/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lk/a;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lh/M;->s(Z)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {p1}, Ll/g;->v()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final s(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lh/M;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lh/M;->q:Z

    .line 10
    .line 11
    iget-object v2, p0, Lh/M;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lh/M;->y(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Lh/M;->q:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Lh/M;->q:Z

    .line 27
    .line 28
    iget-object v1, p0, Lh/M;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lh/M;->y(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Lh/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    const-wide/16 v4, 0xc8

    .line 50
    .line 51
    const-wide/16 v6, 0x64

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lh/M;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 56
    .line 57
    check-cast p1, Lm/U0;

    .line 58
    .line 59
    invoke-virtual {p1, v3, v6, v7}, Lm/U0;->s(IJ)LA0/T;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lh/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)LA0/T;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object p1, p0, Lh/M;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 71
    .line 72
    check-cast p1, Lm/U0;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v4, v5}, Lm/U0;->s(IJ)LA0/T;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p1, p0, Lh/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 79
    .line 80
    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)LA0/T;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    new-instance v1, Lk/i;

    .line 85
    .line 86
    invoke-direct {v1}, Lk/i;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lk/i;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, LA0/T;->a:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/view/View;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    :goto_2
    iget-object p1, v0, LA0/T;->a:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/view/View;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lk/i;->b()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object p1, p0, Lh/M;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 142
    .line 143
    check-cast p1, Lm/U0;

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lm/U0;->q(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lh/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    iget-object p1, p0, Lh/M;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 155
    .line 156
    check-cast p1, Lm/U0;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lm/U0;->q(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lh/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/M;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh/M;->p:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lh/M;->y(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f090130

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lh/M;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f09003f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/appcompat/widget/DecorToolbar;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/appcompat/widget/DecorToolbar;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/DecorToolbar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Lh/M;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 42
    .line 43
    const v0, 0x7f090047

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Lh/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f090041

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Lh/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Lh/M;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, Lh/M;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    check-cast v0, Lm/U0;

    .line 76
    .line 77
    iget-object p1, v0, Lm/U0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lh/M;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, p0, Lh/M;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 86
    .line 87
    check-cast v0, Lm/U0;

    .line 88
    .line 89
    iget v0, v0, Lm/U0;->b:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    move v0, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v0, v2

    .line 100
    :goto_1
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iput-boolean v1, p0, Lh/M;->h:Z

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 109
    .line 110
    const/16 v4, 0xe

    .line 111
    .line 112
    iget-object v0, p0, Lh/M;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/high16 v0, 0x7f050000

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Lh/M;->w(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lh/M;->a:Landroid/content/Context;

    .line 131
    .line 132
    sget-object v0, Lg/a;->a:[I

    .line 133
    .line 134
    const v3, 0x7f040007

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lh/M;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 149
    .line 150
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    iput-boolean v1, p0, Lh/M;->u:Z

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_5
    :goto_2
    const/16 v0, 0xc

    .line 169
    .line 170
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    iget-object v1, p0, Lh/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 178
    .line 179
    sget-object v2, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 180
    .line 181
    invoke-static {v1, v0}, LA0/A;->s(Landroid/view/View;F)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-class v0, Lh/M;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, " can only be used with a compatible window decor layout"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_3

    .line 219
    :cond_9
    const-string v0, "null"

    .line 220
    .line 221
    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/M;->s:Lk/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk/i;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lh/M;->s:Lk/i;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lh/M;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 5
    .line 6
    check-cast p1, Lm/U0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lh/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lm/B0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lh/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lm/B0;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lh/M;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 23
    .line 24
    check-cast p1, Lm/U0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lh/M;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lh/M;->e:Landroidx/appcompat/widget/DecorToolbar;

    .line 35
    .line 36
    check-cast p1, Lm/U0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lm/U0;->i(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lh/M;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/M;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lh/M;->p:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lh/M;->y(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-boolean v1, p0, Lh/M;->p:Z

    .line 3
    .line 4
    iget-boolean v2, p0, Lh/M;->q:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    :cond_0
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v4

    .line 15
    :goto_0
    iget-object v2, p0, Lh/M;->g:Landroid/view/View;

    .line 16
    .line 17
    const-wide/16 v5, 0xfa

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/high16 v8, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iget-object v9, p0, Lh/M;->x:LA3/d;

    .line 23
    .line 24
    if-eqz v1, :cond_e

    .line 25
    .line 26
    iget-boolean v1, p0, Lh/M;->r:Z

    .line 27
    .line 28
    if-nez v1, :cond_1a

    .line 29
    .line 30
    iput-boolean v3, p0, Lh/M;->r:Z

    .line 31
    .line 32
    iget-object v1, p0, Lh/M;->s:Lk/i;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lk/i;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lh/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lh/M;->n:I

    .line 45
    .line 46
    iget-object v10, p0, Lh/M;->w:Lh/K;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    if-nez v1, :cond_c

    .line 50
    .line 51
    iget-boolean v1, p0, Lh/M;->t:Z

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    if-eqz p1, :cond_c

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lh/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 58
    .line 59
    invoke-virtual {v1, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lh/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    neg-int v1, v1

    .line 69
    int-to-float v1, v1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    filled-new-array {v4, v4}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v4, p0, Lh/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 79
    .line 80
    .line 81
    aget p1, p1, v3

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    sub-float/2addr v1, p1

    .line 85
    :cond_4
    iget-object p1, p0, Lh/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lk/i;

    .line 91
    .line 92
    invoke-direct {p1}, Lk/i;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lh/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 96
    .line 97
    invoke-static {v3}, LA0/I;->a(Landroid/view/View;)LA0/T;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v11}, LA0/T;->e(F)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v3, LA0/T;->a:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/view/View;

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    new-instance v7, LN3/a;

    .line 117
    .line 118
    invoke-direct {v7, v9, v0, v4}, LN3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-boolean v0, p1, Lk/i;->e:Z

    .line 129
    .line 130
    iget-object v4, p1, Lk/i;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-boolean v0, p0, Lh/M;->o:Z

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, LA0/I;->a(Landroid/view/View;)LA0/T;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v11}, LA0/T;->e(F)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p1, Lk/i;->e:Z

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_8
    sget-object v0, Lh/M;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 161
    .line 162
    iget-boolean v1, p1, Lk/i;->e:Z

    .line 163
    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    iput-object v0, p1, Lk/i;->c:Landroid/view/animation/Interpolator;

    .line 167
    .line 168
    :cond_9
    if-nez v1, :cond_a

    .line 169
    .line 170
    iput-wide v5, p1, Lk/i;->b:J

    .line 171
    .line 172
    :cond_a
    if-nez v1, :cond_b

    .line 173
    .line 174
    iput-object v10, p1, Lk/i;->d:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 175
    .line 176
    :cond_b
    iput-object p1, p0, Lh/M;->s:Lk/i;

    .line 177
    .line 178
    invoke-virtual {p1}, Lk/i;->b()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_c
    iget-object p1, p0, Lh/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 183
    .line 184
    invoke-virtual {p1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lh/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 188
    .line 189
    invoke-virtual {p1, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 190
    .line 191
    .line 192
    iget-boolean p1, p0, Lh/M;->o:Z

    .line 193
    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    invoke-virtual {v2, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 199
    .line 200
    .line 201
    :cond_d
    invoke-virtual {v10, v7}, Lh/K;->onAnimationEnd(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    iget-object p1, p0, Lh/M;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 205
    .line 206
    if-eqz p1, :cond_1a

    .line 207
    .line 208
    sget-object v0, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 209
    .line 210
    invoke-static {p1}, LA0/y;->c(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_e
    iget-boolean v1, p0, Lh/M;->r:Z

    .line 216
    .line 217
    if-eqz v1, :cond_1a

    .line 218
    .line 219
    iput-boolean v4, p0, Lh/M;->r:Z

    .line 220
    .line 221
    iget-object v1, p0, Lh/M;->s:Lk/i;

    .line 222
    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    invoke-virtual {v1}, Lk/i;->a()V

    .line 226
    .line 227
    .line 228
    :cond_f
    iget v1, p0, Lh/M;->n:I

    .line 229
    .line 230
    iget-object v10, p0, Lh/M;->v:Lh/K;

    .line 231
    .line 232
    if-nez v1, :cond_19

    .line 233
    .line 234
    iget-boolean v1, p0, Lh/M;->t:Z

    .line 235
    .line 236
    if-nez v1, :cond_10

    .line 237
    .line 238
    if-eqz p1, :cond_19

    .line 239
    .line 240
    :cond_10
    iget-object v1, p0, Lh/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 241
    .line 242
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lh/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lk/i;

    .line 251
    .line 252
    invoke-direct {v1}, Lk/i;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v8, p0, Lh/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 256
    .line 257
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    neg-int v8, v8

    .line 262
    int-to-float v8, v8

    .line 263
    if-eqz p1, :cond_11

    .line 264
    .line 265
    filled-new-array {v4, v4}, [I

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v4, p0, Lh/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 270
    .line 271
    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 272
    .line 273
    .line 274
    aget p1, p1, v3

    .line 275
    .line 276
    int-to-float p1, p1

    .line 277
    sub-float/2addr v8, p1

    .line 278
    :cond_11
    iget-object p1, p0, Lh/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 279
    .line 280
    invoke-static {p1}, LA0/I;->a(Landroid/view/View;)LA0/T;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1, v8}, LA0/T;->e(F)V

    .line 285
    .line 286
    .line 287
    iget-object v3, p1, LA0/T;->a:Ljava/lang/ref/WeakReference;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Landroid/view/View;

    .line 294
    .line 295
    if-eqz v3, :cond_13

    .line 296
    .line 297
    if-eqz v9, :cond_12

    .line 298
    .line 299
    new-instance v7, LN3/a;

    .line 300
    .line 301
    invoke-direct {v7, v9, v0, v3}, LN3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 309
    .line 310
    .line 311
    :cond_13
    iget-boolean v0, v1, Lk/i;->e:Z

    .line 312
    .line 313
    iget-object v3, v1, Lk/i;->a:Ljava/util/ArrayList;

    .line 314
    .line 315
    if-nez v0, :cond_14

    .line 316
    .line 317
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_14
    iget-boolean p1, p0, Lh/M;->o:Z

    .line 321
    .line 322
    if-eqz p1, :cond_15

    .line 323
    .line 324
    if-eqz v2, :cond_15

    .line 325
    .line 326
    invoke-static {v2}, LA0/I;->a(Landroid/view/View;)LA0/T;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1, v8}, LA0/T;->e(F)V

    .line 331
    .line 332
    .line 333
    iget-boolean v0, v1, Lk/i;->e:Z

    .line 334
    .line 335
    if-nez v0, :cond_15

    .line 336
    .line 337
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_15
    sget-object p1, Lh/M;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 341
    .line 342
    iget-boolean v0, v1, Lk/i;->e:Z

    .line 343
    .line 344
    if-nez v0, :cond_16

    .line 345
    .line 346
    iput-object p1, v1, Lk/i;->c:Landroid/view/animation/Interpolator;

    .line 347
    .line 348
    :cond_16
    if-nez v0, :cond_17

    .line 349
    .line 350
    iput-wide v5, v1, Lk/i;->b:J

    .line 351
    .line 352
    :cond_17
    if-nez v0, :cond_18

    .line 353
    .line 354
    iput-object v10, v1, Lk/i;->d:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 355
    .line 356
    :cond_18
    iput-object v1, p0, Lh/M;->s:Lk/i;

    .line 357
    .line 358
    invoke-virtual {v1}, Lk/i;->b()V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_19
    invoke-virtual {v10, v7}, Lh/K;->onAnimationEnd(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    :cond_1a
    :goto_2
    return-void
.end method
