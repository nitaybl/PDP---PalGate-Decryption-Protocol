.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;,
        Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;,
        Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;,
        Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
    }
.end annotation


# static fields
.field public static A0:Z = false

.field public static B0:Z = false

.field public static final C0:[I

.field public static final D0:F

.field public static final E0:Z

.field public static final F0:Z

.field public static final G0:Z

.field public static final H0:[Ljava/lang/Class;

.field public static final I0:Lj1/x;

.field public static final J0:Lj1/e0;


# instance fields
.field public A:Z

.field public final B:Landroid/view/accessibility/AccessibilityManager;

.field public C:Ljava/util/ArrayList;

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public H:Lj1/P;

.field public I:Landroid/widget/EdgeEffect;

.field public J:Landroid/widget/EdgeEffect;

.field public K:Landroid/widget/EdgeEffect;

.field public L:Landroid/widget/EdgeEffect;

.field public M:Landroidx/recyclerview/widget/g;

.field public N:I

.field public O:I

.field public P:Landroid/view/VelocityTracker;

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Lj1/V;

.field public final W:I

.field public final a:F

.field public final a0:I

.field public final b:Lj1/Z;

.field public final b0:F

.field public final c:Landroidx/recyclerview/widget/i;

.field public final c0:F

.field public d:Lj1/b0;

.field public d0:Z

.field public final e:Landroidx/recyclerview/widget/a;

.field public final e0:Lj1/g0;

.field public final f:Landroidx/recyclerview/widget/b;

.field public f0:Lj1/u;

.field public final g:Li2/b;

.field public final g0:LN3/h;

.field public h:Z

.field public final h0:Lj1/d0;

.field public final i:Lj1/K;

.field public i0:Lj1/W;

.field public final j:Landroid/graphics/Rect;

.field public j0:Ljava/util/ArrayList;

.field public final k:Landroid/graphics/Rect;

.field public k0:Z

.field public final l:Landroid/graphics/RectF;

.field public l0:Z

.field public m:Lj1/M;

.field public final m0:Landroidx/recyclerview/widget/f;

.field public n:Lj1/T;

.field public n0:Z

.field public final o:Ljava/util/ArrayList;

.field public o0:Lj1/j0;

.field public final p:Ljava/util/ArrayList;

.field public final p0:[I

.field public final q:Ljava/util/ArrayList;

.field public q0:LA0/n;

.field public r:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field public final r0:[I

.field public s:Z

.field public final s0:[I

.field public t:Z

.field public final t0:[I

.field public u:Z

.field public final u0:Ljava/util/ArrayList;

.field public v:I

.field public final v0:Lj1/K;

.field public w:Z

.field public w0:Z

.field public x:Z

.field public x0:I

.field public y:Z

.field public y0:I

.field public z:I

.field public final z0:LY7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->D0:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 34
    .line 35
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 36
    .line 37
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const-class v1, Landroid/content/Context;

    .line 42
    .line 43
    const-class v2, Landroid/util/AttributeSet;

    .line 44
    .line 45
    filled-new-array {v1, v2, v0, v0}, [Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->H0:[Ljava/lang/Class;

    .line 50
    .line 51
    new-instance v0, Lj1/x;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v1}, Lj1/x;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Lj1/x;

    .line 58
    .line 59
    new-instance v0, Lj1/e0;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lj1/e0;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0403f1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    const/4 v14, 0x1

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lj1/Z;

    invoke-direct {v0, v10}, Lj1/Z;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->b:Lj1/Z;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/i;

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/i;

    .line 5
    new-instance v0, Li2/b;

    const/4 v15, 0x4

    invoke-direct {v0, v15}, Li2/b;-><init>(I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->g:Li2/b;

    .line 6
    new-instance v0, Lj1/K;

    const/4 v9, 0x0

    invoke-direct {v0, v10, v9}, Lj1/K;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->i:Lj1/K;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 13
    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 14
    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 15
    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 16
    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 17
    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 18
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lj1/e0;

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->H:Lj1/P;

    .line 19
    new-instance v0, Lj1/k;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    .line 21
    iput-object v8, v0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/g;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x78

    .line 23
    iput-wide v1, v0, Landroidx/recyclerview/widget/g;->c:J

    .line 24
    iput-wide v1, v0, Landroidx/recyclerview/widget/g;->d:J

    const-wide/16 v1, 0xfa

    .line 25
    iput-wide v1, v0, Landroidx/recyclerview/widget/g;->e:J

    .line 26
    iput-wide v1, v0, Landroidx/recyclerview/widget/g;->f:J

    .line 27
    iput-boolean v14, v0, Lj1/k;->g:Z

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lj1/k;->h:Ljava/util/ArrayList;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lj1/k;->i:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lj1/k;->j:Ljava/util/ArrayList;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lj1/k;->k:Ljava/util/ArrayList;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lj1/k;->l:Ljava/util/ArrayList;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lj1/k;->m:Ljava/util/ArrayList;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lj1/k;->n:Ljava/util/ArrayList;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lj1/k;->o:Ljava/util/ArrayList;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lj1/k;->p:Ljava/util/ArrayList;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lj1/k;->q:Ljava/util/ArrayList;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lj1/k;->r:Ljava/util/ArrayList;

    .line 39
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/g;

    .line 40
    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->N:I

    const/4 v0, -0x1

    .line 41
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->O:I

    const/4 v1, 0x1

    .line 42
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->b0:F

    .line 43
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->c0:F

    .line 44
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 45
    new-instance v1, Lj1/g0;

    invoke-direct {v1, v10}, Lj1/g0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->e0:Lj1/g0;

    .line 46
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v1, :cond_0

    new-instance v1, LN3/h;

    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, v8

    .line 48
    :goto_0
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->g0:LN3/h;

    .line 49
    new-instance v1, Lj1/d0;

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v0, v1, Lj1/d0;->a:I

    .line 52
    iput v9, v1, Lj1/d0;->b:I

    .line 53
    iput v9, v1, Lj1/d0;->c:I

    .line 54
    iput v14, v1, Lj1/d0;->d:I

    .line 55
    iput v9, v1, Lj1/d0;->e:I

    .line 56
    iput-boolean v9, v1, Lj1/d0;->f:Z

    .line 57
    iput-boolean v9, v1, Lj1/d0;->g:Z

    .line 58
    iput-boolean v9, v1, Lj1/d0;->h:Z

    .line 59
    iput-boolean v9, v1, Lj1/d0;->i:Z

    .line 60
    iput-boolean v9, v1, Lj1/d0;->j:Z

    .line 61
    iput-boolean v9, v1, Lj1/d0;->k:Z

    .line 62
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->h0:Lj1/d0;

    .line 63
    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 64
    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 65
    new-instance v1, Landroidx/recyclerview/widget/f;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/f;

    .line 66
    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    const/4 v7, 0x2

    .line 67
    new-array v2, v7, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 68
    new-array v2, v7, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 69
    new-array v2, v7, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 70
    new-array v2, v7, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 72
    new-instance v2, Lj1/K;

    invoke-direct {v2, v10, v14}, Lj1/K;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->v0:Lj1/K;

    .line 73
    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 74
    iput v9, v10, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 75
    new-instance v2, LY7/c;

    const/16 v3, 0x1b

    invoke-direct {v2, v10, v3}, LY7/c;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->z0:LY7/c;

    .line 76
    invoke-virtual {v10, v14}, Landroid/view/View;->setScrollContainer(Z)V

    .line 77
    invoke-virtual {v10, v14}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 78
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 80
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    .line 81
    sget-object v5, LA0/M;->a:Ljava/lang/reflect/Method;

    .line 82
    invoke-static {v2}, LA0/J;->a(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v2, v11}, LA0/M;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    .line 84
    :goto_1
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->b0:F

    if-lt v3, v4, :cond_2

    .line 85
    invoke-static {v2}, LA0/J;->b(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_2

    .line 86
    :cond_2
    invoke-static {v2, v11}, LA0/M;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    .line 87
    :goto_2
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->c0:F

    .line 88
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 89
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43200000    # 160.0f

    mul-float/2addr v2, v5

    const v5, 0x43c10b3d

    mul-float/2addr v2, v5

    const v5, 0x3f570a3d    # 0.84f

    mul-float/2addr v2, v5

    .line 91
    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->a:F

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v7, :cond_3

    move v2, v14

    goto :goto_3

    :cond_3
    move v2, v9

    :goto_3
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 93
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/g;

    .line 94
    iput-object v1, v2, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

    .line 95
    new-instance v1, Landroidx/recyclerview/widget/a;

    new-instance v2, Landroidx/recyclerview/widget/f;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/f;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 96
    new-instance v1, Landroidx/recyclerview/widget/b;

    new-instance v2, Landroidx/recyclerview/widget/f;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/f;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 97
    sget-object v1, LA0/I;->a:Ljava/util/WeakHashMap;

    if-lt v3, v4, :cond_4

    .line 98
    invoke-static/range {p0 .. p0}, LA0/C;->c(Landroid/view/View;)I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v9

    :goto_4
    const/16 v6, 0x8

    if-nez v1, :cond_5

    if-lt v3, v4, :cond_5

    .line 99
    invoke-static {v10, v6}, LA0/C;->m(Landroid/view/View;I)V

    .line 100
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 101
    invoke-virtual {v10, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 102
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    .line 103
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 104
    new-instance v1, Lj1/j0;

    invoke-direct {v1, v10}, Lj1/j0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lj1/j0;)V

    .line 105
    sget-object v3, Li1/a;->a:[I

    invoke-virtual {v11, v12, v3, v13, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v16, v5

    move v8, v6

    move/from16 v6, p3

    .line 106
    invoke-static/range {v1 .. v6}, LA0/I;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object/from16 v6, v16

    .line 107
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 108
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v0, :cond_7

    const/high16 v0, 0x40000

    .line 109
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 110
    :cond_7
    invoke-virtual {v6, v14, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    const/4 v0, 0x3

    .line 111
    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x6

    .line 112
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x7

    .line 113
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 114
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x5

    .line 115
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-eqz v8, :cond_8

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 117
    new-instance v2, Landroidx/recyclerview/widget/c;

    const v7, 0x7f0700a0

    .line 118
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v9, 0x7f0700a2

    .line 119
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v0, 0x7f0700a1

    .line 120
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v18, v6

    move-object v6, v8

    const/16 v17, 0x2

    move v8, v9

    const/4 v14, 0x0

    move v9, v0

    invoke-direct/range {v1 .. v9}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_5

    .line 121
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/measurement/G1;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v18, v6

    move/from16 v17, v7

    move v14, v9

    .line 124
    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    const-string v1, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_d

    .line 126
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 128
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_a

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v2, v0

    goto :goto_7

    .line 130
    :cond_a
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    .line 131
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 132
    :goto_7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 133
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    goto/16 :goto_e

    :catch_4
    move-exception v0

    goto/16 :goto_f

    .line 134
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 135
    :goto_8
    invoke-static {v2, v14, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lj1/T;

    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->H0:[Ljava/lang/Class;

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 139
    new-array v8, v15, [Ljava/lang/Object;

    aput-object v11, v8, v14

    const/4 v4, 0x1

    aput-object v12, v8, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v8, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_9
    const/4 v3, 0x1

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v5, v0

    const/4 v4, 0x0

    .line 140
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v8, v4

    goto :goto_9

    .line 141
    :goto_a
    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 142
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/T;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lj1/T;)V

    goto/16 :goto_10

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 143
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 145
    :goto_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 146
    :goto_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 147
    :goto_d
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 148
    :goto_e
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 149
    :goto_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 150
    :cond_d
    :goto_10
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v0

    move/from16 v6, p3

    .line 151
    invoke-static/range {v1 .. v6}, LA0/I;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v1, 0x1

    .line 152
    invoke-virtual {v0, v14, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 153
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 155
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x7f0902ad

    invoke-virtual {v10, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static L(Landroid/view/View;)Lj1/h0;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj1/U;

    .line 10
    .line 11
    iget-object p0, p0, Lj1/U;->a:Lj1/h0;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScrollingChildHelper()LA0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:LA0/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LA0/n;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LA0/n;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:LA0/n;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:LA0/n;

    .line 13
    .line 14
    return-object v0
.end method

.method public static k(Lj1/h0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/h0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lj1/h0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Lj1/h0;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public static n(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lv3/a0;->a(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float/2addr p2, v2

    .line 21
    int-to-float v1, p3

    .line 22
    div-float/2addr p2, v1

    .line 23
    neg-int p3, p3

    .line 24
    int-to-float p3, p3

    .line 25
    div-float/2addr p3, v2

    .line 26
    invoke-static {p1, p2, v0}, Lv3/a0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Lv3/a0;->a(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    int-to-float p1, p0

    .line 55
    mul-float/2addr p1, v2

    .line 56
    int-to-float p3, p3

    .line 57
    div-float/2addr p1, p3

    .line 58
    div-float/2addr p3, v2

    .line 59
    invoke-static {p2, p1, v0}, Lv3/a0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float/2addr p1, p3

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_2
    sub-int/2addr p0, p1

    .line 74
    :cond_3
    return p0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lj1/P;

    .line 7
    .line 8
    check-cast v0, Lj1/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final C(Lj1/d0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lj1/g0;

    .line 9
    .line 10
    iget-object v0, v0, Lj1/g0;->c:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final D(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return-object p1
.end method

.method public final E(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 20
    .line 21
    invoke-interface {v5, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v0, v6, :cond_0

    .line 29
    .line 30
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v3
.end method

.method public final F([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/b;->c(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lj1/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lj1/h0;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Lj1/h0;->getLayoutPosition()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
.end method

.method public final H(I)Lj1/h0;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->f(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lj1/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lj1/h0;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Lj1/h0;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 41
    .line 42
    iget-object v4, v3, Lj1/h0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/b;->h(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final I(Lj1/h0;)I
    .locals 7

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj1/h0;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Lj1/h0;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 18
    .line 19
    iget p1, p1, Lj1/h0;->b:I

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_8

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lj1/a;

    .line 35
    .line 36
    iget v5, v4, Lj1/a;->a:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v5, v6, :cond_6

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v5, v6, :cond_4

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v5, v4, Lj1/a;->b:I

    .line 50
    .line 51
    if-ne v5, p1, :cond_2

    .line 52
    .line 53
    iget p1, v4, Lj1/a;->d:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ge v5, p1, :cond_3

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    :cond_3
    iget v4, v4, Lj1/a;->d:I

    .line 61
    .line 62
    if-gt v4, p1, :cond_7

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget v5, v4, Lj1/a;->b:I

    .line 68
    .line 69
    if-gt v5, p1, :cond_7

    .line 70
    .line 71
    iget v4, v4, Lj1/a;->d:I

    .line 72
    .line 73
    add-int/2addr v5, v4

    .line 74
    if-le v5, p1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sub-int/2addr p1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget v5, v4, Lj1/a;->b:I

    .line 80
    .line 81
    if-gt v5, p1, :cond_7

    .line 82
    .line 83
    iget v4, v4, Lj1/a;->d:I

    .line 84
    .line 85
    add-int/2addr p1, v4

    .line 86
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    move v1, p1

    .line 90
    :cond_9
    :goto_2
    return v1
.end method

.method public final J(Lj1/h0;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/M;->hasStableIds()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lj1/h0;->getItemId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Lj1/h0;->b:I

    .line 15
    .line 16
    int-to-long v0, p1

    .line 17
    :goto_0
    return-wide v0
.end method

.method public final K(Landroid/view/View;)Lj1/h0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "View "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not a direct child of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lj1/h0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final M(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj1/U;

    .line 6
    .line 7
    iget-boolean v1, v0, Lj1/U;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Lj1/U;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lj1/d0;

    .line 15
    .line 16
    iget-boolean v3, v1, Lj1/d0;->g:Z

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v0, Lj1/U;->a:Lj1/h0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lj1/h0;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lj1/U;->a:Lj1/h0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lj1/h0;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    move v6, v3

    .line 48
    :goto_0
    if-ge v6, v5, :cond_3

    .line 49
    .line 50
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lj1/Q;

    .line 60
    .line 61
    invoke-virtual {v8, v7, p1, p0, v1}, Lj1/Q;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lj1/d0;)V

    .line 62
    .line 63
    .line 64
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    add-int/2addr v8, v9

    .line 69
    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int/2addr v8, v9

    .line 76
    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    add-int/2addr v8, v9

    .line 83
    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    add-int/2addr v8, v7

    .line 90
    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iput-boolean v3, v0, Lj1/U;->c:Z

    .line 96
    .line 97
    return-object v2
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final P(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lj1/T;->q0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/b;->f(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lj1/U;

    .line 23
    .line 24
    iput-boolean v3, v4, Lj1/U;->c:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/i;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lj1/h0;

    .line 44
    .line 45
    iget-object v4, v4, Lj1/h0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lj1/U;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v4, Lj1/U;->c:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final R(IIZ)V
    .locals 12

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const-string v5, " now at position "

    .line 14
    .line 15
    const-string v6, " holder "

    .line 16
    .line 17
    const-string v7, "RecyclerView"

    .line 18
    .line 19
    if-ge v2, v1, :cond_4

    .line 20
    .line 21
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 22
    .line 23
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/b;->f(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lj1/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    invoke-virtual {v8}, Lj1/h0;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v9, :cond_3

    .line 38
    .line 39
    iget v9, v8, Lj1/h0;->b:I

    .line 40
    .line 41
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lj1/d0;

    .line 42
    .line 43
    const-string v11, "offsetPositionRecordsForRemove attached child "

    .line 44
    .line 45
    if-lt v9, v0, :cond_1

    .line 46
    .line 47
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v5, v8, Lj1/h0;->b:I

    .line 69
    .line 70
    sub-int/2addr v5, p2

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_0
    neg-int v4, p2

    .line 82
    invoke-virtual {v8, v4, p3}, Lj1/h0;->k(IZ)V

    .line 83
    .line 84
    .line 85
    iput-boolean v3, v10, Lj1/d0;->f:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-lt v9, p1, :cond_3

    .line 89
    .line 90
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v6, " now REMOVED"

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_2
    add-int/lit8 v5, p1, -0x1

    .line 121
    .line 122
    neg-int v6, p2

    .line 123
    invoke-virtual {v8, v4}, Lj1/h0;->a(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v6, p3}, Lj1/h0;->k(IZ)V

    .line 127
    .line 128
    .line 129
    iput v5, v8, Lj1/h0;->b:I

    .line 130
    .line 131
    iput-boolean v3, v10, Lj1/d0;->f:Z

    .line 132
    .line 133
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/i;

    .line 137
    .line 138
    iget-object v2, v1, Landroidx/recyclerview/widget/i;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    sub-int/2addr v8, v3

    .line 145
    :goto_2
    if-ltz v8, :cond_8

    .line 146
    .line 147
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lj1/h0;

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    iget v9, v3, Lj1/h0;->b:I

    .line 156
    .line 157
    if-lt v9, v0, :cond_6

    .line 158
    .line 159
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 160
    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    new-instance v9, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v10, "offsetPositionRecordsForRemove cached "

    .line 166
    .line 167
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget v10, v3, Lj1/h0;->b:I

    .line 183
    .line 184
    sub-int/2addr v10, p2

    .line 185
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_5
    neg-int v9, p2

    .line 196
    invoke-virtual {v3, v9, p3}, Lj1/h0;->k(IZ)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    if-lt v9, p1, :cond_7

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Lj1/h0;->a(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/i;->g(I)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 6
    .line 7
    return-void
.end method

.method public final T(Z)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_6

    .line 9
    .line 10
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/G1;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 35
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 36
    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v3, 0x800

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v1, v2

    .line 77
    :goto_1
    if-ltz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lj1/h0;

    .line 84
    .line 85
    iget-object v3, v2, Lj1/h0;->itemView:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v3, p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Lj1/h0;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget v3, v2, Lj1/h0;->p:I

    .line 101
    .line 102
    if-eq v3, v0, :cond_4

    .line 103
    .line 104
    iget-object v4, v2, Lj1/h0;->itemView:Landroid/view/View;

    .line 105
    .line 106
    sget-object v5, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 109
    .line 110
    .line 111
    iput v0, v2, Lj1/h0;->p:I

    .line 112
    .line 113
    :cond_4
    :goto_2
    add-int/2addr v1, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public final U(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Lj1/K;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->l(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->l(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/a;->f:I

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj1/T;->Z()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/g;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj1/T;->C0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->j()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->c()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v0, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    move v0, v2

    .line 65
    :goto_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/g;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 80
    .line 81
    iget-boolean v4, v4, Lj1/T;->f:Z

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    :cond_4
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 88
    .line 89
    invoke-virtual {v3}, Lj1/M;->hasStableIds()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    :cond_5
    move v3, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move v3, v1

    .line 98
    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lj1/d0;

    .line 99
    .line 100
    iput-boolean v3, v4, Lj1/d0;->j:Z

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/g;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 115
    .line 116
    invoke-virtual {v0}, Lj1/T;->C0()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    move v1, v2

    .line 123
    :cond_7
    iput-boolean v1, v4, Lj1/d0;->k:Z

    .line 124
    .line 125
    return-void
.end method

.method public final X(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->g()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/b;->f(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lj1/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lj1/h0;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lj1/h0;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/i;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/i;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v0, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lj1/h0;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lj1/h0;->a(I)V

    .line 66
    .line 67
    .line 68
    const/16 v5, 0x400

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lj1/h0;->a(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lj1/M;->hasStableIds()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->f()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final Y(Lj1/h0;LA0/o;)V
    .locals 4

    .line 1
    iget v0, p1, Lj1/h0;->i:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p1, Lj1/h0;->i:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lj1/d0;

    .line 8
    .line 9
    iget-boolean v0, v0, Lj1/d0;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Li2/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lj1/h0;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lj1/h0;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lj1/h0;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Lj1/h0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, Li2/b;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lf0/e;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, p1}, Lf0/e;->e(JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v1, Li2/b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lf0/k;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, p1, v1}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lj1/r0;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lj1/r0;->a()Lj1/r0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, p1, v1}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object p2, v1, Lj1/r0;->b:LA0/o;

    .line 65
    .line 66
    iget p1, v1, Lj1/r0;->a:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x4

    .line 69
    .line 70
    iput p1, v1, Lj1/r0;->a:I

    .line 71
    .line 72
    return-void
.end method

.method public final Z(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lv3/a0;->a(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v2, p2

    .line 46
    invoke-static {v0, p1, v2}, Lv3/a0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    neg-float p1, p1

    .line 51
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-static {p2}, Lv3/a0;->a(Landroid/widget/EdgeEffect;)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    cmpl-float p2, p2, v1

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    :cond_1
    move v1, p1

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, Lv3/a0;->a(Landroid/widget/EdgeEffect;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-static {v0, p1, p2}, Lv3/a0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Lv3/a0;->a(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method public final a0(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lv3/a0;->a(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    invoke-static {v0, p1, p2}, Lv3/a0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    neg-float p1, p1

    .line 48
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 49
    .line 50
    invoke-static {p2}, Lv3/a0;->a(Landroid/widget/EdgeEffect;)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    cmpl-float p2, p2, v1

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    .line 62
    .line 63
    :cond_1
    move v1, p1

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, Lv3/a0;->a(Landroid/widget/EdgeEffect;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float/2addr v2, p2

    .line 98
    invoke-static {v0, p1, v2}, Lv3/a0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Lv3/a0;->a(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float/2addr v1, p1

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(Lj1/Q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj1/T;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lj1/U;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lj1/U;

    .line 29
    .line 30
    iget-boolean v1, v0, Lj1/U;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget-object v0, v0, Lj1/U;->b:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Lj1/T;->n0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj1/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 6
    .line 7
    check-cast p1, Lj1/U;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj1/T;->e(Lj1/U;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

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
    invoke-virtual {v0}, Lj1/T;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lj1/d0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj1/T;->i(Lj1/d0;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

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
    invoke-virtual {v0}, Lj1/T;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lj1/d0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj1/T;->j(Lj1/d0;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

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
    invoke-virtual {v0}, Lj1/T;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lj1/d0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj1/T;->k(Lj1/d0;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

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
    invoke-virtual {v0}, Lj1/T;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lj1/d0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj1/T;->l(Lj1/d0;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

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
    invoke-virtual {v0}, Lj1/T;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lj1/d0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj1/T;->m(Lj1/d0;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

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
    invoke-virtual {v0}, Lj1/T;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lj1/d0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj1/T;->n(Lj1/d0;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LA0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LA0/n;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LA0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LA0/n;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LA0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p3

    .line 7
    move v2, p1

    .line 8
    move-object v3, p4

    .line 9
    move v4, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, LA0/n;->c([II[III)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LA0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, LA0/n;->e(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lj1/Q;

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lj1/d0;

    .line 22
    .line 23
    invoke-virtual {v5, p1, p0, v6}, Lj1/Q;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lj1/d0;)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v4, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v4, v3

    .line 52
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    neg-int v5, v5

    .line 62
    add-int/2addr v5, v4

    .line 63
    int-to-float v4, v5

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    move v4, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v4, v3

    .line 81
    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v4, v3

    .line 86
    :goto_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    int-to-float v5, v5

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    int-to-float v6, v6

    .line 114
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    move v5, v0

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v5, v3

    .line 130
    :goto_4
    or-int/2addr v4, v5

    .line 131
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 153
    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    move v6, v3

    .line 162
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 163
    .line 164
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 165
    .line 166
    .line 167
    int-to-float v6, v6

    .line 168
    neg-int v5, v5

    .line 169
    int-to-float v5, v5

    .line 170
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 174
    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    move v5, v0

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    move v5, v3

    .line 186
    :goto_6
    or-int/2addr v4, v5

    .line 187
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_c

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/high16 v5, 0x43340000    # 180.0f

    .line 205
    .line 206
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 207
    .line 208
    .line 209
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 210
    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    neg-int v5, v5

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    add-int/2addr v6, v5

    .line 223
    int-to-float v5, v6

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    neg-int v6, v6

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    add-int/2addr v7, v6

    .line 234
    int-to-float v6, v7

    .line 235
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    neg-int v5, v5

    .line 244
    int-to-float v5, v5

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    neg-int v6, v6

    .line 250
    int-to-float v6, v6

    .line 251
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 252
    .line 253
    .line 254
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 255
    .line 256
    if-eqz v5, :cond_b

    .line 257
    .line 258
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_b

    .line 263
    .line 264
    move v3, v0

    .line 265
    :cond_b
    or-int/2addr v4, v3

    .line 266
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 267
    .line 268
    .line 269
    :cond_c
    if-nez v4, :cond_d

    .line 270
    .line 271
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/g;

    .line 272
    .line 273
    if-eqz p1, :cond_d

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-lez p1, :cond_d

    .line 280
    .line 281
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/g;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->f()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_d

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_d
    move v0, v4

    .line 291
    :goto_8
    if-eqz v0, :cond_e

    .line 292
    .line 293
    sget-object p1, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 296
    .line 297
    .line 298
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e0(IILandroid/view/MotionEvent;I)Z
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 11
    .line 12
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    aput v13, v11, v13

    .line 19
    .line 20
    aput v13, v11, v12

    .line 21
    .line 22
    invoke-virtual {v8, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->f0(II[I)V

    .line 23
    .line 24
    .line 25
    aget v0, v11, v13

    .line 26
    .line 27
    aget v1, v11, v12

    .line 28
    .line 29
    sub-int v2, v9, v0

    .line 30
    .line 31
    sub-int v3, v10, v1

    .line 32
    .line 33
    move v14, v0

    .line 34
    move v15, v1

    .line 35
    move/from16 v16, v2

    .line 36
    .line 37
    move/from16 v17, v3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v14, v13

    .line 41
    move v15, v14

    .line 42
    move/from16 v16, v15

    .line 43
    .line 44
    move/from16 v17, v16

    .line 45
    .line 46
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_1
    aput v13, v11, v13

    .line 58
    .line 59
    aput v13, v11, v12

    .line 60
    .line 61
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    move v1, v14

    .line 66
    move v2, v15

    .line 67
    move/from16 v3, v16

    .line 68
    .line 69
    move/from16 v4, v17

    .line 70
    .line 71
    move/from16 v6, p4

    .line 72
    .line 73
    move-object v7, v11

    .line 74
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->v(IIII[II[I)V

    .line 75
    .line 76
    .line 77
    aget v0, v11, v13

    .line 78
    .line 79
    sub-int v1, v16, v0

    .line 80
    .line 81
    aget v2, v11, v12

    .line 82
    .line 83
    sub-int v3, v17, v2

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v0, v13

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    move v0, v12

    .line 93
    :goto_2
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 94
    .line 95
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 96
    .line 97
    aget v5, v4, v13

    .line 98
    .line 99
    sub-int/2addr v2, v5

    .line 100
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 101
    .line 102
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 103
    .line 104
    aget v4, v4, v12

    .line 105
    .line 106
    sub-int/2addr v2, v4

    .line 107
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 108
    .line 109
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 110
    .line 111
    aget v6, v2, v13

    .line 112
    .line 113
    add-int/2addr v6, v5

    .line 114
    aput v6, v2, v13

    .line 115
    .line 116
    aget v5, v2, v12

    .line 117
    .line 118
    add-int/2addr v5, v4

    .line 119
    aput v5, v2, v12

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v4, 0x2

    .line 126
    if-eq v2, v4, :cond_b

    .line 127
    .line 128
    if-eqz p3, :cond_a

    .line 129
    .line 130
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/16 v4, 0x2002

    .line 135
    .line 136
    and-int/2addr v2, v4

    .line 137
    if-ne v2, v4, :cond_4

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-float v1, v1

    .line 146
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v3, v3

    .line 151
    const/4 v5, 0x0

    .line 152
    cmpg-float v6, v1, v5

    .line 153
    .line 154
    const/high16 v7, 0x3f800000    # 1.0f

    .line 155
    .line 156
    if-gez v6, :cond_5

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 159
    .line 160
    .line 161
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 162
    .line 163
    neg-float v11, v1

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    int-to-float v12, v12

    .line 169
    div-float/2addr v11, v12

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    int-to-float v12, v12

    .line 175
    div-float/2addr v4, v12

    .line 176
    sub-float v4, v7, v4

    .line 177
    .line 178
    invoke-static {v6, v11, v4}, Lv3/a0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 179
    .line 180
    .line 181
    :goto_3
    const/4 v4, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    cmpl-float v6, v1, v5

    .line 184
    .line 185
    if-lez v6, :cond_6

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 188
    .line 189
    .line 190
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    int-to-float v11, v11

    .line 197
    div-float v11, v1, v11

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    int-to-float v12, v12

    .line 204
    div-float/2addr v4, v12

    .line 205
    invoke-static {v6, v11, v4}, Lv3/a0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    move v4, v13

    .line 210
    :goto_4
    cmpg-float v6, v3, v5

    .line 211
    .line 212
    if-gez v6, :cond_7

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 215
    .line 216
    .line 217
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 218
    .line 219
    neg-float v6, v3

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    int-to-float v7, v7

    .line 225
    div-float/2addr v6, v7

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    int-to-float v7, v7

    .line 231
    div-float/2addr v2, v7

    .line 232
    invoke-static {v4, v6, v2}, Lv3/a0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 233
    .line 234
    .line 235
    :goto_5
    const/4 v4, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_7
    cmpl-float v6, v3, v5

    .line 238
    .line 239
    if-lez v6, :cond_8

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 242
    .line 243
    .line 244
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    int-to-float v6, v6

    .line 251
    div-float v6, v3, v6

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    int-to-float v11, v11

    .line 258
    div-float/2addr v2, v11

    .line 259
    sub-float/2addr v7, v2

    .line 260
    invoke-static {v4, v6, v7}, Lv3/a0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    :goto_6
    if-nez v4, :cond_9

    .line 265
    .line 266
    cmpl-float v1, v1, v5

    .line 267
    .line 268
    if-nez v1, :cond_9

    .line 269
    .line 270
    cmpl-float v1, v3, v5

    .line 271
    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    :cond_9
    sget-object v1, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 277
    .line 278
    .line 279
    :cond_a
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->m(II)V

    .line 280
    .line 281
    .line 282
    :cond_b
    if-nez v14, :cond_c

    .line 283
    .line 284
    if-eqz v15, :cond_d

    .line 285
    .line 286
    :cond_c
    invoke-virtual {v8, v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->w(II)V

    .line 287
    .line 288
    .line 289
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_e

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 296
    .line 297
    .line 298
    :cond_e
    if-nez v0, :cond_10

    .line 299
    .line 300
    if-nez v14, :cond_10

    .line 301
    .line 302
    if-eqz v15, :cond_f

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_f
    move v12, v13

    .line 306
    goto :goto_9

    .line 307
    :cond_10
    :goto_8
    const/4 v12, 0x1

    .line 308
    :goto_9
    return v12
.end method

.method public final f0(II[I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 8
    .line 9
    .line 10
    sget v2, Lw0/i;->a:I

    .line 11
    .line 12
    const-string v2, "RV Scroll"

    .line 13
    .line 14
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lj1/d0;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C(Lj1/d0;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/i;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 28
    .line 29
    invoke-virtual {v5, p1, v3, v2}, Lj1/T;->p0(ILandroidx/recyclerview/widget/i;Lj1/d0;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v4

    .line 35
    :goto_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 38
    .line 39
    invoke-virtual {v5, p2, v3, v2}, Lj1/T;->r0(ILandroidx/recyclerview/widget/i;Lj1/d0;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p2, v4

    .line 45
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->d()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move v3, v4

    .line 53
    :goto_2
    if-ge v3, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/b;->c(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lj1/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iget-object v6, v6, Lj1/h0;->h:Lj1/h0;

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iget-object v6, v6, Lj1/h0;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ne v7, v8, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eq v5, v8, :cond_3

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    add-int/2addr v8, v7

    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    add-int/2addr v9, v5

    .line 101
    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_3
    add-int/2addr v3, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    .line 110
    .line 111
    .line 112
    if-eqz p3, :cond_5

    .line 113
    .line 114
    aput p1, p3, v4

    .line 115
    .line 116
    aput p2, p3, v0

    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lj1/d0;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/i;

    .line 42
    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    const/16 v11, 0x21

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_b

    .line 50
    .line 51
    if-eq v2, v14, :cond_1

    .line 52
    .line 53
    if-ne v2, v4, :cond_b

    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 56
    .line 57
    invoke-virtual {v3}, Lj1/T;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-ne v2, v14, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x82

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v11

    .line 69
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v3, v5

    .line 78
    :goto_2
    if-nez v3, :cond_8

    .line 79
    .line 80
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 81
    .line 82
    invoke-virtual {v15}, Lj1/T;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_8

    .line 87
    .line 88
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 89
    .line 90
    invoke-virtual {v3}, Lj1/T;->D()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v4, :cond_4

    .line 95
    .line 96
    move v3, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v3, v5

    .line 99
    :goto_3
    if-ne v2, v14, :cond_5

    .line 100
    .line 101
    move v15, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v15, v5

    .line 104
    :goto_4
    xor-int/2addr v3, v15

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    const/16 v3, 0x42

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v3, v9

    .line 111
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    move v3, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    move v3, v5

    .line 120
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_9

    .line 130
    .line 131
    return-object v13

    .line 132
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 136
    .line 137
    invoke-virtual {v3, v1, v2, v8, v7}, Lj1/T;->T(Landroid/view/View;ILandroidx/recyclerview/widget/i;Lj1/d0;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_d

    .line 153
    .line 154
    if-eqz v3, :cond_d

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_c

    .line 164
    .line 165
    return-object v13

    .line 166
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 170
    .line 171
    invoke-virtual {v3, v1, v2, v8, v7}, Lj1/T;->T(Landroid/view/View;ILandroidx/recyclerview/widget/i;Lj1/d0;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_d
    move-object v3, v6

    .line 180
    :goto_7
    if-eqz v3, :cond_f

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_f

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_e

    .line 193
    .line 194
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_f
    if-eqz v3, :cond_23

    .line 204
    .line 205
    if-eq v3, v0, :cond_23

    .line 206
    .line 207
    if-ne v3, v1, :cond_10

    .line 208
    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v6, :cond_11

    .line 216
    .line 217
    move v4, v5

    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_11
    if-nez v1, :cond_12

    .line 221
    .line 222
    goto/16 :goto_c

    .line 223
    .line 224
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-nez v6, :cond_13

    .line 229
    .line 230
    goto/16 :goto_c

    .line 231
    .line 232
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 241
    .line 242
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 254
    .line 255
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 265
    .line 266
    invoke-virtual {v6}, Lj1/T;->D()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-ne v6, v4, :cond_14

    .line 271
    .line 272
    const/4 v6, -0x1

    .line 273
    goto :goto_8

    .line 274
    :cond_14
    move v6, v4

    .line 275
    :goto_8
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 276
    .line 277
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 278
    .line 279
    if-lt v15, v5, :cond_15

    .line 280
    .line 281
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 282
    .line 283
    if-gt v7, v5, :cond_16

    .line 284
    .line 285
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 288
    .line 289
    if-ge v7, v12, :cond_16

    .line 290
    .line 291
    move v5, v4

    .line 292
    goto :goto_9

    .line 293
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 296
    .line 297
    if-gt v7, v12, :cond_17

    .line 298
    .line 299
    if-lt v15, v12, :cond_18

    .line 300
    .line 301
    :cond_17
    if-le v15, v5, :cond_18

    .line 302
    .line 303
    const/4 v5, -0x1

    .line 304
    goto :goto_9

    .line 305
    :cond_18
    const/4 v5, 0x0

    .line 306
    :goto_9
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 309
    .line 310
    if-lt v7, v12, :cond_19

    .line 311
    .line 312
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 313
    .line 314
    if-gt v15, v12, :cond_1a

    .line 315
    .line 316
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 317
    .line 318
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 319
    .line 320
    if-ge v15, v10, :cond_1a

    .line 321
    .line 322
    move v7, v4

    .line 323
    goto :goto_a

    .line 324
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 325
    .line 326
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    if-gt v8, v10, :cond_1b

    .line 329
    .line 330
    if-lt v7, v10, :cond_1c

    .line 331
    .line 332
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 333
    .line 334
    const/4 v7, -0x1

    .line 335
    goto :goto_a

    .line 336
    :cond_1c
    const/4 v7, 0x0

    .line 337
    :goto_a
    if-eq v2, v4, :cond_22

    .line 338
    .line 339
    if-eq v2, v14, :cond_21

    .line 340
    .line 341
    if-eq v2, v9, :cond_20

    .line 342
    .line 343
    if-eq v2, v11, :cond_1f

    .line 344
    .line 345
    const/16 v6, 0x42

    .line 346
    .line 347
    if-eq v2, v6, :cond_1e

    .line 348
    .line 349
    const/16 v6, 0x82

    .line 350
    .line 351
    if-ne v2, v6, :cond_1d

    .line 352
    .line 353
    if-lez v7, :cond_23

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v4, "Invalid direction: "

    .line 361
    .line 362
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/G1;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_1e
    if-lez v5, :cond_23

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_1f
    if-gez v7, :cond_23

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_20
    if-gez v5, :cond_23

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_21
    if-gtz v7, :cond_24

    .line 386
    .line 387
    if-nez v7, :cond_23

    .line 388
    .line 389
    mul-int/2addr v5, v6

    .line 390
    if-lez v5, :cond_23

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_22
    if-ltz v7, :cond_24

    .line 394
    .line 395
    if-nez v7, :cond_23

    .line 396
    .line 397
    mul-int/2addr v5, v6

    .line 398
    if-gez v5, :cond_23

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_23
    :goto_b
    const/4 v4, 0x0

    .line 402
    :cond_24
    :goto_c
    if-eqz v4, :cond_25

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_25
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    :goto_d
    return-object v3
.end method

.method public final g(Lj1/h0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lj1/h0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/i;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lj1/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/i;->l(Lj1/h0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lj1/h0;->i()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/recyclerview/widget/b;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v2}, Landroidx/recyclerview/widget/b;->a(Landroid/view/View;IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 50
    .line 51
    check-cast v1, Landroidx/recyclerview/widget/f;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_3

    .line 60
    .line 61
    iget-object v2, p1, Landroidx/recyclerview/widget/b;->b:LF3/d1;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, LF3/d1;->i(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 72
    .line 73
    check-cast p1, Landroidx/recyclerview/widget/f;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/f;->l(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "view is not a child, cannot hide "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final g0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lj1/g0;

    .line 11
    .line 12
    iget-object v1, v0, Lj1/g0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lj1/g0;->c:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lj1/T;->e:Lj1/H;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lj1/H;->h()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string p1, "RecyclerView"

    .line 38
    .line 39
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Lj1/T;->q0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj1/T;->q()Lj1/U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/G1;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lj1/T;->r(Landroid/content/Context;Landroid/util/AttributeSet;)Lj1/U;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/G1;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lj1/T;->s(Landroid/view/ViewGroup$LayoutParams;)Lj1/U;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/G1;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdapter()Lj1/M;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()Lj1/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lj1/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()Lj1/P;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lj1/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()Lj1/T;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Lj1/V;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lj1/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecycledViewPool()Lj1/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->c()Lj1/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lj1/Q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj1/T;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h0(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lv3/a0;->a(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p1, p3

    .line 11
    neg-int p2, p2

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    const p3, 0x3eb33333    # 0.35f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p2, p3

    .line 21
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView;->a:F

    .line 22
    .line 23
    const v1, 0x3c75c28f    # 0.015f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p3, v1

    .line 27
    div-float/2addr p2, p3

    .line 28
    float-to-double v1, p2

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sget p2, Landroidx/recyclerview/widget/RecyclerView;->D0:F

    .line 34
    .line 35
    float-to-double v3, p2

    .line 36
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    sub-double v5, v3, v5

    .line 39
    .line 40
    float-to-double p2, p3

    .line 41
    div-double/2addr v3, v5

    .line 42
    mul-double/2addr v3, v1

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    mul-double/2addr v1, p2

    .line 48
    double-to-float p2, v1

    .line 49
    cmpg-float p1, p2, p1

    .line 50
    .line 51
    if-gez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LA0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LA0/n;->g(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i(Lj1/W;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Lj1/T;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj1/T;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    :cond_4
    if-eqz p3, :cond_7

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    move v1, p3

    .line 45
    :cond_5
    if-eqz p2, :cond_6

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LA0/n;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, p3}, LA0/n;->h(II)Z

    .line 54
    .line 55
    .line 56
    :cond_7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lj1/g0;

    .line 57
    .line 58
    const/high16 v0, -0x80000000

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p3, p1, p2, v0, v1}, Lj1/g0;->c(IIILandroid/view/animation/Interpolator;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LA0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LA0/n;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/G1;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/G1;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "RecyclerView"

    .line 53
    .line 54
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/G1;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 38
    .line 39
    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 40
    .line 41
    if-ne v2, v1, :cond_4

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 69
    .line 70
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 71
    .line 72
    sub-int/2addr p1, v1

    .line 73
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 74
    .line 75
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/b;->f(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lj1/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lj1/h0;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iput v3, v4, Lj1/h0;->c:I

    .line 29
    .line 30
    iput v3, v4, Lj1/h0;->f:I

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/i;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/recyclerview/widget/i;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v5, v1

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lj1/h0;

    .line 51
    .line 52
    iput v3, v6, Lj1/h0;->c:I

    .line 53
    .line 54
    iput v3, v6, Lj1/h0;->f:I

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, v0, Landroidx/recyclerview/widget/i;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move v5, v1

    .line 66
    :goto_2
    if-ge v5, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lj1/h0;

    .line 73
    .line 74
    iput v3, v6, Lj1/h0;->c:I

    .line 75
    .line 76
    iput v3, v6, Lj1/h0;->f:I

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/i;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_3
    if-ge v1, v2, :cond_4

    .line 90
    .line 91
    iget-object v4, v0, Landroidx/recyclerview/widget/i;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lj1/h0;

    .line 98
    .line 99
    iput v3, v4, Lj1/h0;->c:I

    .line 100
    .line 101
    iput v3, v4, Lj1/h0;->f:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    return-void
.end method

.method public final l0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LA0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LA0/n;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 5
    .line 6
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 7
    .line 8
    const-string v4, "RV FullInvalidate"

    .line 9
    .line 10
    if-eqz v3, :cond_9

    .line 11
    .line 12
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v3, v2, Landroidx/recyclerview/widget/a;->f:I

    .line 25
    .line 26
    and-int/lit8 v5, v3, 0x4

    .line 27
    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0xb

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    sget v3, Lw0/i;->a:I

    .line 36
    .line 37
    const-string v3, "RV PartialInvalidate"

    .line 38
    .line 39
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->j()V

    .line 49
    .line 50
    .line 51
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 52
    .line 53
    if-nez v3, :cond_6

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->d()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_0
    if-ge v4, v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/b;->c(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lj1/h0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5}, Lj1/h0;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v5}, Lj1/h0;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    add-int/2addr v4, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->b()V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    :goto_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    sget v0, Lw0/i;->a:I

    .line 111
    .line 112
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_4
    return-void

    .line 122
    :cond_9
    :goto_5
    sget v0, Lw0/i;->a:I

    .line 123
    .line 124
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/i;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v2, Lj1/T;->g:Z

    .line 35
    .line 36
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 37
    .line 38
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    sget-object v0, Lj1/u;->e:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lj1/u;

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lj1/u;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    new-instance v1, Lj1/u;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Lj1/u;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, Lj1/u;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lj1/u;

    .line 74
    .line 75
    sget-object v1, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/high16 v2, 0x41f00000    # 30.0f

    .line 94
    .line 95
    cmpl-float v2, v1, v2

    .line 96
    .line 97
    if-ltz v2, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 101
    .line 102
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lj1/u;

    .line 103
    .line 104
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 105
    .line 106
    .line 107
    div-float/2addr v3, v1

    .line 108
    float-to-long v3, v3

    .line 109
    iput-wide v3, v2, Lj1/u;->c:J

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lj1/u;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 120
    .line 121
    iget-object v0, v0, Lj1/u;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "RecyclerView already present in worker list!"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lj1/g0;

    .line 16
    .line 17
    iget-object v2, v1, Lj1/g0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lj1/g0;->c:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lj1/T;->e:Lj1/H;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lj1/H;->h()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, v1, Lj1/T;->g:Z

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lj1/T;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Lj1/K;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Li2/b;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v1, Lj1/r0;->d:Lg0/b;

    .line 65
    .line 66
    invoke-virtual {v1}, Lg0/b;->acquire()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v1, v0

    .line 74
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/i;

    .line 75
    .line 76
    iget-object v3, v2, Landroidx/recyclerview/widget/i;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v1, v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lj1/h0;

    .line 89
    .line 90
    iget-object v2, v2, Lj1/h0;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v2}, Lv3/l0;->a(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v1, v2, Landroidx/recyclerview/widget/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/i;->e(Lj1/M;Z)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x0

    .line 110
    if-ge v0, v1, :cond_8

    .line 111
    .line 112
    add-int/lit8 v1, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    const v3, 0x7f09038f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LI0/a;

    .line 128
    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    new-instance v4, LI0/a;

    .line 132
    .line 133
    invoke-direct {v4}, LI0/a;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v0, v4, LI0/a;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v0}, La7/j;->b(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v4, -0x1

    .line 146
    if-lt v4, v3, :cond_6

    .line 147
    .line 148
    move v0, v1

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_8
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lj1/u;

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    iget-object v0, v0, Lj1/u;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v1, "RecyclerView removal failed!"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_a
    :goto_3
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lj1/u;

    .line 194
    .line 195
    :cond_b
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lj1/Q;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lj1/d0;

    .line 20
    .line 21
    invoke-virtual {v3, p1, p0, v4}, Lj1/Q;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lj1/d0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v8

    .line 11
    :cond_0
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v8

    .line 16
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-ne v0, v1, :cond_12

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj1/T;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    neg-float v0, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v0, v1

    .line 50
    :goto_0
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 51
    .line 52
    invoke-virtual {v2}, Lj1/T;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    move v2, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/high16 v2, 0x400000

    .line 72
    .line 73
    and-int/2addr v0, v2

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/16 v0, 0x1a

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 83
    .line 84
    invoke-virtual {v2}, Lj1/T;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    neg-float v0, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 93
    .line 94
    invoke-virtual {v2}, Lj1/T;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    move v2, v0

    .line 101
    move v0, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move v0, v1

    .line 104
    move v2, v0

    .line 105
    :goto_2
    cmpl-float v3, v0, v1

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    cmpl-float v1, v2, v1

    .line 110
    .line 111
    if-eqz v1, :cond_12

    .line 112
    .line 113
    :cond_7
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->b0:F

    .line 114
    .line 115
    mul-float/2addr v2, v1

    .line 116
    float-to-int v1, v2

    .line 117
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->c0:F

    .line 118
    .line 119
    mul-float/2addr v0, v2

    .line 120
    float-to-int v0, v0

    .line 121
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 122
    .line 123
    if-nez v2, :cond_8

    .line 124
    .line 125
    const-string v0, "RecyclerView"

    .line 126
    .line 127
    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 128
    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_8
    iget-boolean v3, v6, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_9
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 141
    .line 142
    aput v8, v9, v8

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    aput v8, v9, v10

    .line 146
    .line 147
    invoke-virtual {v2}, Lj1/T;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 152
    .line 153
    invoke-virtual {v2}, Lj1/T;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_a

    .line 158
    .line 159
    or-int/lit8 v2, v11, 0x2

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    move v2, v11

    .line 163
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v6, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(IF)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sub-int v13, v1, v3

    .line 176
    .line 177
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->a0(IF)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    sub-int v14, v0, v1

    .line 182
    .line 183
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LA0/n;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v15, 0x1

    .line 188
    invoke-virtual {v0, v2, v15}, LA0/n;->h(II)Z

    .line 189
    .line 190
    .line 191
    if-eqz v11, :cond_b

    .line 192
    .line 193
    move v2, v13

    .line 194
    goto :goto_4

    .line 195
    :cond_b
    move v2, v8

    .line 196
    :goto_4
    if-eqz v12, :cond_c

    .line 197
    .line 198
    move v4, v14

    .line 199
    goto :goto_5

    .line 200
    :cond_c
    move v4, v8

    .line 201
    :goto_5
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 202
    .line 203
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 204
    .line 205
    move-object/from16 v0, p0

    .line 206
    .line 207
    move v5, v15

    .line 208
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->u([II[III)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    aget v0, v9, v8

    .line 215
    .line 216
    sub-int/2addr v13, v0

    .line 217
    aget v0, v9, v10

    .line 218
    .line 219
    sub-int/2addr v14, v0

    .line 220
    :cond_d
    if-eqz v11, :cond_e

    .line 221
    .line 222
    move v0, v13

    .line 223
    goto :goto_6

    .line 224
    :cond_e
    move v0, v8

    .line 225
    :goto_6
    if-eqz v12, :cond_f

    .line 226
    .line 227
    move v1, v14

    .line 228
    goto :goto_7

    .line 229
    :cond_f
    move v1, v8

    .line 230
    :goto_7
    invoke-virtual {v6, v0, v1, v7, v15}, Landroidx/recyclerview/widget/RecyclerView;->e0(IILandroid/view/MotionEvent;I)Z

    .line 231
    .line 232
    .line 233
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:Lj1/u;

    .line 234
    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    if-nez v13, :cond_10

    .line 238
    .line 239
    if-eqz v14, :cond_11

    .line 240
    .line 241
    :cond_10
    invoke-virtual {v0, v6, v13, v14}, Lj1/u;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 242
    .line 243
    .line 244
    :cond_11
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 245
    .line 246
    .line 247
    :cond_12
    :goto_8
    return v8
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lj1/T;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 34
    .line 35
    invoke-virtual {v3}, Lj1/T;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x2

    .line 63
    const/high16 v7, 0x3f000000    # 0.5f

    .line 64
    .line 65
    if-eqz v4, :cond_c

    .line 66
    .line 67
    if-eq v4, v2, :cond_b

    .line 68
    .line 69
    if-eq v4, v6, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v4, v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v4, v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v4, v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v7

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 100
    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v7

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 110
    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-gez v4, :cond_8

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Error processing scroll; pointer index for id "

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "RecyclerView"

    .line 153
    .line 154
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-float/2addr v5, v7

    .line 163
    float-to-int v5, v5

    .line 164
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-float/2addr p1, v7

    .line 169
    float-to-int p1, p1

    .line 170
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 171
    .line 172
    if-eq v4, v2, :cond_15

    .line 173
    .line 174
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 175
    .line 176
    sub-int v4, v5, v4

    .line 177
    .line 178
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 179
    .line 180
    sub-int v6, p1, v6

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 189
    .line 190
    if-le v0, v4, :cond_9

    .line 191
    .line 192
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 193
    .line 194
    move v0, v2

    .line 195
    goto :goto_0

    .line 196
    :cond_9
    move v0, v1

    .line 197
    :goto_0
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 204
    .line 205
    if-le v3, v4, :cond_a

    .line 206
    .line 207
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 208
    .line 209
    move v0, v2

    .line 210
    :cond_a
    if-eqz v0, :cond_15

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 228
    .line 229
    if-eqz v4, :cond_d

    .line 230
    .line 231
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 232
    .line 233
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-float/2addr v4, v7

    .line 244
    float-to-int v4, v4

    .line 245
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 246
    .line 247
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    add-float/2addr v4, v7

    .line 254
    float-to-int v4, v4

    .line 255
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 256
    .line 257
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 258
    .line 259
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 260
    .line 261
    const/high16 v5, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/4 v7, -0x1

    .line 264
    const/4 v8, 0x0

    .line 265
    if-eqz v4, :cond_e

    .line 266
    .line 267
    invoke-static {v4}, Lv3/a0;->a(Landroid/widget/EdgeEffect;)F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    cmpl-float v4, v4, v8

    .line 272
    .line 273
    if-eqz v4, :cond_e

    .line 274
    .line 275
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_e

    .line 280
    .line 281
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    int-to-float v10, v10

    .line 292
    div-float/2addr v9, v10

    .line 293
    sub-float v9, v5, v9

    .line 294
    .line 295
    invoke-static {v4, v8, v9}, Lv3/a0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 296
    .line 297
    .line 298
    move v4, v2

    .line 299
    goto :goto_1

    .line 300
    :cond_e
    move v4, v1

    .line 301
    :goto_1
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 302
    .line 303
    if-eqz v9, :cond_f

    .line 304
    .line 305
    invoke-static {v9}, Lv3/a0;->a(Landroid/widget/EdgeEffect;)F

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    cmpl-float v9, v9, v8

    .line 310
    .line 311
    if-eqz v9, :cond_f

    .line 312
    .line 313
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_f

    .line 318
    .line 319
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    int-to-float v10, v10

    .line 330
    div-float/2addr v9, v10

    .line 331
    invoke-static {v4, v8, v9}, Lv3/a0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 332
    .line 333
    .line 334
    move v4, v2

    .line 335
    :cond_f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 336
    .line 337
    if-eqz v9, :cond_10

    .line 338
    .line 339
    invoke-static {v9}, Lv3/a0;->a(Landroid/widget/EdgeEffect;)F

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    cmpl-float v9, v9, v8

    .line 344
    .line 345
    if-eqz v9, :cond_10

    .line 346
    .line 347
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-nez v7, :cond_10

    .line 352
    .line 353
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    int-to-float v9, v9

    .line 364
    div-float/2addr v7, v9

    .line 365
    invoke-static {v4, v8, v7}, Lv3/a0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 366
    .line 367
    .line 368
    move v4, v2

    .line 369
    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 370
    .line 371
    if-eqz v7, :cond_11

    .line 372
    .line 373
    invoke-static {v7}, Lv3/a0;->a(Landroid/widget/EdgeEffect;)F

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    cmpl-float v7, v7, v8

    .line 378
    .line 379
    if-eqz v7, :cond_11

    .line 380
    .line 381
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-nez v7, :cond_11

    .line 386
    .line 387
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    int-to-float v7, v7

    .line 398
    div-float/2addr p1, v7

    .line 399
    sub-float/2addr v5, p1

    .line 400
    invoke-static {v4, v8, v5}, Lv3/a0;->b(Landroid/widget/EdgeEffect;FF)F

    .line 401
    .line 402
    .line 403
    move v4, v2

    .line 404
    :cond_11
    if-nez v4, :cond_12

    .line 405
    .line 406
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 407
    .line 408
    if-ne p1, v6, :cond_13

    .line 409
    .line 410
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 421
    .line 422
    .line 423
    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 424
    .line 425
    aput v1, p1, v2

    .line 426
    .line 427
    aput v1, p1, v1

    .line 428
    .line 429
    if-eqz v3, :cond_14

    .line 430
    .line 431
    or-int/lit8 v0, v0, 0x2

    .line 432
    .line 433
    :cond_14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LA0/n;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1, v0, v1}, LA0/n;->h(II)Z

    .line 438
    .line 439
    .line 440
    :cond_15
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 441
    .line 442
    if-ne p1, v2, :cond_16

    .line 443
    .line 444
    move v1, v2

    .line 445
    :cond_16
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Lw0/i;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lj1/T;->M()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lj1/d0;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 28
    .line 29
    iget-object v5, v5, Lj1/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(II)V

    .line 32
    .line 33
    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    move v2, v1

    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v3, Lj1/d0;->d:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lj1/T;->t0(II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v3, Lj1/d0;->i:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lj1/T;->v0(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 73
    .line 74
    invoke-virtual {v0}, Lj1/T;->y0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v2, v4}, Lj1/T;->t0(II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, v3, Lj1/d0;->i:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Lj1/T;->v0(II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_0
    return-void

    .line 125
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 130
    .line 131
    iget-object v0, v0, Lj1/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v3, Lj1/d0;->k:Z

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iput-boolean v1, v3, Lj1/d0;->g:Z

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->c()V

    .line 163
    .line 164
    .line 165
    iput-boolean v2, v3, Lj1/d0;->g:Z

    .line 166
    .line 167
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    iget-boolean v0, v3, Lj1/d0;->k:Z

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0}, Lj1/M;->getItemCount()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v3, Lj1/d0;->e:I

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    iput v2, v3, Lj1/d0;->e:I

    .line 201
    .line 202
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 206
    .line 207
    iget-object v0, v0, Lj1/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    .line 213
    .line 214
    .line 215
    iput-boolean v2, v3, Lj1/d0;->g:Z

    .line 216
    .line 217
    :goto_4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lj1/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lj1/b0;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lj1/b0;

    .line 12
    .line 13
    iget-object p1, p1, LJ0/c;->a:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lj1/b0;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LJ0/c;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lj1/b0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lj1/b0;->c:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Lj1/b0;->c:Landroid/os/Parcelable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lj1/T;->g0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lj1/b0;->c:Landroid/os/Parcelable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lj1/b0;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v0, v6

    .line 15
    move v2, v8

    .line 16
    goto/16 :goto_28

    .line 17
    .line 18
    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x3

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    move v0, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-interface {v0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    if-ne v0, v9, :cond_5

    .line 48
    .line 49
    :cond_4
    iput-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 50
    .line 51
    :cond_5
    move v0, v9

    .line 52
    :goto_0
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 58
    .line 59
    .line 60
    return v9

    .line 61
    :cond_6
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 62
    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    return v8

    .line 66
    :cond_7
    invoke-virtual {v0}, Lj1/T;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 71
    .line 72
    invoke-virtual {v0}, Lj1/T;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 77
    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 85
    .line 86
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 95
    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    aput v8, v12, v9

    .line 99
    .line 100
    aput v8, v12, v8

    .line 101
    .line 102
    :cond_9
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    aget v4, v12, v8

    .line 107
    .line 108
    int-to-float v4, v4

    .line 109
    aget v5, v12, v9

    .line 110
    .line 111
    int-to-float v5, v5

    .line 112
    invoke-virtual {v13, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x3f000000    # 0.5f

    .line 116
    .line 117
    if-eqz v0, :cond_52

    .line 118
    .line 119
    const-string v5, "RecyclerView"

    .line 120
    .line 121
    if-eq v0, v9, :cond_1c

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    if-eq v0, v1, :cond_e

    .line 125
    .line 126
    if-eq v0, v2, :cond_d

    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    if-eq v0, v1, :cond_c

    .line 130
    .line 131
    const/4 v1, 0x6

    .line 132
    if-eq v0, v1, :cond_b

    .line 133
    .line 134
    :cond_a
    :goto_1
    move-object v0, v6

    .line 135
    move-object/from16 v21, v13

    .line 136
    .line 137
    goto/16 :goto_26

    .line 138
    .line 139
    :cond_b
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/MotionEvent;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_c
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 148
    .line 149
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-float/2addr v0, v4

    .line 154
    float-to-int v0, v0

    .line 155
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 156
    .line 157
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 158
    .line 159
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-float/2addr v0, v4

    .line 164
    float-to-int v0, v0

    .line 165
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 166
    .line 167
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_e
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 178
    .line 179
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-gez v0, :cond_f

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "Error processing scroll; pointer index for id "

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    return v8

    .line 210
    :cond_f
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-float/2addr v1, v4

    .line 215
    float-to-int v14, v1

    .line 216
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-float/2addr v0, v4

    .line 221
    float-to-int v15, v0

    .line 222
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 223
    .line 224
    sub-int/2addr v0, v14

    .line 225
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 226
    .line 227
    sub-int/2addr v1, v15

    .line 228
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 229
    .line 230
    if-eq v2, v9, :cond_14

    .line 231
    .line 232
    if-eqz v10, :cond_11

    .line 233
    .line 234
    if-lez v0, :cond_10

    .line 235
    .line 236
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 237
    .line 238
    sub-int/2addr v0, v2

    .line 239
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    goto :goto_2

    .line 244
    :cond_10
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 245
    .line 246
    add-int/2addr v0, v2

    .line 247
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    :goto_2
    if-eqz v0, :cond_11

    .line 252
    .line 253
    move v2, v9

    .line 254
    goto :goto_3

    .line 255
    :cond_11
    move v2, v8

    .line 256
    :goto_3
    if-eqz v11, :cond_13

    .line 257
    .line 258
    if-lez v1, :cond_12

    .line 259
    .line 260
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 261
    .line 262
    sub-int/2addr v1, v3

    .line 263
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    goto :goto_4

    .line 268
    :cond_12
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 269
    .line 270
    add-int/2addr v1, v3

    .line 271
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    :goto_4
    if-eqz v1, :cond_13

    .line 276
    .line 277
    move v2, v9

    .line 278
    :cond_13
    if-eqz v2, :cond_14

    .line 279
    .line 280
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 281
    .line 282
    .line 283
    :cond_14
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 284
    .line 285
    if-ne v2, v9, :cond_a

    .line 286
    .line 287
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 288
    .line 289
    aput v8, v5, v8

    .line 290
    .line 291
    aput v8, v5, v9

    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v6, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(IF)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    sub-int v16, v0, v2

    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v6, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(IF)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    sub-int v17, v1, v0

    .line 312
    .line 313
    if-eqz v10, :cond_15

    .line 314
    .line 315
    move/from16 v2, v16

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_15
    move v2, v8

    .line 319
    :goto_5
    if-eqz v11, :cond_16

    .line 320
    .line 321
    move/from16 v4, v17

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_16
    move v4, v8

    .line 325
    :goto_6
    const/16 v18, 0x0

    .line 326
    .line 327
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 328
    .line 329
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 330
    .line 331
    move-object/from16 v0, p0

    .line 332
    .line 333
    move-object/from16 v19, v5

    .line 334
    .line 335
    move/from16 v5, v18

    .line 336
    .line 337
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->u([II[III)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 342
    .line 343
    if-eqz v0, :cond_17

    .line 344
    .line 345
    aget v0, v19, v8

    .line 346
    .line 347
    sub-int v16, v16, v0

    .line 348
    .line 349
    aget v0, v19, v9

    .line 350
    .line 351
    sub-int v17, v17, v0

    .line 352
    .line 353
    aget v0, v12, v8

    .line 354
    .line 355
    aget v2, v1, v8

    .line 356
    .line 357
    add-int/2addr v0, v2

    .line 358
    aput v0, v12, v8

    .line 359
    .line 360
    aget v0, v12, v9

    .line 361
    .line 362
    aget v2, v1, v9

    .line 363
    .line 364
    add-int/2addr v0, v2

    .line 365
    aput v0, v12, v9

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 372
    .line 373
    .line 374
    :cond_17
    move/from16 v0, v16

    .line 375
    .line 376
    move/from16 v2, v17

    .line 377
    .line 378
    aget v3, v1, v8

    .line 379
    .line 380
    sub-int/2addr v14, v3

    .line 381
    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 382
    .line 383
    aget v1, v1, v9

    .line 384
    .line 385
    sub-int/2addr v15, v1

    .line 386
    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 387
    .line 388
    if-eqz v10, :cond_18

    .line 389
    .line 390
    move v1, v0

    .line 391
    goto :goto_7

    .line 392
    :cond_18
    move v1, v8

    .line 393
    :goto_7
    if-eqz v11, :cond_19

    .line 394
    .line 395
    move v3, v2

    .line 396
    goto :goto_8

    .line 397
    :cond_19
    move v3, v8

    .line 398
    :goto_8
    invoke-virtual {v6, v1, v3, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->e0(IILandroid/view/MotionEvent;I)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_1a

    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 409
    .line 410
    .line 411
    :cond_1a
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:Lj1/u;

    .line 412
    .line 413
    if-eqz v1, :cond_a

    .line 414
    .line 415
    if-nez v0, :cond_1b

    .line 416
    .line 417
    if-eqz v2, :cond_a

    .line 418
    .line 419
    :cond_1b
    invoke-virtual {v1, v6, v0, v2}, Lj1/u;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_1c
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 425
    .line 426
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 430
    .line 431
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 432
    .line 433
    int-to-float v3, v2

    .line 434
    const/16 v4, 0x3e8

    .line 435
    .line 436
    invoke-virtual {v0, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    if-eqz v10, :cond_1d

    .line 441
    .line 442
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 443
    .line 444
    iget v4, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 445
    .line 446
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    neg-float v3, v3

    .line 451
    goto :goto_9

    .line 452
    :cond_1d
    move v3, v0

    .line 453
    :goto_9
    if-eqz v11, :cond_1e

    .line 454
    .line 455
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 456
    .line 457
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 458
    .line 459
    invoke-virtual {v4, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    neg-float v4, v4

    .line 464
    goto :goto_a

    .line 465
    :cond_1e
    move v4, v0

    .line 466
    :goto_a
    cmpl-float v7, v3, v0

    .line 467
    .line 468
    if-nez v7, :cond_20

    .line 469
    .line 470
    cmpl-float v7, v4, v0

    .line 471
    .line 472
    if-eqz v7, :cond_1f

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_1f
    move-object v0, v6

    .line 476
    move v1, v8

    .line 477
    move-object/from16 v21, v13

    .line 478
    .line 479
    goto/16 :goto_24

    .line 480
    .line 481
    :cond_20
    :goto_b
    float-to-int v3, v3

    .line 482
    float-to-int v4, v4

    .line 483
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 484
    .line 485
    if-nez v7, :cond_22

    .line 486
    .line 487
    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 488
    .line 489
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    :cond_21
    :goto_c
    move-object/from16 v21, v13

    .line 493
    .line 494
    goto/16 :goto_23

    .line 495
    .line 496
    :cond_22
    iget-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 497
    .line 498
    if-eqz v5, :cond_23

    .line 499
    .line 500
    :goto_d
    goto :goto_c

    .line 501
    :cond_23
    invoke-virtual {v7}, Lj1/T;->c()Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 506
    .line 507
    invoke-virtual {v7}, Lj1/T;->d()Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    iget v10, v6, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 512
    .line 513
    if-eqz v5, :cond_24

    .line 514
    .line 515
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    if-ge v11, v10, :cond_25

    .line 520
    .line 521
    :cond_24
    move v3, v8

    .line 522
    :cond_25
    if-eqz v7, :cond_26

    .line 523
    .line 524
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    if-ge v11, v10, :cond_27

    .line 529
    .line 530
    :cond_26
    move v4, v8

    .line 531
    :cond_27
    if-nez v3, :cond_28

    .line 532
    .line 533
    if-nez v4, :cond_28

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_28
    if-eqz v3, :cond_2b

    .line 537
    .line 538
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 539
    .line 540
    if-eqz v10, :cond_2a

    .line 541
    .line 542
    invoke-static {v10}, Lv3/a0;->a(Landroid/widget/EdgeEffect;)F

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    cmpl-float v10, v10, v0

    .line 547
    .line 548
    if-eqz v10, :cond_2a

    .line 549
    .line 550
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 551
    .line 552
    neg-int v11, v3

    .line 553
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    invoke-virtual {v6, v10, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/widget/EdgeEffect;II)Z

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-eqz v10, :cond_29

    .line 562
    .line 563
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 564
    .line 565
    invoke-virtual {v3, v11}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 566
    .line 567
    .line 568
    :goto_e
    move v3, v8

    .line 569
    :cond_29
    move v10, v3

    .line 570
    move v3, v8

    .line 571
    goto :goto_f

    .line 572
    :cond_2a
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 573
    .line 574
    if-eqz v10, :cond_2b

    .line 575
    .line 576
    invoke-static {v10}, Lv3/a0;->a(Landroid/widget/EdgeEffect;)F

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    cmpl-float v10, v10, v0

    .line 581
    .line 582
    if-eqz v10, :cond_2b

    .line 583
    .line 584
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 585
    .line 586
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    invoke-virtual {v6, v10, v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/widget/EdgeEffect;II)Z

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    if-eqz v10, :cond_29

    .line 595
    .line 596
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 597
    .line 598
    invoke-virtual {v10, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 599
    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_2b
    move v10, v8

    .line 603
    :goto_f
    if-eqz v4, :cond_2e

    .line 604
    .line 605
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 606
    .line 607
    if-eqz v11, :cond_2d

    .line 608
    .line 609
    invoke-static {v11}, Lv3/a0;->a(Landroid/widget/EdgeEffect;)F

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    cmpl-float v11, v11, v0

    .line 614
    .line 615
    if-eqz v11, :cond_2d

    .line 616
    .line 617
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 618
    .line 619
    neg-int v12, v4

    .line 620
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    invoke-virtual {v6, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/widget/EdgeEffect;II)Z

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    if-eqz v11, :cond_2c

    .line 629
    .line 630
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 631
    .line 632
    invoke-virtual {v4, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 633
    .line 634
    .line 635
    :goto_10
    move v4, v8

    .line 636
    :cond_2c
    move v11, v8

    .line 637
    goto :goto_11

    .line 638
    :cond_2d
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 639
    .line 640
    if-eqz v11, :cond_2e

    .line 641
    .line 642
    invoke-static {v11}, Lv3/a0;->a(Landroid/widget/EdgeEffect;)F

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    cmpl-float v11, v11, v0

    .line 647
    .line 648
    if-eqz v11, :cond_2e

    .line 649
    .line 650
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 651
    .line 652
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 653
    .line 654
    .line 655
    move-result v12

    .line 656
    invoke-virtual {v6, v11, v4, v12}, Landroidx/recyclerview/widget/RecyclerView;->h0(Landroid/widget/EdgeEffect;II)Z

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    if-eqz v11, :cond_2c

    .line 661
    .line 662
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 663
    .line 664
    invoke-virtual {v11, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 665
    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_2e
    move v11, v4

    .line 669
    move v4, v8

    .line 670
    :goto_11
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:Lj1/g0;

    .line 671
    .line 672
    if-nez v10, :cond_2f

    .line 673
    .line 674
    if-eqz v4, :cond_30

    .line 675
    .line 676
    :cond_2f
    neg-int v14, v2

    .line 677
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    invoke-virtual {v12, v10, v4}, Lj1/g0;->a(II)V

    .line 694
    .line 695
    .line 696
    :cond_30
    if-nez v3, :cond_32

    .line 697
    .line 698
    if-nez v11, :cond_32

    .line 699
    .line 700
    if-nez v10, :cond_31

    .line 701
    .line 702
    if-eqz v4, :cond_21

    .line 703
    .line 704
    :cond_31
    move-object/from16 v21, v13

    .line 705
    .line 706
    goto/16 :goto_22

    .line 707
    .line 708
    :cond_32
    int-to-float v4, v3

    .line 709
    int-to-float v10, v11

    .line 710
    invoke-virtual {v6, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 711
    .line 712
    .line 713
    move-result v14

    .line 714
    if-nez v14, :cond_21

    .line 715
    .line 716
    if-nez v5, :cond_34

    .line 717
    .line 718
    if-eqz v7, :cond_33

    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_33
    move v14, v8

    .line 722
    goto :goto_13

    .line 723
    :cond_34
    :goto_12
    move v14, v9

    .line 724
    :goto_13
    invoke-virtual {v6, v4, v10, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 725
    .line 726
    .line 727
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->V:Lj1/V;

    .line 728
    .line 729
    if-eqz v4, :cond_4f

    .line 730
    .line 731
    check-cast v4, Lj1/J;

    .line 732
    .line 733
    iget-object v10, v4, Lj1/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 734
    .line 735
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj1/T;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    if-nez v10, :cond_35

    .line 740
    .line 741
    goto/16 :goto_20

    .line 742
    .line 743
    :cond_35
    iget-object v15, v4, Lj1/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 744
    .line 745
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj1/M;

    .line 746
    .line 747
    .line 748
    move-result-object v15

    .line 749
    if-nez v15, :cond_36

    .line 750
    .line 751
    goto/16 :goto_20

    .line 752
    .line 753
    :cond_36
    iget-object v15, v4, Lj1/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 754
    .line 755
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 756
    .line 757
    .line 758
    move-result v15

    .line 759
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-gt v1, v15, :cond_37

    .line 764
    .line 765
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-le v1, v15, :cond_4f

    .line 770
    .line 771
    :cond_37
    instance-of v1, v10, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 772
    .line 773
    if-nez v1, :cond_38

    .line 774
    .line 775
    goto/16 :goto_20

    .line 776
    .line 777
    :cond_38
    if-nez v1, :cond_39

    .line 778
    .line 779
    const/4 v15, 0x0

    .line 780
    goto :goto_14

    .line 781
    :cond_39
    new-instance v15, LS3/a;

    .line 782
    .line 783
    iget-object v8, v4, Lj1/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 784
    .line 785
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    const/4 v0, 0x1

    .line 790
    invoke-direct {v15, v4, v8, v0}, LS3/a;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 791
    .line 792
    .line 793
    :goto_14
    if-nez v15, :cond_3a

    .line 794
    .line 795
    goto/16 :goto_20

    .line 796
    .line 797
    :cond_3a
    invoke-virtual {v10}, Lj1/T;->C()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_3c

    .line 802
    .line 803
    :goto_15
    move-object/from16 v23, v12

    .line 804
    .line 805
    move-object/from16 v21, v13

    .line 806
    .line 807
    :cond_3b
    :goto_16
    const/4 v0, -0x1

    .line 808
    :goto_17
    const/4 v1, -0x1

    .line 809
    goto/16 :goto_1f

    .line 810
    .line 811
    :cond_3c
    invoke-virtual {v10}, Lj1/T;->d()Z

    .line 812
    .line 813
    .line 814
    move-result v18

    .line 815
    if-eqz v18, :cond_3d

    .line 816
    .line 817
    invoke-virtual {v4, v10}, Lj1/J;->e(Lj1/T;)LP0/g;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    goto :goto_18

    .line 822
    :cond_3d
    invoke-virtual {v10}, Lj1/T;->c()Z

    .line 823
    .line 824
    .line 825
    move-result v18

    .line 826
    if-eqz v18, :cond_3e

    .line 827
    .line 828
    invoke-virtual {v4, v10}, Lj1/J;->d(Lj1/T;)LP0/g;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    goto :goto_18

    .line 833
    :cond_3e
    const/4 v4, 0x0

    .line 834
    :goto_18
    if-nez v4, :cond_3f

    .line 835
    .line 836
    goto :goto_15

    .line 837
    :cond_3f
    invoke-virtual {v10}, Lj1/T;->u()I

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    const/high16 v19, -0x80000000

    .line 842
    .line 843
    const v20, 0x7fffffff

    .line 844
    .line 845
    .line 846
    move-object/from16 v21, v13

    .line 847
    .line 848
    move/from16 v13, v19

    .line 849
    .line 850
    move/from16 v6, v20

    .line 851
    .line 852
    const/4 v9, 0x0

    .line 853
    const/16 v16, 0x0

    .line 854
    .line 855
    const/16 v19, 0x0

    .line 856
    .line 857
    :goto_19
    if-ge v9, v8, :cond_43

    .line 858
    .line 859
    move/from16 v22, v8

    .line 860
    .line 861
    invoke-virtual {v10, v9}, Lj1/T;->t(I)Landroid/view/View;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    if-nez v8, :cond_40

    .line 866
    .line 867
    move-object/from16 v23, v12

    .line 868
    .line 869
    goto :goto_1a

    .line 870
    :cond_40
    move-object/from16 v23, v12

    .line 871
    .line 872
    invoke-static {v8, v4}, Lj1/J;->b(Landroid/view/View;LP0/g;)I

    .line 873
    .line 874
    .line 875
    move-result v12

    .line 876
    if-gtz v12, :cond_41

    .line 877
    .line 878
    if-le v12, v13, :cond_41

    .line 879
    .line 880
    move-object/from16 v19, v8

    .line 881
    .line 882
    move v13, v12

    .line 883
    :cond_41
    if-ltz v12, :cond_42

    .line 884
    .line 885
    if-ge v12, v6, :cond_42

    .line 886
    .line 887
    move-object/from16 v16, v8

    .line 888
    .line 889
    move v6, v12

    .line 890
    :cond_42
    :goto_1a
    add-int/lit8 v9, v9, 0x1

    .line 891
    .line 892
    move/from16 v8, v22

    .line 893
    .line 894
    move-object/from16 v12, v23

    .line 895
    .line 896
    goto :goto_19

    .line 897
    :cond_43
    move-object/from16 v23, v12

    .line 898
    .line 899
    invoke-virtual {v10}, Lj1/T;->c()Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-eqz v4, :cond_45

    .line 904
    .line 905
    if-lez v3, :cond_44

    .line 906
    .line 907
    :goto_1b
    const/4 v4, 0x1

    .line 908
    goto :goto_1c

    .line 909
    :cond_44
    const/4 v4, 0x0

    .line 910
    goto :goto_1c

    .line 911
    :cond_45
    if-lez v11, :cond_44

    .line 912
    .line 913
    goto :goto_1b

    .line 914
    :goto_1c
    if-eqz v4, :cond_46

    .line 915
    .line 916
    if-eqz v16, :cond_46

    .line 917
    .line 918
    invoke-static/range {v16 .. v16}, Lj1/T;->I(Landroid/view/View;)I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    goto :goto_17

    .line 923
    :cond_46
    if-nez v4, :cond_47

    .line 924
    .line 925
    if-eqz v19, :cond_47

    .line 926
    .line 927
    invoke-static/range {v19 .. v19}, Lj1/T;->I(Landroid/view/View;)I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    goto :goto_17

    .line 932
    :cond_47
    if-eqz v4, :cond_48

    .line 933
    .line 934
    move-object/from16 v16, v19

    .line 935
    .line 936
    :cond_48
    if-nez v16, :cond_49

    .line 937
    .line 938
    goto/16 :goto_16

    .line 939
    .line 940
    :cond_49
    invoke-static/range {v16 .. v16}, Lj1/T;->I(Landroid/view/View;)I

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    invoke-virtual {v10}, Lj1/T;->C()I

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    if-eqz v1, :cond_4b

    .line 949
    .line 950
    move-object v1, v10

    .line 951
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 952
    .line 953
    const/4 v9, 0x1

    .line 954
    sub-int/2addr v8, v9

    .line 955
    invoke-interface {v1, v8}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    if-eqz v1, :cond_4b

    .line 960
    .line 961
    iget v8, v1, Landroid/graphics/PointF;->x:F

    .line 962
    .line 963
    const/4 v9, 0x0

    .line 964
    cmpg-float v8, v8, v9

    .line 965
    .line 966
    if-ltz v8, :cond_4a

    .line 967
    .line 968
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 969
    .line 970
    cmpg-float v1, v1, v9

    .line 971
    .line 972
    if-gez v1, :cond_4b

    .line 973
    .line 974
    :cond_4a
    const/4 v1, 0x1

    .line 975
    goto :goto_1d

    .line 976
    :cond_4b
    const/4 v1, 0x0

    .line 977
    :goto_1d
    if-ne v1, v4, :cond_4c

    .line 978
    .line 979
    const/4 v1, -0x1

    .line 980
    goto :goto_1e

    .line 981
    :cond_4c
    const/4 v1, 0x1

    .line 982
    :goto_1e
    add-int/2addr v1, v6

    .line 983
    if-ltz v1, :cond_3b

    .line 984
    .line 985
    if-lt v1, v0, :cond_4d

    .line 986
    .line 987
    goto/16 :goto_16

    .line 988
    .line 989
    :cond_4d
    move v0, v1

    .line 990
    goto/16 :goto_17

    .line 991
    .line 992
    :goto_1f
    if-ne v0, v1, :cond_4e

    .line 993
    .line 994
    goto :goto_21

    .line 995
    :cond_4e
    iput v0, v15, Lj1/H;->a:I

    .line 996
    .line 997
    invoke-virtual {v10, v15}, Lj1/T;->B0(Lj1/H;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_22

    .line 1001
    :cond_4f
    :goto_20
    move-object/from16 v23, v12

    .line 1002
    .line 1003
    move-object/from16 v21, v13

    .line 1004
    .line 1005
    :goto_21
    if-eqz v14, :cond_51

    .line 1006
    .line 1007
    if-eqz v7, :cond_50

    .line 1008
    .line 1009
    or-int/lit8 v5, v5, 0x2

    .line 1010
    .line 1011
    :cond_50
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LA0/n;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    const/4 v1, 0x1

    .line 1016
    invoke-virtual {v0, v5, v1}, LA0/n;->h(II)Z

    .line 1017
    .line 1018
    .line 1019
    neg-int v0, v2

    .line 1020
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    move-object/from16 v2, v23

    .line 1037
    .line 1038
    invoke-virtual {v2, v1, v0}, Lj1/g0;->a(II)V

    .line 1039
    .line 1040
    .line 1041
    :goto_22
    move-object/from16 v0, p0

    .line 1042
    .line 1043
    goto :goto_25

    .line 1044
    :cond_51
    :goto_23
    const/4 v1, 0x0

    .line 1045
    move-object/from16 v0, p0

    .line 1046
    .line 1047
    :goto_24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1048
    .line 1049
    .line 1050
    :goto_25
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v2, v21

    .line 1054
    .line 1055
    goto :goto_27

    .line 1056
    :cond_52
    move-object v0, v6

    .line 1057
    move v1, v8

    .line 1058
    move-object/from16 v21, v13

    .line 1059
    .line 1060
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 1065
    .line 1066
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    add-float/2addr v1, v4

    .line 1071
    float-to-int v1, v1

    .line 1072
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 1073
    .line 1074
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 1075
    .line 1076
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    add-float/2addr v1, v4

    .line 1081
    float-to-int v1, v1

    .line 1082
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 1083
    .line 1084
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 1085
    .line 1086
    if-eqz v11, :cond_53

    .line 1087
    .line 1088
    or-int/lit8 v10, v10, 0x2

    .line 1089
    .line 1090
    :cond_53
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LA0/n;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    const/4 v2, 0x0

    .line 1095
    invoke-virtual {v1, v10, v2}, LA0/n;->h(II)Z

    .line 1096
    .line 1097
    .line 1098
    :goto_26
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/VelocityTracker;

    .line 1099
    .line 1100
    move-object/from16 v2, v21

    .line 1101
    .line 1102
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1103
    .line 1104
    .line 1105
    :goto_27
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1106
    .line 1107
    .line 1108
    const/4 v1, 0x1

    .line 1109
    return v1

    .line 1110
    :goto_28
    return v2
.end method

.method public final p(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Lj1/T;->f(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Lj1/T;->f(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lj1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lj1/M;->onViewDetachedFromWindow(Lj1/h0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 33
    .line 34
    check-cast v1, Landroidx/recyclerview/widget/e;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/e;->i(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lj1/d0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Lj1/d0;->i:Z

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    :cond_2
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v4, v3

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 55
    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 59
    .line 60
    iget v6, v1, Lj1/d0;->d:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lj1/T;->s0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 77
    .line 78
    iget-object v7, v6, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    iget-object v6, v6, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-nez v4, :cond_7

    .line 96
    .line 97
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 98
    .line 99
    iget v4, v4, Lj1/T;->n:I

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v4, v6, :cond_7

    .line 106
    .line 107
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 108
    .line 109
    iget v4, v4, Lj1/T;->o:I

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eq v4, v6, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Lj1/T;->s0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Lj1/T;->s0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 130
    .line 131
    .line 132
    :goto_2
    const/4 v4, 0x4

    .line 133
    invoke-virtual {v1, v4}, Lj1/d0;->a(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 140
    .line 141
    .line 142
    iput v5, v1, Lj1/d0;->d:I

    .line 143
    .line 144
    iget-boolean v6, v1, Lj1/d0;->j:Z

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/i;

    .line 148
    .line 149
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Li2/b;

    .line 150
    .line 151
    if-eqz v6, :cond_1f

    .line 152
    .line 153
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 154
    .line 155
    invoke-virtual {v6}, Landroidx/recyclerview/widget/b;->d()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    sub-int/2addr v6, v5

    .line 160
    :goto_3
    if-ltz v6, :cond_16

    .line 161
    .line 162
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 163
    .line 164
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/b;->c(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lj1/h0;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v10}, Lj1/h0;->m()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_8

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_8
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->J(Lj1/h0;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/g;

    .line 185
    .line 186
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v13, LA0/o;

    .line 190
    .line 191
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v10}, LA0/o;->a(Lj1/h0;)V

    .line 195
    .line 196
    .line 197
    iget-object v14, v9, Li2/b;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v14, Lf0/e;

    .line 200
    .line 201
    invoke-virtual {v14, v7, v11, v12}, Lf0/e;->d(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Lj1/h0;

    .line 206
    .line 207
    if-eqz v14, :cond_14

    .line 208
    .line 209
    invoke-virtual {v14}, Lj1/h0;->m()Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-nez v15, :cond_14

    .line 214
    .line 215
    iget-object v15, v9, Li2/b;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v15, Lf0/k;

    .line 218
    .line 219
    invoke-virtual {v15, v14, v7}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    move-object/from16 v3, v16

    .line 224
    .line 225
    check-cast v3, Lj1/r0;

    .line 226
    .line 227
    if-eqz v3, :cond_9

    .line 228
    .line 229
    iget v3, v3, Lj1/r0;->a:I

    .line 230
    .line 231
    and-int/2addr v3, v5

    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    move v3, v5

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    const/4 v3, 0x0

    .line 237
    :goto_4
    invoke-virtual {v15, v10, v7}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    check-cast v15, Lj1/r0;

    .line 242
    .line 243
    if-eqz v15, :cond_a

    .line 244
    .line 245
    iget v15, v15, Lj1/r0;->a:I

    .line 246
    .line 247
    and-int/2addr v15, v5

    .line 248
    if-eqz v15, :cond_a

    .line 249
    .line 250
    move v15, v5

    .line 251
    goto :goto_5

    .line 252
    :cond_a
    const/4 v15, 0x0

    .line 253
    :goto_5
    if-eqz v3, :cond_b

    .line 254
    .line 255
    if-ne v14, v10, :cond_b

    .line 256
    .line 257
    invoke-virtual {v9, v10, v13}, Li2/b;->a(Lj1/h0;LA0/o;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_b
    invoke-virtual {v9, v14, v4}, Li2/b;->g(Lj1/h0;I)LA0/o;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v9, v10, v13}, Li2/b;->a(Lj1/h0;LA0/o;)V

    .line 267
    .line 268
    .line 269
    const/16 v13, 0x8

    .line 270
    .line 271
    invoke-virtual {v9, v10, v13}, Li2/b;->g(Lj1/h0;I)LA0/o;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    if-nez v7, :cond_10

    .line 276
    .line 277
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 278
    .line 279
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b;->d()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const/4 v7, 0x0

    .line 284
    :goto_6
    if-ge v7, v3, :cond_f

    .line 285
    .line 286
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 287
    .line 288
    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/b;->c(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lj1/h0;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    if-ne v13, v10, :cond_c

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_c
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->J(Lj1/h0;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v17

    .line 303
    cmp-long v15, v17, v11

    .line 304
    .line 305
    if-nez v15, :cond_e

    .line 306
    .line 307
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 308
    .line 309
    const-string v2, " \n View Holder 2:"

    .line 310
    .line 311
    if-eqz v1, :cond_d

    .line 312
    .line 313
    invoke-virtual {v1}, Lj1/M;->hasStableIds()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_d

    .line 318
    .line 319
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 324
    .line 325
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/G1;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 350
    .line 351
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/G1;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_e
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 377
    .line 378
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v7, " cannot be found but it is necessary for "

    .line 385
    .line 386
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_10
    const/4 v11, 0x0

    .line 408
    invoke-virtual {v14, v11}, Lj1/h0;->setIsRecyclable(Z)V

    .line 409
    .line 410
    .line 411
    if-eqz v3, :cond_11

    .line 412
    .line 413
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->g(Lj1/h0;)V

    .line 414
    .line 415
    .line 416
    :cond_11
    if-eq v14, v10, :cond_13

    .line 417
    .line 418
    if-eqz v15, :cond_12

    .line 419
    .line 420
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->g(Lj1/h0;)V

    .line 421
    .line 422
    .line 423
    :cond_12
    iput-object v10, v14, Lj1/h0;->g:Lj1/h0;

    .line 424
    .line 425
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->g(Lj1/h0;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/i;->l(Lj1/h0;)V

    .line 429
    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    invoke-virtual {v10, v3}, Lj1/h0;->setIsRecyclable(Z)V

    .line 433
    .line 434
    .line 435
    iput-object v14, v10, Lj1/h0;->h:Lj1/h0;

    .line 436
    .line 437
    :cond_13
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/g;

    .line 438
    .line 439
    invoke-virtual {v3, v14, v10, v7, v13}, Landroidx/recyclerview/widget/g;->a(Lj1/h0;Lj1/h0;LA0/o;LA0/o;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_15

    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_14
    invoke-virtual {v9, v10, v13}, Li2/b;->a(Lj1/h0;LA0/o;)V

    .line 450
    .line 451
    .line 452
    :cond_15
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    const/4 v7, 0x0

    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_16
    iget-object v2, v9, Li2/b;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Lf0/k;

    .line 461
    .line 462
    iget v3, v2, Lf0/k;->c:I

    .line 463
    .line 464
    sub-int/2addr v3, v5

    .line 465
    :goto_9
    if-ltz v3, :cond_1e

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Lf0/k;->h(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Lj1/h0;

    .line 472
    .line 473
    invoke-virtual {v2, v3}, Lf0/k;->j(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Lj1/r0;

    .line 478
    .line 479
    iget v7, v6, Lj1/r0;->a:I

    .line 480
    .line 481
    and-int/lit8 v10, v7, 0x3

    .line 482
    .line 483
    const/4 v11, 0x3

    .line 484
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:LY7/c;

    .line 485
    .line 486
    if-ne v10, v11, :cond_17

    .line 487
    .line 488
    invoke-virtual {v12, v4}, LY7/c;->m(Lj1/h0;)V

    .line 489
    .line 490
    .line 491
    :goto_a
    const/4 v4, 0x0

    .line 492
    const/4 v10, 0x0

    .line 493
    goto :goto_c

    .line 494
    :cond_17
    and-int/lit8 v10, v7, 0x1

    .line 495
    .line 496
    if-eqz v10, :cond_19

    .line 497
    .line 498
    iget-object v7, v6, Lj1/r0;->b:LA0/o;

    .line 499
    .line 500
    if-nez v7, :cond_18

    .line 501
    .line 502
    invoke-virtual {v12, v4}, LY7/c;->m(Lj1/h0;)V

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_18
    iget-object v10, v6, Lj1/r0;->c:LA0/o;

    .line 507
    .line 508
    invoke-virtual {v12, v4, v7, v10}, LY7/c;->f(Lj1/h0;LA0/o;LA0/o;)V

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_19
    and-int/lit8 v10, v7, 0xe

    .line 513
    .line 514
    const/16 v11, 0xe

    .line 515
    .line 516
    if-ne v10, v11, :cond_1a

    .line 517
    .line 518
    iget-object v7, v6, Lj1/r0;->b:LA0/o;

    .line 519
    .line 520
    iget-object v10, v6, Lj1/r0;->c:LA0/o;

    .line 521
    .line 522
    invoke-virtual {v12, v4, v7, v10}, LY7/c;->e(Lj1/h0;LA0/o;LA0/o;)V

    .line 523
    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_1a
    and-int/lit8 v10, v7, 0xc

    .line 527
    .line 528
    const/16 v11, 0xc

    .line 529
    .line 530
    if-ne v10, v11, :cond_1b

    .line 531
    .line 532
    iget-object v7, v6, Lj1/r0;->b:LA0/o;

    .line 533
    .line 534
    iget-object v10, v6, Lj1/r0;->c:LA0/o;

    .line 535
    .line 536
    invoke-virtual {v12, v4, v7, v10}, LY7/c;->g(Lj1/h0;LA0/o;LA0/o;)V

    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_1b
    and-int/lit8 v10, v7, 0x4

    .line 541
    .line 542
    if-eqz v10, :cond_1d

    .line 543
    .line 544
    iget-object v7, v6, Lj1/r0;->b:LA0/o;

    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    invoke-virtual {v12, v4, v7, v10}, LY7/c;->f(Lj1/h0;LA0/o;LA0/o;)V

    .line 548
    .line 549
    .line 550
    :cond_1c
    :goto_b
    const/4 v4, 0x0

    .line 551
    goto :goto_c

    .line 552
    :cond_1d
    const/4 v10, 0x0

    .line 553
    and-int/lit8 v7, v7, 0x8

    .line 554
    .line 555
    if-eqz v7, :cond_1c

    .line 556
    .line 557
    iget-object v7, v6, Lj1/r0;->b:LA0/o;

    .line 558
    .line 559
    iget-object v11, v6, Lj1/r0;->c:LA0/o;

    .line 560
    .line 561
    invoke-virtual {v12, v4, v7, v11}, LY7/c;->e(Lj1/h0;LA0/o;LA0/o;)V

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :goto_c
    iput v4, v6, Lj1/r0;->a:I

    .line 566
    .line 567
    iput-object v10, v6, Lj1/r0;->b:LA0/o;

    .line 568
    .line 569
    iput-object v10, v6, Lj1/r0;->c:LA0/o;

    .line 570
    .line 571
    sget-object v4, Lj1/r0;->d:Lg0/b;

    .line 572
    .line 573
    invoke-virtual {v4, v6}, Lg0/b;->release(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    add-int/lit8 v3, v3, -0x1

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_1e
    const/4 v10, 0x0

    .line 580
    goto :goto_d

    .line 581
    :cond_1f
    move-object v10, v7

    .line 582
    :goto_d
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 583
    .line 584
    invoke-virtual {v2, v8}, Lj1/T;->j0(Landroidx/recyclerview/widget/i;)V

    .line 585
    .line 586
    .line 587
    iget v2, v1, Lj1/d0;->e:I

    .line 588
    .line 589
    iput v2, v1, Lj1/d0;->b:I

    .line 590
    .line 591
    const/4 v11, 0x0

    .line 592
    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 593
    .line 594
    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 595
    .line 596
    iput-boolean v11, v1, Lj1/d0;->j:Z

    .line 597
    .line 598
    iput-boolean v11, v1, Lj1/d0;->k:Z

    .line 599
    .line 600
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 601
    .line 602
    iput-boolean v11, v2, Lj1/T;->f:Z

    .line 603
    .line 604
    iget-object v2, v8, Landroidx/recyclerview/widget/i;->b:Ljava/util/ArrayList;

    .line 605
    .line 606
    if-eqz v2, :cond_20

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 609
    .line 610
    .line 611
    :cond_20
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 612
    .line 613
    iget-boolean v3, v2, Lj1/T;->k:Z

    .line 614
    .line 615
    if-eqz v3, :cond_21

    .line 616
    .line 617
    iput v11, v2, Lj1/T;->j:I

    .line 618
    .line 619
    iput-boolean v11, v2, Lj1/T;->k:Z

    .line 620
    .line 621
    invoke-virtual {v8}, Landroidx/recyclerview/widget/i;->m()V

    .line 622
    .line 623
    .line 624
    :cond_21
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 625
    .line 626
    invoke-virtual {v2, v1}, Lj1/T;->e0(Lj1/d0;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v9, Li2/b;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, Lf0/k;

    .line 638
    .line 639
    invoke-virtual {v2}, Lf0/k;->clear()V

    .line 640
    .line 641
    .line 642
    iget-object v2, v9, Li2/b;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Lf0/e;

    .line 645
    .line 646
    invoke-virtual {v2}, Lf0/e;->a()V

    .line 647
    .line 648
    .line 649
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 650
    .line 651
    aget v3, v2, v11

    .line 652
    .line 653
    aget v4, v2, v5

    .line 654
    .line 655
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->F([I)V

    .line 656
    .line 657
    .line 658
    aget v6, v2, v11

    .line 659
    .line 660
    if-ne v6, v3, :cond_22

    .line 661
    .line 662
    aget v2, v2, v5

    .line 663
    .line 664
    if-eq v2, v4, :cond_23

    .line 665
    .line 666
    :cond_22
    invoke-virtual {v0, v11, v11}, Landroidx/recyclerview/widget/RecyclerView;->w(II)V

    .line 667
    .line 668
    .line 669
    :cond_23
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 670
    .line 671
    const-wide/16 v3, -0x1

    .line 672
    .line 673
    const/4 v6, -0x1

    .line 674
    if-eqz v2, :cond_35

    .line 675
    .line 676
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 677
    .line 678
    if-eqz v2, :cond_35

    .line 679
    .line 680
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_35

    .line 685
    .line 686
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    const/high16 v7, 0x60000

    .line 691
    .line 692
    if-eq v2, v7, :cond_35

    .line 693
    .line 694
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    const/high16 v7, 0x20000

    .line 699
    .line 700
    if-ne v2, v7, :cond_24

    .line 701
    .line 702
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_24

    .line 707
    .line 708
    goto/16 :goto_19

    .line 709
    .line 710
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-nez v2, :cond_25

    .line 715
    .line 716
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 721
    .line 722
    iget-object v7, v7, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-nez v2, :cond_25

    .line 729
    .line 730
    goto/16 :goto_19

    .line 731
    .line 732
    :cond_25
    iget-wide v7, v1, Lj1/d0;->m:J

    .line 733
    .line 734
    cmp-long v2, v7, v3

    .line 735
    .line 736
    if-eqz v2, :cond_29

    .line 737
    .line 738
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 739
    .line 740
    invoke-virtual {v2}, Lj1/M;->hasStableIds()Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_29

    .line 745
    .line 746
    iget-wide v7, v1, Lj1/d0;->m:J

    .line 747
    .line 748
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 749
    .line 750
    if-eqz v2, :cond_29

    .line 751
    .line 752
    invoke-virtual {v2}, Lj1/M;->hasStableIds()Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-nez v2, :cond_26

    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_26
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 760
    .line 761
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->g()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    move-object v12, v10

    .line 766
    move v9, v11

    .line 767
    :goto_e
    if-ge v9, v2, :cond_2a

    .line 768
    .line 769
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 770
    .line 771
    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/b;->f(I)Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lj1/h0;

    .line 776
    .line 777
    .line 778
    move-result-object v13

    .line 779
    if-eqz v13, :cond_28

    .line 780
    .line 781
    invoke-virtual {v13}, Lj1/h0;->g()Z

    .line 782
    .line 783
    .line 784
    move-result v14

    .line 785
    if-nez v14, :cond_28

    .line 786
    .line 787
    invoke-virtual {v13}, Lj1/h0;->getItemId()J

    .line 788
    .line 789
    .line 790
    move-result-wide v14

    .line 791
    cmp-long v14, v14, v7

    .line 792
    .line 793
    if-nez v14, :cond_28

    .line 794
    .line 795
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 796
    .line 797
    iget-object v14, v13, Lj1/h0;->itemView:Landroid/view/View;

    .line 798
    .line 799
    iget-object v12, v12, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v12

    .line 805
    if-eqz v12, :cond_27

    .line 806
    .line 807
    move-object v12, v13

    .line 808
    goto :goto_f

    .line 809
    :cond_27
    move-object v12, v13

    .line 810
    goto :goto_11

    .line 811
    :cond_28
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 812
    .line 813
    goto :goto_e

    .line 814
    :cond_29
    :goto_10
    move-object v12, v10

    .line 815
    :cond_2a
    :goto_11
    if-eqz v12, :cond_2c

    .line 816
    .line 817
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 818
    .line 819
    iget-object v7, v12, Lj1/h0;->itemView:Landroid/view/View;

    .line 820
    .line 821
    iget-object v2, v2, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-nez v2, :cond_2c

    .line 828
    .line 829
    iget-object v2, v12, Lj1/h0;->itemView:Landroid/view/View;

    .line 830
    .line 831
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-nez v2, :cond_2b

    .line 836
    .line 837
    goto :goto_12

    .line 838
    :cond_2b
    iget-object v7, v12, Lj1/h0;->itemView:Landroid/view/View;

    .line 839
    .line 840
    goto :goto_18

    .line 841
    :cond_2c
    :goto_12
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 842
    .line 843
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->d()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-lez v2, :cond_33

    .line 848
    .line 849
    iget v2, v1, Lj1/d0;->l:I

    .line 850
    .line 851
    if-eq v2, v6, :cond_2d

    .line 852
    .line 853
    goto :goto_13

    .line 854
    :cond_2d
    move v2, v11

    .line 855
    :goto_13
    invoke-virtual {v1}, Lj1/d0;->b()I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    move v8, v2

    .line 860
    :goto_14
    if-ge v8, v7, :cond_30

    .line 861
    .line 862
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Lj1/h0;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    if-nez v9, :cond_2e

    .line 867
    .line 868
    goto :goto_15

    .line 869
    :cond_2e
    iget-object v11, v9, Lj1/h0;->itemView:Landroid/view/View;

    .line 870
    .line 871
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    .line 872
    .line 873
    .line 874
    move-result v11

    .line 875
    if-eqz v11, :cond_2f

    .line 876
    .line 877
    iget-object v7, v9, Lj1/h0;->itemView:Landroid/view/View;

    .line 878
    .line 879
    goto :goto_18

    .line 880
    :cond_2f
    add-int/lit8 v8, v8, 0x1

    .line 881
    .line 882
    goto :goto_14

    .line 883
    :cond_30
    :goto_15
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    sub-int/2addr v2, v5

    .line 888
    :goto_16
    if-ltz v2, :cond_33

    .line 889
    .line 890
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Lj1/h0;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    if-nez v5, :cond_31

    .line 895
    .line 896
    goto :goto_17

    .line 897
    :cond_31
    iget-object v7, v5, Lj1/h0;->itemView:Landroid/view/View;

    .line 898
    .line 899
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    if-eqz v7, :cond_32

    .line 904
    .line 905
    iget-object v7, v5, Lj1/h0;->itemView:Landroid/view/View;

    .line 906
    .line 907
    goto :goto_18

    .line 908
    :cond_32
    add-int/lit8 v2, v2, -0x1

    .line 909
    .line 910
    goto :goto_16

    .line 911
    :cond_33
    :goto_17
    move-object v7, v10

    .line 912
    :goto_18
    if-eqz v7, :cond_35

    .line 913
    .line 914
    iget v2, v1, Lj1/d0;->n:I

    .line 915
    .line 916
    int-to-long v8, v2

    .line 917
    cmp-long v5, v8, v3

    .line 918
    .line 919
    if-eqz v5, :cond_34

    .line 920
    .line 921
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    if-eqz v2, :cond_34

    .line 926
    .line 927
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    if-eqz v5, :cond_34

    .line 932
    .line 933
    move-object v7, v2

    .line 934
    :cond_34
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 935
    .line 936
    .line 937
    :cond_35
    :goto_19
    iput-wide v3, v1, Lj1/d0;->m:J

    .line 938
    .line 939
    iput v6, v1, Lj1/d0;->l:I

    .line 940
    .line 941
    iput v6, v1, Lj1/d0;->n:I

    .line 942
    .line 943
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lj1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lj1/h0;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lj1/h0;->i:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, Lj1/h0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lj1/h0;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/G1;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "No ViewHolder found for child: "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/G1;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 2
    .line 3
    iget-object v0, v0, Lj1/T;->e:Lj1/H;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lj1/H;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lj1/T;->n0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onRequestDisallowInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lj1/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lj1/d0;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->C(Lj1/d0;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lj1/d0;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Li2/b;

    .line 17
    .line 18
    iget-object v4, v3, Li2/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lf0/k;

    .line 21
    .line 22
    invoke-virtual {v4}, Lf0/k;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Li2/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lf0/e;

    .line 28
    .line 29
    invoke-virtual {v4}, Lf0/e;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v5, v6

    .line 59
    :goto_0
    if-nez v5, :cond_1

    .line 60
    .line 61
    :goto_1
    move-object v5, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lj1/h0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_2
    const-wide/16 v7, -0x1

    .line 75
    .line 76
    const/4 v9, -0x1

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    iput-wide v7, v0, Lj1/d0;->m:J

    .line 80
    .line 81
    iput v9, v0, Lj1/d0;->l:I

    .line 82
    .line 83
    iput v9, v0, Lj1/d0;->n:I

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_3
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 87
    .line 88
    invoke-virtual {v10}, Lj1/M;->hasStableIds()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5}, Lj1/h0;->getItemId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    :cond_4
    iput-wide v7, v0, Lj1/d0;->m:J

    .line 99
    .line 100
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    move v7, v9

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {v5}, Lj1/h0;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    iget v7, v5, Lj1/h0;->c:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v5}, Lj1/h0;->getAbsoluteAdapterPosition()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    :goto_3
    iput v7, v0, Lj1/d0;->l:I

    .line 120
    .line 121
    iget-object v5, v5, Lj1/h0;->itemView:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    :cond_7
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_8

    .line 132
    .line 133
    instance-of v8, v5, Landroid/view/ViewGroup;

    .line 134
    .line 135
    if-eqz v8, :cond_8

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_8

    .line 142
    .line 143
    check-cast v5, Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eq v8, v9, :cond_7

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    iput v7, v0, Lj1/d0;->n:I

    .line 161
    .line 162
    :goto_5
    iget-boolean v5, v0, Lj1/d0;->j:Z

    .line 163
    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 167
    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    move v5, v1

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    move v5, v2

    .line 173
    :goto_6
    iput-boolean v5, v0, Lj1/d0;->h:Z

    .line 174
    .line 175
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 176
    .line 177
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 178
    .line 179
    iget-boolean v5, v0, Lj1/d0;->k:Z

    .line 180
    .line 181
    iput-boolean v5, v0, Lj1/d0;->g:Z

    .line 182
    .line 183
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 184
    .line 185
    invoke-virtual {v5}, Lj1/M;->getItemCount()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iput v5, v0, Lj1/d0;->e:I

    .line 190
    .line 191
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 192
    .line 193
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->F([I)V

    .line 194
    .line 195
    .line 196
    iget-boolean v5, v0, Lj1/d0;->j:Z

    .line 197
    .line 198
    iget-object v3, v3, Li2/b;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lf0/k;

    .line 201
    .line 202
    if-eqz v5, :cond_d

    .line 203
    .line 204
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroidx/recyclerview/widget/b;->d()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    move v7, v2

    .line 211
    :goto_7
    if-ge v7, v5, :cond_d

    .line 212
    .line 213
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 214
    .line 215
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/b;->c(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lj1/h0;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Lj1/h0;->m()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_c

    .line 228
    .line 229
    invoke-virtual {v8}, Lj1/h0;->f()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_a

    .line 234
    .line 235
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 236
    .line 237
    invoke-virtual {v10}, Lj1/M;->hasStableIds()Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-nez v10, :cond_a

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_a
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/g;

    .line 245
    .line 246
    invoke-static {v8}, Landroidx/recyclerview/widget/g;->b(Lj1/h0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Lj1/h0;->b()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v10, LA0/o;

    .line 256
    .line 257
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v8}, LA0/o;->a(Lj1/h0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v8, v6}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    check-cast v11, Lj1/r0;

    .line 268
    .line 269
    if-nez v11, :cond_b

    .line 270
    .line 271
    invoke-static {}, Lj1/r0;->a()Lj1/r0;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v3, v8, v11}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_b
    iput-object v10, v11, Lj1/r0;->b:LA0/o;

    .line 279
    .line 280
    iget v10, v11, Lj1/r0;->a:I

    .line 281
    .line 282
    or-int/lit8 v10, v10, 0x4

    .line 283
    .line 284
    iput v10, v11, Lj1/r0;->a:I

    .line 285
    .line 286
    iget-boolean v10, v0, Lj1/d0;->h:Z

    .line 287
    .line 288
    if-eqz v10, :cond_c

    .line 289
    .line 290
    invoke-virtual {v8}, Lj1/h0;->j()Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_c

    .line 295
    .line 296
    invoke-virtual {v8}, Lj1/h0;->g()Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-nez v10, :cond_c

    .line 301
    .line 302
    invoke-virtual {v8}, Lj1/h0;->m()Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-nez v10, :cond_c

    .line 307
    .line 308
    invoke-virtual {v8}, Lj1/h0;->f()Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-nez v10, :cond_c

    .line 313
    .line 314
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->J(Lj1/h0;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    invoke-virtual {v4, v10, v11, v8}, Lf0/e;->e(JLjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_d
    iget-boolean v4, v0, Lj1/d0;->k:Z

    .line 325
    .line 326
    const/4 v5, 0x2

    .line 327
    if-eqz v4, :cond_17

    .line 328
    .line 329
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 330
    .line 331
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b;->g()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    move v7, v2

    .line 336
    :goto_9
    if-ge v7, v4, :cond_11

    .line 337
    .line 338
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 339
    .line 340
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/b;->f(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lj1/h0;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 349
    .line 350
    if-eqz v10, :cond_f

    .line 351
    .line 352
    iget v10, v8, Lj1/h0;->b:I

    .line 353
    .line 354
    if-ne v10, v9, :cond_f

    .line 355
    .line 356
    invoke-virtual {v8}, Lj1/h0;->g()Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_e

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v2, "view holder cannot have position -1 unless it is removed"

    .line 368
    .line 369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/G1;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_f
    :goto_a
    invoke-virtual {v8}, Lj1/h0;->m()Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-nez v10, :cond_10

    .line 385
    .line 386
    iget v10, v8, Lj1/h0;->c:I

    .line 387
    .line 388
    if-ne v10, v9, :cond_10

    .line 389
    .line 390
    iget v10, v8, Lj1/h0;->b:I

    .line 391
    .line 392
    iput v10, v8, Lj1/h0;->c:I

    .line 393
    .line 394
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_11
    iget-boolean v4, v0, Lj1/d0;->f:Z

    .line 398
    .line 399
    iput-boolean v2, v0, Lj1/d0;->f:Z

    .line 400
    .line 401
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 402
    .line 403
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/i;

    .line 404
    .line 405
    invoke-virtual {v7, v8, v0}, Lj1/T;->d0(Landroidx/recyclerview/widget/i;Lj1/d0;)V

    .line 406
    .line 407
    .line 408
    iput-boolean v4, v0, Lj1/d0;->f:Z

    .line 409
    .line 410
    move v4, v2

    .line 411
    :goto_b
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 412
    .line 413
    invoke-virtual {v7}, Landroidx/recyclerview/widget/b;->d()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-ge v4, v7, :cond_16

    .line 418
    .line 419
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 420
    .line 421
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/b;->c(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lj1/h0;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v7}, Lj1/h0;->m()Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-eqz v8, :cond_12

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_12
    invoke-virtual {v3, v7, v6}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    check-cast v8, Lj1/r0;

    .line 441
    .line 442
    if-eqz v8, :cond_13

    .line 443
    .line 444
    iget v8, v8, Lj1/r0;->a:I

    .line 445
    .line 446
    and-int/lit8 v8, v8, 0x4

    .line 447
    .line 448
    if-eqz v8, :cond_13

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_13
    invoke-static {v7}, Landroidx/recyclerview/widget/g;->b(Lj1/h0;)V

    .line 452
    .line 453
    .line 454
    const/16 v8, 0x2000

    .line 455
    .line 456
    invoke-virtual {v7, v8}, Lj1/h0;->c(I)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/g;

    .line 461
    .line 462
    invoke-virtual {v7}, Lj1/h0;->b()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    new-instance v9, LA0/o;

    .line 469
    .line 470
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v7}, LA0/o;->a(Lj1/h0;)V

    .line 474
    .line 475
    .line 476
    if-eqz v8, :cond_14

    .line 477
    .line 478
    invoke-virtual {p0, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->Y(Lj1/h0;LA0/o;)V

    .line 479
    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_14
    invoke-virtual {v3, v7, v6}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, Lj1/r0;

    .line 487
    .line 488
    if-nez v8, :cond_15

    .line 489
    .line 490
    invoke-static {}, Lj1/r0;->a()Lj1/r0;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {v3, v7, v8}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    :cond_15
    iget v7, v8, Lj1/r0;->a:I

    .line 498
    .line 499
    or-int/2addr v7, v5

    .line 500
    iput v7, v8, Lj1/r0;->a:I

    .line 501
    .line 502
    iput-object v9, v8, Lj1/r0;->b:LA0/o;

    .line 503
    .line 504
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    .line 508
    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    .line 512
    .line 513
    .line 514
    :goto_d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    .line 518
    .line 519
    .line 520
    iput v5, v0, Lj1/d0;->d:I

    .line 521
    .line 522
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Lj1/T;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 23
    .line 24
    invoke-virtual {v1}, Lj1/T;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move p1, v2

    .line 37
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move p2, v2

    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(IILandroid/view/MotionEvent;I)Z

    .line 43
    .line 44
    .line 45
    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lj1/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lj1/j0;

    .line 2
    .line 3
    invoke-static {p0, p1}, LA0/I;->n(Landroid/view/View;LA0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Lj1/M;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lj1/Z;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lj1/M;->unregisterAdapterDataObserver(Lj1/O;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lj1/M;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/g;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->e()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/i;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lj1/T;->i0(Landroidx/recyclerview/widget/i;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lj1/T;->j0(Landroidx/recyclerview/widget/i;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v3, Landroidx/recyclerview/widget/i;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->f()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 49
    .line 50
    iget-object v4, v1, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/a;->l(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/a;->l(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iput v0, v1, Landroidx/recyclerview/widget/a;->f:I

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lj1/M;->registerAdapterDataObserver(Lj1/O;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lj1/M;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lj1/T;->R()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 82
    .line 83
    iget-object v2, v3, Landroidx/recyclerview/widget/i;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->f()V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/i;->e(Lj1/M;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->c()Lj1/Y;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget v1, v4, Lj1/Y;->b:I

    .line 102
    .line 103
    sub-int/2addr v1, v2

    .line 104
    iput v1, v4, Lj1/Y;->b:I

    .line 105
    .line 106
    :cond_5
    iget v1, v4, Lj1/Y;->b:I

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    move v1, v0

    .line 111
    :goto_0
    iget-object v5, v4, Lj1/Y;->a:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ge v1, v6, :cond_7

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lj1/X;

    .line 124
    .line 125
    iget-object v6, v5, Lj1/X;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lj1/h0;

    .line 142
    .line 143
    iget-object v7, v7, Lj1/h0;->itemView:Landroid/view/View;

    .line 144
    .line 145
    invoke-static {v7}, Lv3/l0;->a(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    iget-object v5, v5, Lj1/X;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    if-eqz p1, :cond_8

    .line 158
    .line 159
    iget p1, v4, Lj1/Y;->b:I

    .line 160
    .line 161
    add-int/2addr p1, v2

    .line 162
    iput p1, v4, Lj1/Y;->b:I

    .line 163
    .line 164
    :cond_8
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->d()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lj1/d0;

    .line 168
    .line 169
    iput-boolean v2, p1, Lj1/d0;->f:Z

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->X(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lj1/P;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lj1/P;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/g;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/f;

    .line 18
    .line 19
    iput-object v0, p1, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/i;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Lj1/T;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lj1/g0;

    .line 11
    .line 12
    iget-object v2, v1, Lj1/g0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lj1/g0;->c:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lj1/T;->e:Lj1/H;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lj1/H;->h()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/i;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/g;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->e()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lj1/T;->i0(Landroidx/recyclerview/widget/i;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lj1/T;->j0(Landroidx/recyclerview/widget/i;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Landroidx/recyclerview/widget/i;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->f()V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 69
    .line 70
    iput-boolean v0, v1, Lj1/T;->g:Z

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lj1/T;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Lj1/T;->w0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, v2, Landroidx/recyclerview/widget/i;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->f()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    .line 93
    .line 94
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->b:LF3/d1;

    .line 95
    .line 96
    invoke-virtual {v1}, LF3/d1;->h()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x1

    .line 106
    sub-int/2addr v3, v4

    .line 107
    :goto_1
    iget-object v5, v0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 108
    .line 109
    if-ltz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroid/view/View;

    .line 116
    .line 117
    check-cast v5, Landroidx/recyclerview/widget/f;

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/f;->m(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, -0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    check-cast v5, Landroidx/recyclerview/widget/f;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/recyclerview/widget/f;->n()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iget-object v0, p1, Lj1/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lj1/T;->w0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 142
    .line 143
    .line 144
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 149
    .line 150
    iput-boolean v4, p1, Lj1/T;->g:Z

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "LayoutManager "

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, " is already attached to a RecyclerView:"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lj1/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/G1;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_7
    :goto_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->m()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LA0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, LA0/n;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v1, v0, LA0/n;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1}, LA0/A;->z(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, LA0/n;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Lj1/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Lj1/V;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Lj1/W;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lj1/W;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Lj1/Y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/i;->e(Lj1/M;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/i;->g:Lj1/Y;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v3, v2, Lj1/Y;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    iput v3, v2, Lj1/Y;->b:I

    .line 20
    .line 21
    :cond_0
    iput-object p1, v0, Landroidx/recyclerview/widget/i;->g:Lj1/Y;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj1/M;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Landroidx/recyclerview/widget/i;->g:Lj1/Y;

    .line 32
    .line 33
    iget v1, p1, Lj1/Y;->b:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, p1, Lj1/Y;->b:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->d()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "setting scroll state to "

    .line 11
    .line 12
    const-string v1, " from "

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/G1;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/Exception;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "RecyclerView"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lj1/g0;

    .line 43
    .line 44
    iget-object v1, v0, Lj1/g0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lj1/g0;->c:Landroid/widget/OverScroller;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lj1/T;->e:Lj1/H;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lj1/H;->h()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lj1/T;->h0(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lj1/W;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1}, Lj1/W;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    :goto_0
    if-ltz v0, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lj1/W;

    .line 98
    .line 99
    invoke-virtual {v1, p0, p1}, Lj1/W;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public setViewCacheExtension(Lj1/f0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LA0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, LA0/n;->h(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LA0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LA0/n;->i(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Lj1/g0;

    .line 58
    .line 59
    iget-object v0, p1, Lj1/g0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lj1/g0;->c:Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Lj1/T;->e:Lj1/H;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lj1/H;->h()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lj1/d0;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lj1/d0;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 19
    .line 20
    invoke-virtual {v1}, Lj1/M;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lj1/d0;->e:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lj1/d0;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lj1/b0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lj1/M;

    .line 35
    .line 36
    iget-object v4, v2, Lj1/M;->c:Lj1/L;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v4, v3, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v4, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Lj1/M;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lj1/b0;

    .line 55
    .line 56
    iget-object v2, v2, Lj1/b0;->c:Landroid/os/Parcelable;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lj1/T;->f0(Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lj1/b0;

    .line 67
    .line 68
    :cond_2
    iput-boolean v1, v0, Lj1/d0;->g:Z

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/i;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v0}, Lj1/T;->d0(Landroidx/recyclerview/widget/i;Lj1/d0;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, v0, Lj1/d0;->f:Z

    .line 78
    .line 79
    iget-boolean v2, v0, Lj1/d0;->j:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/g;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v2, v1

    .line 90
    :goto_1
    iput-boolean v2, v0, Lj1/d0;->j:Z

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    iput v2, v0, Lj1/d0;->d:I

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->T(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final u([II[III)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LA0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LA0/n;->c([II[III)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final v(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LA0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, LA0/n;->e(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lj1/W;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, Lj1/W;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lj1/W;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2}, Lj1/W;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 60
    .line 61
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lj1/P;

    .line 7
    .line 8
    check-cast v0, Lj1/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lj1/P;

    .line 7
    .line 8
    check-cast v0, Lj1/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lj1/P;

    .line 7
    .line 8
    check-cast v0, Lj1/e0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
