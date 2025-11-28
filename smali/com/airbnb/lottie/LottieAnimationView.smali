.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final r:LL1/e;


# instance fields
.field public final d:LL1/j;

.field public final e:LL1/j;

.field public f:Lcom/airbnb/lottie/LottieListener;

.field public g:I

.field public final h:LL1/q;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/HashSet;

.field public p:LL1/u;

.field public q:LL1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL1/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->r:LL1/e;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, LL1/j;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LL1/j;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:LL1/j;

    .line 3
    new-instance p1, LL1/j;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LL1/j;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LL1/j;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 5
    new-instance v1, LL1/q;

    invoke-direct {v1}, LL1/q;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 6
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/HashSet;

    const p1, 0x7f040313

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, LL1/j;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LL1/j;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:LL1/j;

    .line 14
    new-instance p1, LL1/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LL1/j;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LL1/j;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 16
    new-instance v0, LL1/q;

    invoke-direct {v0}, LL1/q;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 17
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 18
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 21
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/HashSet;

    const p1, 0x7f040313

    .line 22
    invoke-virtual {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, LL1/j;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LL1/j;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:LL1/j;

    .line 25
    new-instance p1, LL1/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LL1/j;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LL1/j;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 27
    new-instance v0, LL1/q;

    invoke-direct {v0}, LL1/q;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 28
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 29
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 31
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 32
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/HashSet;

    .line 33
    invoke-virtual {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setCompositionTask(LL1/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL1/u;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, LL1/i;->a:LL1/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:LL1/k;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 12
    .line 13
    invoke-virtual {v0}, LL1/q;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:LL1/j;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LL1/u;->b(Lcom/airbnb/lottie/LottieListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LL1/j;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LL1/u;->a(Lcom/airbnb/lottie/LottieListener;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:LL1/u;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:LL1/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:LL1/j;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, LL1/u;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:LL1/u;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:LL1/j;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_1
    iget-object v2, v0, LL1/u;->b:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-object v0, v0, LL1/q;->b:LX1/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX1/d;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addAnimatorPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-object v0, v0, LL1/q;->b:LX1/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX1/d;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-object v0, v0, LL1/q;->b:LX1/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX1/d;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:LL1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;->onCompositionLoaded(LL1/k;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public addValueCallback(LQ1/e;Ljava/lang/Object;LY1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LQ1/e;",
            "TT;",
            "LY1/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    invoke-virtual {v0, p1, p2, p3}, LL1/q;->a(LQ1/e;Ljava/lang/Object;LY1/c;)V

    return-void
.end method

.method public addValueCallback(LQ1/e;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LQ1/e;",
            "TT;",
            "Lcom/airbnb/lottie/value/SimpleLottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    new-instance p3, LL1/g;

    .line 3
    invoke-direct {p3}, LY1/c;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    invoke-virtual {v0, p1, p2, p3}, LL1/q;->a(LQ1/e;Ljava/lang/Object;LY1/c;)V

    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LL1/w;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 19
    .line 20
    const/16 p2, 0xd

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    const/4 p2, 0x7

    .line 87
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 101
    .line 102
    :cond_5
    const/16 p2, 0xb

    .line 103
    .line 104
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 109
    .line 110
    const/4 v3, -0x1

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    iget-object p2, v1, LL1/q;->b:LX1/d;

    .line 114
    .line 115
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    const/16 p2, 0x10

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    const/16 p2, 0xf

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 146
    .line 147
    .line 148
    :cond_8
    const/16 p2, 0x11

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/high16 v5, 0x3f800000    # 1.0f

    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 163
    .line 164
    .line 165
    :cond_9
    const/4 p2, 0x3

    .line 166
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_a

    .line 171
    .line 172
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 177
    .line 178
    .line 179
    :cond_a
    const/4 p2, 0x5

    .line 180
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_b

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    const/16 p2, 0xa

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 p2, 0xc

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz v4, :cond_c

    .line 214
    .line 215
    sget-object v4, LL1/i;->b:LL1/i;

    .line 216
    .line 217
    iget-object v7, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 218
    .line 219
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-virtual {v1, p2}, LL1/q;->x(F)V

    .line 223
    .line 224
    .line 225
    const/4 p2, 0x6

    .line 226
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->enableMergePathsForKitKatAndAbove(Z)V

    .line 231
    .line 232
    .line 233
    const/4 p2, 0x4

    .line 234
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_d

    .line 239
    .line 240
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3, p2}, Lr0/g;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    new-instance v3, LL1/y;

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 259
    .line 260
    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 261
    .line 262
    .line 263
    new-instance p2, LQ1/e;

    .line 264
    .line 265
    const-string v4, "**"

    .line 266
    .line 267
    filled-new-array {v4}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-direct {p2, v4}, LQ1/e;-><init>([Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v4, LY1/c;

    .line 275
    .line 276
    invoke-direct {v4, v3}, LY1/c;-><init>(LL1/y;)V

    .line 277
    .line 278
    .line 279
    sget-object v3, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 280
    .line 281
    invoke-virtual {p0, p2, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(LQ1/e;Ljava/lang/Object;LY1/c;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    const/16 p2, 0xe

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_f

    .line 291
    .line 292
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    invoke-static {}, LL1/x;->values()[LL1/x;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    array-length v3, v3

    .line 301
    if-lt p2, v3, :cond_e

    .line 302
    .line 303
    move p2, v2

    .line 304
    :cond_e
    invoke-static {}, LL1/x;->values()[LL1/x;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    aget-object p2, v3, p2

    .line 309
    .line 310
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(LL1/x;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_11

    .line 318
    .line 319
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    invoke-static {}, LL1/x;->values()[LL1/x;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    array-length v3, v3

    .line 328
    if-lt p2, v3, :cond_10

    .line 329
    .line 330
    move p2, v2

    .line 331
    :cond_10
    invoke-static {}, LL1/a;->values()[LL1/a;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    aget-object p2, v3, p2

    .line 336
    .line 337
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(LL1/a;)V

    .line 338
    .line 339
    .line 340
    :cond_11
    const/16 p2, 0x9

    .line 341
    .line 342
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 347
    .line 348
    .line 349
    const/16 p2, 0x13

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_12

    .line 356
    .line 357
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    .line 362
    .line 363
    .line 364
    :cond_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    sget-object p2, LX1/g;->a:LC/b;

    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    const-string p2, "animator_duration_scale"

    .line 378
    .line 379
    invoke-static {p1, p2, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    cmpl-float p1, p1, v6

    .line 384
    .line 385
    if-eqz p1, :cond_13

    .line 386
    .line 387
    move v2, v0

    .line 388
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iput-boolean v2, v1, LL1/q;->c:Z

    .line 392
    .line 393
    return-void
.end method

.method public cancelAnimation()V
    .locals 2

    .line 1
    sget-object v0, LL1/i;->f:LL1/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 9
    .line 10
    iget-object v1, v0, LL1/q;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LL1/q;->b:LX1/d;

    .line 16
    .line 17
    invoke-virtual {v1}, LX1/d;->cancel()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, v0, LL1/q;->N:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public disableExtraScaleModeInFitXY()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableMergePathsForKitKatAndAbove(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-boolean v1, v0, LL1/q;->l:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, LL1/q;->l:Z

    .line 9
    .line 10
    iget-object p1, v0, LL1/q;->a:LL1/k;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LL1/q;->c()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public getAsyncUpdates()LL1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-object v0, v0, LL1/q;->H:LL1/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-object v0, v0, LL1/q;->H:LL1/a;

    .line 4
    .line 5
    sget-object v1, LL1/a;->b:LL1/a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-boolean v0, v0, LL1/q;->n:Z

    .line 4
    .line 5
    return v0
.end method

.method public getComposition()LL1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:LL1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:LL1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LL1/k;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-object v0, v0, LL1/q;->b:LX1/d;

    .line 4
    .line 5
    iget v0, v0, LX1/d;->h:F

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-object v0, v0, LL1/q;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-boolean v0, v0, LL1/q;->m:Z

    .line 4
    .line 5
    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-object v0, v0, LL1/q;->b:LX1/d;

    .line 4
    .line 5
    invoke-virtual {v0}, LX1/d;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-object v0, v0, LL1/q;->b:LX1/d;

    .line 4
    .line 5
    invoke-virtual {v0}, LX1/d;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPerformanceTracker()LL1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-object v0, v0, LL1/q;->a:LL1/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LL1/k;->a:LL1/v;

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

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-object v0, v0, LL1/q;->b:LX1/d;

    .line 4
    .line 5
    invoke-virtual {v0}, LX1/d;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRenderMode()LL1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-boolean v0, v0, LL1/q;->u:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LL1/x;->c:LL1/x;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LL1/x;->b:LL1/x;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-object v0, v0, LL1/q;->b:LX1/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-object v0, v0, LL1/q;->b:LX1/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-object v0, v0, LL1/q;->b:LX1/d;

    .line 4
    .line 5
    iget v0, v0, LX1/d;->d:F

    .line 6
    .line 7
    return v0
.end method

.method public hasMasks()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-object v0, v0, LL1/q;->o:LT1/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LT1/c;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public hasMatte()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-object v0, v0, LL1/q;->o:LT1/c;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, LT1/c;->H:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, LT1/b;->s:LT1/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v1, v0, LT1/c;->H:Ljava/lang/Boolean;

    .line 19
    .line 20
    :goto_0
    move v0, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v1, v0, LT1/c;->D:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v2

    .line 29
    :goto_1
    if-ltz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LT1/b;

    .line 36
    .line 37
    iget-object v4, v4, LT1/b;->s:LT1/b;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v1, v0, LT1/c;->H:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v1, v0, LT1/c;->H:Ljava/lang/Boolean;

    .line 52
    .line 53
    :cond_3
    iget-object v0, v0, LT1/c;->H:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v2, 0x0

    .line 63
    :goto_3
    return v2
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, LL1/q;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, LL1/q;

    .line 13
    .line 14
    iget-boolean v0, v0, LL1/q;->u:Z

    .line 15
    .line 16
    sget-object v1, LL1/x;->c:LL1/x;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, LL1/x;->b:LL1/x;

    .line 23
    .line 24
    :goto_0
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 27
    .line 28
    invoke-virtual {v0}, LL1/q;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-object v0, v0, LL1/q;->b:LX1/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX1/d;->m:Z

    .line 10
    .line 11
    :goto_0
    return v0
.end method

.method public isMergePathsEnabledForKitKatAndAbove()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-boolean v0, v0, LL1/q;->l:Z

    .line 4
    .line 5
    return v0
.end method

.method public loop(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 7
    .line 8
    iget-object v0, v0, LL1/q;->b:LX1/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 15
    .line 16
    invoke-virtual {v0}, LL1/q;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, LL1/h;

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
    check-cast p1, LL1/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LL1/h;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LL1/i;->a:LL1/i;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, p1, LL1/h;->b:I

    .line 46
    .line 47
    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v0, LL1/i;->b:LL1/i;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget v0, p1, LL1/h;->c:F

    .line 71
    .line 72
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LL1/q;->x(F)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v0, LL1/i;->f:LL1/i;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-boolean v0, p1, LL1/h;->d:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object v0, LL1/i;->e:LL1/i;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p1, LL1/h;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object v0, LL1/i;->c:LL1/i;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iget v0, p1, LL1/h;->f:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    sget-object v0, LL1/i;->d:LL1/i;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    iget p1, p1, LL1/h;->g:I

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LL1/h;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, LL1/h;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 15
    .line 16
    iput v0, v1, LL1/h;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 19
    .line 20
    iget-object v2, v0, LL1/q;->b:LX1/d;

    .line 21
    .line 22
    invoke-virtual {v2}, LX1/d;->a()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, LL1/h;->c:F

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v0, LL1/q;->b:LX1/d;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-boolean v2, v3, LX1/d;->m:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v2, v0, LL1/q;->N:I

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 51
    :goto_1
    iput-boolean v2, v1, LL1/h;->d:Z

    .line 52
    .line 53
    iget-object v0, v0, LL1/q;->h:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, LL1/h;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v1, LL1/h;->f:I

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v1, LL1/h;->g:I

    .line 68
    .line 69
    return-object v1
.end method

.method public pauseAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 5
    .line 6
    invoke-virtual {v0}, LL1/q;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public playAnimation()V
    .locals 2

    .line 1
    sget-object v0, LL1/i;->f:LL1/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 9
    .line 10
    invoke-virtual {v0}, LL1/q;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeAllAnimatorListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-object v0, v0, LL1/q;->b:LX1/d;

    .line 4
    .line 5
    invoke-virtual {v0}, LX1/d;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeAllLottieOnCompositionLoadedListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-object v1, v0, LL1/q;->b:LX1/d;

    .line 4
    .line 5
    invoke-virtual {v1}, LX1/d;->removeAllUpdateListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LL1/q;->I:LL1/p;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX1/d;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-object v0, v0, LL1/q;->b:LX1/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX1/d;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeAnimatorPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-object v0, v0, LL1/q;->b:LX1/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX1/d;->removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-object v0, v0, LL1/q;->b:LX1/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX1/d;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resolveKeyPath(LQ1/e;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ1/e;",
            ")",
            "Ljava/util/List<",
            "LQ1/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL1/q;->m(LQ1/e;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public resumeAnimation()V
    .locals 2

    .line 1
    sget-object v0, LL1/i;->f:LL1/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 9
    .line 10
    invoke-virtual {v0}, LL1/q;->n()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public reverseAnimationSpeed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-object v0, v0, LL1/q;->b:LX1/d;

    .line 4
    .line 5
    iget v1, v0, LX1/d;->d:F

    .line 6
    .line 7
    neg-float v1, v1

    .line 8
    iput v1, v0, LX1/d;->d:F

    .line 9
    .line 10
    return-void
.end method

.method public setAnimation(I)V
    .locals 4

    .line 3
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, LL1/u;

    new-instance v1, LL1/f;

    invoke-direct {v1, p0, p1}, LL1/f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, LL1/u;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LL1/o;->e(Landroid/content/Context;I)LL1/u;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LL1/o;->a:Ljava/util/HashMap;

    .line 9
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    new-instance v3, LL1/n;

    invoke-direct {v3, v2, v1, p1, v0}, LL1/n;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v3, v0}, LL1/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;LA/B;)LL1/u;

    move-result-object p1

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LL1/u;)V

    return-void
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LL1/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, LL1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LA/B;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, LA/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v1}, LL1/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;LA/B;)LL1/u;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LL1/u;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    .line 13
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    new-instance v2, LL1/u;

    new-instance v3, LL1/d;

    invoke-direct {v3, p0, v1, p1}, LL1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v3, v0}, LL1/u;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, LL1/o;->a:Ljava/util/HashMap;

    .line 19
    const-string v3, "asset_"

    .line 20
    invoke-static {v3, p1}, Lr/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 22
    new-instance v4, LL1/l;

    invoke-direct {v4, v1, p1, v3, v0}, LL1/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v4, v2}, LL1/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;LA/B;)LL1/u;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, LL1/o;->a:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 25
    new-instance v3, LL1/l;

    invoke-direct {v3, v1, p1, v2, v0}, LL1/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3, v2}, LL1/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;LA/B;)LL1/u;

    move-result-object p1

    goto :goto_0

    .line 26
    :goto_1
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LL1/u;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, LL1/o;->a:Ljava/util/HashMap;

    .line 3
    const-string v3, "url_"

    .line 4
    invoke-static {v3, p1}, Lr/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, LL1/l;

    invoke-direct {v4, v1, p1, v3, v0}, LL1/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v4, v2}, LL1/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;LA/B;)LL1/u;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    new-instance v3, LL1/l;

    invoke-direct {v3, v1, p1, v2, v0}, LL1/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3, v2}, LL1/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;LA/B;)LL1/u;

    move-result-object p1

    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LL1/u;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    new-instance v1, LL1/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, LL1/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {p2, v1, p1}, LL1/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;LA/B;)LL1/u;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(LL1/u;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iput-boolean p1, v0, LL1/q;->s:Z

    .line 4
    .line 5
    return-void
.end method

.method public setAsyncUpdates(LL1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iput-object p1, v0, LL1/q;->H:LL1/a;

    .line 4
    .line 5
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-boolean v1, v0, LL1/q;->n:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    iput-boolean p1, v0, LL1/q;->n:Z

    .line 8
    .line 9
    iget-object v1, v0, LL1/q;->o:LT1/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v1, LT1/c;->K:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, LL1/q;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setComposition(LL1/k;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:LL1/k;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 10
    .line 11
    iget-object v2, v0, LL1/q;->a:LL1/k;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v2, p1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iput-boolean v1, v0, LL1/q;->M:Z

    .line 21
    .line 22
    invoke-virtual {v0}, LL1/q;->d()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, LL1/q;->a:LL1/k;

    .line 26
    .line 27
    invoke-virtual {v0}, LL1/q;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LL1/q;->b:LX1/d;

    .line 31
    .line 32
    iget-object v5, v2, LX1/d;->l:LL1/k;

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move v5, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v5, v3

    .line 39
    :goto_0
    iput-object p1, v2, LX1/d;->l:LL1/k;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget v5, v2, LX1/d;->j:F

    .line 44
    .line 45
    iget v6, p1, LL1/k;->k:F

    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v6, v2, LX1/d;->k:F

    .line 52
    .line 53
    iget v7, p1, LL1/k;->l:F

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v2, v5, v6}, LX1/d;->i(FF)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget v5, p1, LL1/k;->k:F

    .line 64
    .line 65
    float-to-int v5, v5

    .line 66
    int-to-float v5, v5

    .line 67
    iget v6, p1, LL1/k;->l:F

    .line 68
    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    invoke-virtual {v2, v5, v6}, LX1/d;->i(FF)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget v5, v2, LX1/d;->h:F

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    iput v6, v2, LX1/d;->h:F

    .line 78
    .line 79
    iput v6, v2, LX1/d;->g:F

    .line 80
    .line 81
    float-to-int v5, v5

    .line 82
    int-to-float v5, v5

    .line 83
    invoke-virtual {v2, v5}, LX1/d;->h(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX1/d;->f()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX1/d;->getAnimatedFraction()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, LL1/q;->x(F)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v5, v0, LL1/q;->f:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-interface {v6, p1}, Lcom/airbnb/lottie/LottieDrawable$LazyCompositionTask;->run(LL1/k;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    iget-boolean v2, v0, LL1/q;->q:Z

    .line 132
    .line 133
    iget-object p1, p1, LL1/k;->a:LL1/v;

    .line 134
    .line 135
    iput-boolean v2, p1, LL1/v;->a:Z

    .line 136
    .line 137
    invoke-virtual {v0}, LL1/q;->e()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    instance-of v2, p1, Landroid/widget/ImageView;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    check-cast p1, Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_3
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_6

    .line 163
    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    if-nez v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, LL1/q;->n()V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    throw v4
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iput-object p1, v0, LL1/q;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, LL1/q;->h()LA/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, LA/i;->f:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setFailureListener(Lcom/airbnb/lottie/LottieListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieListener;

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(LL1/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-object p1, p1, LL1/q;->i:LA/i;

    .line 4
    .line 5
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-object v1, v0, LL1/q;->j:Ljava/util/Map;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, v0, LL1/q;->j:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0}, LL1/q;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL1/q;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iput-boolean p1, v0, LL1/q;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-object p1, p1, LL1/q;->g:LP1/a;

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iput-object p1, v0, LL1/q;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iput-boolean p1, v0, LL1/q;->m:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    invoke-virtual {v0, p1}, LL1/q;->p(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    invoke-virtual {v0, p1}, LL1/q;->q(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-object v1, v0, LL1/q;->a:LL1/k;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LL1/q;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Lcom/airbnb/lottie/f;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lcom/airbnb/lottie/f;-><init>(LL1/q;FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, v1, LL1/k;->k:F

    .line 20
    .line 21
    iget v1, v1, LL1/k;->l:F

    .line 22
    .line 23
    invoke-static {v2, v1, p1}, LX1/f;->d(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, v0, LL1/q;->b:LX1/d;

    .line 28
    .line 29
    iget v1, v0, LX1/d;->j:F

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, LX1/d;->i(FF)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    invoke-virtual {v0, p1, p2}, LL1/q;->r(II)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    invoke-virtual {v0, p1}, LL1/q;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    invoke-virtual {v0, p1, p2, p3}, LL1/q;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LL1/q;->u(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    invoke-virtual {v0, p1}, LL1/q;->v(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    invoke-virtual {v0, p1}, LL1/q;->w(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-object v1, v0, LL1/q;->a:LL1/k;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LL1/q;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Lcom/airbnb/lottie/f;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lcom/airbnb/lottie/f;-><init>(LL1/q;FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, v1, LL1/k;->k:F

    .line 20
    .line 21
    iget v1, v1, LL1/k;->l:F

    .line 22
    .line 23
    invoke-static {v2, v1, p1}, LX1/f;->d(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {v0, p1}, LL1/q;->v(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-boolean v1, v0, LL1/q;->r:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, LL1/q;->r:Z

    .line 9
    .line 10
    iget-object v0, v0, LL1/q;->o:LT1/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LT1/c;->k(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iput-boolean p1, v0, LL1/q;->q:Z

    .line 4
    .line 5
    iget-object v0, v0, LL1/q;->a:LL1/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LL1/k;->a:LL1/v;

    .line 10
    .line 11
    iput-boolean p1, v0, LL1/v;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    sget-object v0, LL1/i;->b:LL1/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LL1/q;->x(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRenderMode(LL1/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iput-object p1, v0, LL1/q;->t:LL1/x;

    .line 4
    .line 5
    invoke-virtual {v0}, LL1/q;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    sget-object v0, LL1/i;->d:LL1/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 9
    .line 10
    iget-object v0, v0, LL1/q;->b:LX1/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    sget-object v0, LL1/i;->c:LL1/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 9
    .line 10
    iget-object v0, v0, LL1/q;->b:LX1/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX1/d;->setRepeatMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iput-boolean p1, v0, LL1/q;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-object v0, v0, LL1/q;->b:LX1/d;

    .line 4
    .line 5
    iput p1, v0, LX1/d;->d:F

    .line 6
    .line 7
    return-void
.end method

.method public setTextDelegate(LL1/z;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    iget-object v0, v0, LL1/q;->b:LX1/d;

    .line 4
    .line 5
    iput-boolean p1, v0, LX1/d;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 7
    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v2, LL1/q;->b:LX1/d;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v2, v2, LX1/d;->m:Z

    .line 17
    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    if-nez v0, :cond_3

    .line 25
    .line 26
    instance-of v0, p1, LL1/q;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, LL1/q;

    .line 32
    .line 33
    iget-object v2, v0, LL1/q;->b:LX1/d;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-boolean v1, v2, LX1/d;->m:Z

    .line 39
    .line 40
    :goto_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, LL1/q;->j()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:LL1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/q;->i()LP1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string p1, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    .line 11
    .line 12
    invoke-static {p1}, LX1/b;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v3, v1, LP1/a;->c:Ljava/util/Map;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LL1/r;

    .line 25
    .line 26
    iget-object p2, p1, LL1/r;->d:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iput-object v2, p1, LL1/r;->d:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    move-object v2, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LL1/r;

    .line 37
    .line 38
    iget-object v2, v2, LL1/r;->d:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, LP1/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, LL1/q;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-object v2
.end method
