.class public final LG1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/WorkSpecDao;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR1/d;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LG1/l;->a:Ljava/lang/Object;

    .line 13
    iget-object v0, p1, LR1/d;->a:LA3/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, LA3/d;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LG1/l;->f:Ljava/lang/Object;

    .line 15
    iget-object v0, p1, LR1/d;->b:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LG1/l;->g:Ljava/lang/Object;

    .line 16
    iget-object v0, p1, LR1/d;->c:LR1/a;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LR1/a;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LG1/l;->h:Ljava/lang/Object;

    .line 17
    iget-object v0, p1, LR1/d;->d:LR1/b;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LR1/b;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LG1/l;->i:Ljava/lang/Object;

    .line 18
    iget-object v0, p1, LR1/d;->f:LR1/b;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, LR1/b;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/f;

    :goto_4
    iput-object v0, p0, LG1/l;->k:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LG1/l;->b:Ljava/lang/Object;

    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LG1/l;->c:Ljava/lang/Object;

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LG1/l;->d:Ljava/lang/Object;

    const/16 v0, 0x9

    .line 22
    new-array v0, v0, [F

    iput-object v0, p0, LG1/l;->e:Ljava/lang/Object;

    goto :goto_5

    .line 23
    :cond_5
    iput-object v1, p0, LG1/l;->b:Ljava/lang/Object;

    .line 24
    iput-object v1, p0, LG1/l;->c:Ljava/lang/Object;

    .line 25
    iput-object v1, p0, LG1/l;->d:Ljava/lang/Object;

    .line 26
    iput-object v1, p0, LG1/l;->e:Ljava/lang/Object;

    .line 27
    :goto_5
    iget-object v0, p1, LR1/d;->g:LR1/b;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, LR1/b;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/f;

    :goto_6
    iput-object v0, p0, LG1/l;->l:Ljava/lang/Object;

    .line 28
    iget-object v0, p1, LR1/d;->e:LR1/a;

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v0}, LR1/a;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    move-result-object v0

    iput-object v0, p0, LG1/l;->j:Ljava/lang/Object;

    .line 30
    :cond_7
    iget-object v0, p1, LR1/d;->h:LR1/b;

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v0}, LR1/b;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    move-result-object v0

    iput-object v0, p0, LG1/l;->m:Ljava/lang/Object;

    goto :goto_7

    .line 32
    :cond_8
    iput-object v1, p0, LG1/l;->m:Ljava/lang/Object;

    .line 33
    :goto_7
    iget-object p1, p1, LR1/d;->i:LR1/b;

    if-eqz p1, :cond_9

    .line 34
    invoke-virtual {p1}, LR1/b;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    move-result-object p1

    iput-object p1, p0, LG1/l;->n:Ljava/lang/Object;

    goto :goto_8

    .line 35
    :cond_9
    iput-object v1, p0, LG1/l;->n:Ljava/lang/Object;

    :goto_8
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LG1/l;->a:Ljava/lang/Object;

    .line 38
    new-instance v0, LG1/b;

    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, p1, v1}, LG1/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 40
    iput-object v0, p0, LG1/l;->b:Ljava/lang/Object;

    .line 41
    new-instance v0, LG1/e;

    const/16 v1, 0xc

    .line 42
    invoke-direct {v0, p1, v1}, LG1/e;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 43
    new-instance v0, LG1/e;

    const/16 v1, 0xd

    .line 44
    invoke-direct {v0, p1, v1}, LG1/e;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 45
    iput-object v0, p0, LG1/l;->c:Ljava/lang/Object;

    .line 46
    new-instance v0, LG1/e;

    const/16 v1, 0xe

    .line 47
    invoke-direct {v0, p1, v1}, LG1/e;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 48
    iput-object v0, p0, LG1/l;->d:Ljava/lang/Object;

    .line 49
    new-instance v0, LG1/e;

    const/16 v1, 0xf

    .line 50
    invoke-direct {v0, p1, v1}, LG1/e;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 51
    iput-object v0, p0, LG1/l;->e:Ljava/lang/Object;

    .line 52
    new-instance v0, LG1/e;

    const/16 v1, 0x10

    .line 53
    invoke-direct {v0, p1, v1}, LG1/e;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 54
    iput-object v0, p0, LG1/l;->f:Ljava/lang/Object;

    .line 55
    new-instance v0, LG1/e;

    const/16 v1, 0x11

    .line 56
    invoke-direct {v0, p1, v1}, LG1/e;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 57
    iput-object v0, p0, LG1/l;->g:Ljava/lang/Object;

    .line 58
    new-instance v0, LG1/e;

    const/16 v1, 0x12

    .line 59
    invoke-direct {v0, p1, v1}, LG1/e;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 60
    iput-object v0, p0, LG1/l;->h:Ljava/lang/Object;

    .line 61
    new-instance v0, LG1/e;

    const/16 v1, 0x13

    .line 62
    invoke-direct {v0, p1, v1}, LG1/e;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 63
    iput-object v0, p0, LG1/l;->i:Ljava/lang/Object;

    .line 64
    new-instance v0, LG1/e;

    const/4 v1, 0x4

    .line 65
    invoke-direct {v0, p1, v1}, LG1/e;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 66
    iput-object v0, p0, LG1/l;->j:Ljava/lang/Object;

    .line 67
    new-instance v0, LG1/e;

    const/4 v1, 0x5

    .line 68
    invoke-direct {v0, p1, v1}, LG1/e;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 69
    new-instance v0, LG1/e;

    const/4 v1, 0x6

    .line 70
    invoke-direct {v0, p1, v1}, LG1/e;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 71
    iput-object v0, p0, LG1/l;->k:Ljava/lang/Object;

    .line 72
    new-instance v0, LG1/e;

    const/4 v1, 0x7

    .line 73
    invoke-direct {v0, p1, v1}, LG1/e;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 74
    iput-object v0, p0, LG1/l;->l:Ljava/lang/Object;

    .line 75
    new-instance v0, LG1/e;

    const/16 v1, 0x8

    .line 76
    invoke-direct {v0, p1, v1}, LG1/e;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 77
    iput-object v0, p0, LG1/l;->m:Ljava/lang/Object;

    .line 78
    new-instance v0, LG1/e;

    const/16 v1, 0x9

    .line 79
    invoke-direct {v0, p1, v1}, LG1/e;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 80
    new-instance v0, LG1/e;

    const/16 v1, 0xa

    .line 81
    invoke-direct {v0, p1, v1}, LG1/e;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 82
    new-instance v0, LG1/e;

    const/16 v1, 0xb

    .line 83
    invoke-direct {v0, p1, v1}, LG1/e;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 84
    iput-object v0, p0, LG1/l;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc1/e;Lc1/q;)V
    .locals 3

    sget-object v0, Ln/a;->d:Lg1/c;

    sget-object v1, Ln/a;->c:Lg1/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-object v2, p0, LG1/l;->j:Ljava/lang/Object;

    iput-object p1, p0, LG1/l;->k:Ljava/lang/Object;

    iput-object p2, p0, LG1/l;->l:Ljava/lang/Object;

    iput-object v1, p0, LG1/l;->m:Ljava/lang/Object;

    iput-object v0, p0, LG1/l;->n:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LG1/l;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroidx/lifecycle/f;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f;-><init>(LG1/l;)V

    .line 5
    iput-object p1, p0, LG1/l;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LG1/l;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LG1/l;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroidx/lifecycle/e;

    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/e;-><init>(LG1/l;I)V

    iput-object p1, p0, LG1/l;->e:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroidx/lifecycle/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/e;-><init>(LG1/l;I)V

    iput-object p1, p0, LG1/l;->f:Ljava/lang/Object;

    .line 10
    new-instance p1, Lc1/h;

    invoke-direct {p1, p0}, Lc1/h;-><init>(LG1/l;)V

    iput-object p1, p0, LG1/l;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(LG1/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG1/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LG1/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LG1/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LG1/b;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public B(Ljava/lang/String;J)I
    .locals 4

    .line 1
    iget-object v0, p0, LG1/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG1/l;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LG1/e;

    .line 11
    .line 12
    invoke-virtual {v1}, LB4/f;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v2, v3, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public C()I
    .locals 4

    .line 1
    iget-object v0, p0, LG1/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG1/l;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LG1/e;

    .line 11
    .line 12
    invoke-virtual {v1}, LB4/f;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public D(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LG1/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG1/l;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LG1/e;

    .line 11
    .line 12
    invoke-virtual {v1}, LB4/f;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v3, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    int-to-long v3, p1

    .line 28
    invoke-interface {v2, p2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public E(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, LG1/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG1/l;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LG1/e;

    .line 11
    .line 12
    invoke-virtual {v1}, LB4/f;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v3, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public F(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, LG1/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG1/l;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LG1/e;

    .line 11
    .line 12
    invoke-virtual {v1}, LB4/f;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v3, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public G(Ljava/lang/String;J)V
    .locals 4

    .line 1
    iget-object v0, p0, LG1/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG1/l;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LG1/e;

    .line 11
    .line 12
    invoke-virtual {v1}, LB4/f;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v2, v3, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public H(Ljava/lang/String;Lx1/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG1/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG1/l;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LG1/e;

    .line 11
    .line 12
    invoke-virtual {v1}, LB4/f;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p2}, Lx1/g;->c(Lx1/g;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2, v3, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p2, 0x2

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-interface {v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v2, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public I(Lx1/z;Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, LG1/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG1/l;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LG1/e;

    .line 11
    .line 12
    invoke-virtual {v1}, LB4/f;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Lv3/e0;->f(Lx1/z;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v3, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-interface {v2, p1, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 49
    .line 50
    .line 51
    return p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public J(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LG1/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG1/l;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LG1/e;

    .line 11
    .line 12
    invoke-virtual {v1}, LB4/f;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    int-to-long v4, p1

    .line 18
    invoke-interface {v2, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move v4, v3

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    if-ne v4, v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v1}, LG1/l;->a(Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v1}, LG1/l;->a(Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    const-string v1, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 72
    .line 73
    invoke-static {v1}, LA/e;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2, v1}, Lv3/l6;->a(ILjava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    const-string v4, ")"

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v2, v1}, Lk1/k;->a(ILjava/lang/String;)Lk1/k;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x1

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lk1/k;->bindNull(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v1, v2, v4}, Lk1/k;->bindString(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object v0, p0, LG1/l;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 129
    .line 130
    invoke-static {v0, v1, v3}, Lv3/k6;->a(Landroidx/work/impl/WorkDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :try_start_0
    const-string v1, "work_spec_id"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lv3/j6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    const/4 v2, -0x1

    .line 141
    if-ne v1, v2, :cond_7

    .line 142
    .line 143
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :goto_4
    invoke-static {v4}, Lx1/g;->a([B)Lx1/g;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-le v1, v2, :cond_4

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move v4, v3

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    if-ne v4, v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v1}, LG1/l;->b(Ljava/util/HashMap;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v1}, LG1/l;->b(Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    const-string v1, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 72
    .line 73
    invoke-static {v1}, LA/e;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2, v1}, Lv3/l6;->a(ILjava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    const-string v4, ")"

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v2, v1}, Lk1/k;->a(ILjava/lang/String;)Lk1/k;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x1

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lk1/k;->bindNull(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v1, v2, v4}, Lk1/k;->bindString(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object v0, p0, LG1/l;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 129
    .line 130
    invoke-static {v0, v1, v3}, Lv3/k6;->a(Landroidx/work/impl/WorkDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :try_start_0
    const-string v1, "work_spec_id"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lv3/j6;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    const/4 v2, -0x1

    .line 141
    if-ne v1, v2, :cond_7

    .line 142
    .line 143
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public c(LT1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/l;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LG1/l;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LG1/l;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LG1/l;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LG1/l;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LG1/l;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LG1/l;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LG1/l;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LG1/l;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public d(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/l;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LG1/l;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LG1/l;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LG1/l;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, LG1/l;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, LG1/l;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, LG1/l;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    iget-object v0, p0, LG1/l;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 71
    .line 72
    .line 73
    :cond_7
    iget-object v0, p0, LG1/l;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 80
    .line 81
    .line 82
    :cond_8
    return-void
.end method

.method public e(Ljava/lang/Object;LY1/c;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_ANCHOR_POINT:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LG1/l;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, LO1/j;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, p2}, LO1/j;-><init>(Ljava/lang/Object;LY1/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LG1/l;->f:Ljava/lang/Object;

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_POSITION:Landroid/graphics/PointF;

    .line 31
    .line 32
    if-ne p1, v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, LG1/l;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-instance p1, LO1/j;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/PointF;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0, p2}, LO1/j;-><init>(Ljava/lang/Object;LY1/c;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LG1/l;->g:Ljava/lang/Object;

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_POSITION_X:Ljava/lang/Float;

    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, LG1/l;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 66
    .line 67
    instance-of v1, v0, Lcom/airbnb/lottie/animation/keyframe/g;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/g;

    .line 72
    .line 73
    iget-object p1, v0, Lcom/airbnb/lottie/animation/keyframe/g;->m:LY1/c;

    .line 74
    .line 75
    iput-object p2, v0, Lcom/airbnb/lottie/animation/keyframe/g;->m:LY1/c;

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_POSITION_Y:Ljava/lang/Float;

    .line 80
    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, LG1/l;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 86
    .line 87
    instance-of v1, v0, Lcom/airbnb/lottie/animation/keyframe/g;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/g;

    .line 92
    .line 93
    iget-object p1, v0, Lcom/airbnb/lottie/animation/keyframe/g;->n:LY1/c;

    .line 94
    .line 95
    iput-object p2, v0, Lcom/airbnb/lottie/animation/keyframe/g;->n:LY1/c;

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_SCALE:LY1/d;

    .line 100
    .line 101
    if-ne p1, v0, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, LG1/l;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    new-instance p1, LO1/j;

    .line 110
    .line 111
    new-instance v0, LY1/d;

    .line 112
    .line 113
    invoke-direct {v0}, LY1/d;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0, p2}, LO1/j;-><init>(Ljava/lang/Object;LY1/c;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, LG1/l;->h:Ljava/lang/Object;

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_6
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_ROTATION:Ljava/lang/Float;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    if-ne p1, v0, :cond_9

    .line 132
    .line 133
    iget-object p1, p0, LG1/l;->i:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 136
    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    new-instance p1, LO1/j;

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0, p2}, LO1/j;-><init>(Ljava/lang/Object;LY1/c;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, LG1/l;->i:Ljava/lang/Object;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_OPACITY:Ljava/lang/Integer;

    .line 158
    .line 159
    if-ne p1, v0, :cond_b

    .line 160
    .line 161
    iget-object p1, p0, LG1/l;->j:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 164
    .line 165
    if-nez p1, :cond_a

    .line 166
    .line 167
    new-instance p1, LO1/j;

    .line 168
    .line 169
    const/16 v0, 0x64

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p1, v0, p2}, LO1/j;-><init>(Ljava/lang/Object;LY1/c;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, LG1/l;->j:Ljava/lang/Object;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_a
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_START_OPACITY:Ljava/lang/Float;

    .line 188
    .line 189
    const/high16 v2, 0x42c80000    # 100.0f

    .line 190
    .line 191
    if-ne p1, v0, :cond_d

    .line 192
    .line 193
    iget-object p1, p0, LG1/l;->m:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 196
    .line 197
    if-nez p1, :cond_c

    .line 198
    .line 199
    new-instance p1, LO1/j;

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p1, v0, p2}, LO1/j;-><init>(Ljava/lang/Object;LY1/c;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, LG1/l;->m:Ljava/lang/Object;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_c
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_d
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_END_OPACITY:Ljava/lang/Float;

    .line 216
    .line 217
    if-ne p1, v0, :cond_f

    .line 218
    .line 219
    iget-object p1, p0, LG1/l;->n:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 222
    .line 223
    if-nez p1, :cond_e

    .line 224
    .line 225
    new-instance p1, LO1/j;

    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p1, v0, p2}, LO1/j;-><init>(Ljava/lang/Object;LY1/c;)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, LG1/l;->n:Ljava/lang/Object;

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_e
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_f
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_SKEW:Ljava/lang/Float;

    .line 242
    .line 243
    if-ne p1, v0, :cond_11

    .line 244
    .line 245
    iget-object p1, p0, LG1/l;->k:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 248
    .line 249
    if-nez p1, :cond_10

    .line 250
    .line 251
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 252
    .line 253
    new-instance v0, LY1/a;

    .line 254
    .line 255
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, LY1/a;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/animation/keyframe/d;-><init>(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    iput-object p1, p0, LG1/l;->k:Ljava/lang/Object;

    .line 270
    .line 271
    :cond_10
    iget-object p1, p0, LG1/l;->k:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_11
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_SKEW_ANGLE:Ljava/lang/Float;

    .line 280
    .line 281
    if-ne p1, v0, :cond_13

    .line 282
    .line 283
    iget-object p1, p0, LG1/l;->l:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 286
    .line 287
    if-nez p1, :cond_12

    .line 288
    .line 289
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 290
    .line 291
    new-instance v0, LY1/a;

    .line 292
    .line 293
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, LY1/a;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/animation/keyframe/d;-><init>(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    iput-object p1, p0, LG1/l;->l:Ljava/lang/Object;

    .line 308
    .line 309
    :cond_12
    iget-object p1, p0, LG1/l;->l:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 314
    .line 315
    .line 316
    :goto_0
    const/4 p1, 0x1

    .line 317
    return p1

    .line 318
    :cond_13
    const/4 p1, 0x0

    .line 319
    return p1
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LG1/l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput v2, v1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public g()Lc1/c;
    .locals 5

    .line 1
    iget-object v0, p0, LG1/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc1/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lc1/c;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LG1/l;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lc1/g;

    .line 13
    .line 14
    iget-object v1, p0, LG1/l;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lc1/h;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lc1/g;->removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LG1/l;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lc1/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lc1/e;->create()Lc1/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LG1/l;->h:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lc1/g;->addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LG1/l;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lc1/g;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v1, p0, LG1/l;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lc1/q;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, LG1/l;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, LG1/l;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    sget v4, Lc1/r;->m:I

    .line 61
    .line 62
    check-cast v0, Lc1/n;

    .line 63
    .line 64
    new-instance v4, Lc1/c;

    .line 65
    .line 66
    invoke-direct {v4, v0, v2, v3, v1}, Lc1/c;-><init>(Lc1/n;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lc1/q;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, LG1/l;->g:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, v4, Lc1/r;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, LG1/l;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lc1/c;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v1, "BackgroundThreadExecutor required"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v1, "MainThreadExecutor required"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v1, "Config may not be null"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v1, "DataSource may not be null"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public h()I
    .locals 4

    .line 1
    const-string v0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lk1/k;->a(ILjava/lang/String;)Lk1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, LG1/l;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lv3/k6;->a(Landroidx/work/impl/WorkDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lk1/k;->b()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lk1/k;->b()V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG1/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG1/l;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LG1/e;

    .line 11
    .line 12
    invoke-virtual {v1}, LB4/f;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v3, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public j(I)Ljava/util/List;
    .locals 78

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lk1/k;->a(ILjava/lang/String;)Lk1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move/from16 v0, p1

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    invoke-virtual {v2, v1, v3, v4}, Lk1/k;->bindLong(IJ)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v0, v3, LG1/l;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v2, v4}, Lv3/k6;->a(Landroidx/work/impl/WorkDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :try_start_0
    const-string v0, "id"

    .line 29
    .line 30
    invoke-static {v5, v0}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v6, "state"

    .line 35
    .line 36
    invoke-static {v5, v6}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "worker_class_name"

    .line 41
    .line 42
    invoke-static {v5, v7}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "input_merger_class_name"

    .line 47
    .line 48
    invoke-static {v5, v8}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "input"

    .line 53
    .line 54
    invoke-static {v5, v9}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "output"

    .line 59
    .line 60
    invoke-static {v5, v10}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "initial_delay"

    .line 65
    .line 66
    invoke-static {v5, v11}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "interval_duration"

    .line 71
    .line 72
    invoke-static {v5, v12}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "flex_duration"

    .line 77
    .line 78
    invoke-static {v5, v13}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "run_attempt_count"

    .line 83
    .line 84
    invoke-static {v5, v14}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "backoff_policy"

    .line 89
    .line 90
    invoke-static {v5, v15}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v1, "backoff_delay_duration"

    .line 95
    .line 96
    invoke-static {v5, v1}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v4, "last_enqueue_time"

    .line 101
    .line 102
    invoke-static {v5, v4}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v3, "minimum_retention_duration"

    .line 107
    .line 108
    invoke-static {v5, v3}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 115
    .line 116
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move/from16 v17, v2

    .line 121
    .line 122
    const-string v2, "run_in_foreground"

    .line 123
    .line 124
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move/from16 v18, v2

    .line 129
    .line 130
    const-string v2, "out_of_quota_policy"

    .line 131
    .line 132
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move/from16 v19, v2

    .line 137
    .line 138
    const-string v2, "period_count"

    .line 139
    .line 140
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move/from16 v20, v2

    .line 145
    .line 146
    const-string v2, "generation"

    .line 147
    .line 148
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move/from16 v21, v2

    .line 153
    .line 154
    const-string v2, "next_schedule_time_override"

    .line 155
    .line 156
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move/from16 v22, v2

    .line 161
    .line 162
    const-string v2, "next_schedule_time_override_generation"

    .line 163
    .line 164
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move/from16 v23, v2

    .line 169
    .line 170
    const-string v2, "stop_reason"

    .line 171
    .line 172
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move/from16 v24, v2

    .line 177
    .line 178
    const-string v2, "required_network_type"

    .line 179
    .line 180
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move/from16 v25, v2

    .line 185
    .line 186
    const-string v2, "requires_charging"

    .line 187
    .line 188
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    move/from16 v26, v2

    .line 193
    .line 194
    const-string v2, "requires_device_idle"

    .line 195
    .line 196
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move/from16 v27, v2

    .line 201
    .line 202
    const-string v2, "requires_battery_not_low"

    .line 203
    .line 204
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move/from16 v28, v2

    .line 209
    .line 210
    const-string v2, "requires_storage_not_low"

    .line 211
    .line 212
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move/from16 v29, v2

    .line 217
    .line 218
    const-string v2, "trigger_content_update_delay"

    .line 219
    .line 220
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    move/from16 v30, v2

    .line 225
    .line 226
    const-string v2, "trigger_max_content_delay"

    .line 227
    .line 228
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    move/from16 v31, v2

    .line 233
    .line 234
    const-string v2, "content_uri_triggers"

    .line 235
    .line 236
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    move/from16 v32, v2

    .line 241
    .line 242
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    move/from16 v33, v3

    .line 245
    .line 246
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_b

    .line 258
    .line 259
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    const/16 v34, 0x0

    .line 264
    .line 265
    if-eqz v3, :cond_0

    .line 266
    .line 267
    move-object/from16 v36, v34

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object/from16 v36, v3

    .line 275
    .line 276
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v3}, Lv3/e0;->e(I)Lx1/z;

    .line 281
    .line 282
    .line 283
    move-result-object v37

    .line 284
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_1

    .line 289
    .line 290
    move-object/from16 v38, v34

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object/from16 v38, v3

    .line 298
    .line 299
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_2

    .line 304
    .line 305
    move-object/from16 v39, v34

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move-object/from16 v39, v3

    .line 313
    .line 314
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_3

    .line 319
    .line 320
    move-object/from16 v3, v34

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :goto_4
    invoke-static {v3}, Lx1/g;->a([B)Lx1/g;

    .line 328
    .line 329
    .line 330
    move-result-object v40

    .line 331
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_4

    .line 336
    .line 337
    move-object/from16 v3, v34

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :goto_5
    invoke-static {v3}, Lx1/g;->a([B)Lx1/g;

    .line 345
    .line 346
    .line 347
    move-result-object v41

    .line 348
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v42

    .line 352
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v44

    .line 356
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v46

    .line 360
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 361
    .line 362
    .line 363
    move-result v49

    .line 364
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-static {v3}, Lv3/e0;->b(I)I

    .line 369
    .line 370
    .line 371
    move-result v50

    .line 372
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v51

    .line 376
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v53

    .line 380
    move/from16 v3, v33

    .line 381
    .line 382
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v55

    .line 386
    move/from16 v33, v0

    .line 387
    .line 388
    move/from16 v0, v17

    .line 389
    .line 390
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v57

    .line 394
    move/from16 v17, v0

    .line 395
    .line 396
    move/from16 v0, v18

    .line 397
    .line 398
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v18

    .line 402
    if-eqz v18, :cond_5

    .line 403
    .line 404
    move/from16 v18, v0

    .line 405
    .line 406
    move/from16 v0, v19

    .line 407
    .line 408
    const/16 v59, 0x1

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_5
    move/from16 v18, v0

    .line 412
    .line 413
    move/from16 v0, v19

    .line 414
    .line 415
    const/16 v59, 0x0

    .line 416
    .line 417
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 418
    .line 419
    .line 420
    move-result v19

    .line 421
    invoke-static/range {v19 .. v19}, Lv3/e0;->d(I)I

    .line 422
    .line 423
    .line 424
    move-result v60

    .line 425
    move/from16 v19, v0

    .line 426
    .line 427
    move/from16 v0, v20

    .line 428
    .line 429
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    .line 431
    .line 432
    move-result v61

    .line 433
    move/from16 v20, v0

    .line 434
    .line 435
    move/from16 v0, v21

    .line 436
    .line 437
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 438
    .line 439
    .line 440
    move-result v62

    .line 441
    move/from16 v21, v0

    .line 442
    .line 443
    move/from16 v0, v22

    .line 444
    .line 445
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v63

    .line 449
    move/from16 v22, v0

    .line 450
    .line 451
    move/from16 v0, v23

    .line 452
    .line 453
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v65

    .line 457
    move/from16 v23, v0

    .line 458
    .line 459
    move/from16 v0, v24

    .line 460
    .line 461
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v66

    .line 465
    move/from16 v24, v0

    .line 466
    .line 467
    move/from16 v0, v25

    .line 468
    .line 469
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    .line 471
    .line 472
    move-result v25

    .line 473
    invoke-static/range {v25 .. v25}, Lv3/e0;->c(I)I

    .line 474
    .line 475
    .line 476
    move-result v68

    .line 477
    move/from16 v25, v0

    .line 478
    .line 479
    move/from16 v0, v26

    .line 480
    .line 481
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 482
    .line 483
    .line 484
    move-result v26

    .line 485
    if-eqz v26, :cond_6

    .line 486
    .line 487
    move/from16 v26, v0

    .line 488
    .line 489
    move/from16 v0, v27

    .line 490
    .line 491
    const/16 v69, 0x1

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_6
    move/from16 v26, v0

    .line 495
    .line 496
    move/from16 v0, v27

    .line 497
    .line 498
    const/16 v69, 0x0

    .line 499
    .line 500
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 501
    .line 502
    .line 503
    move-result v27

    .line 504
    if-eqz v27, :cond_7

    .line 505
    .line 506
    move/from16 v27, v0

    .line 507
    .line 508
    move/from16 v0, v28

    .line 509
    .line 510
    const/16 v70, 0x1

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_7
    move/from16 v27, v0

    .line 514
    .line 515
    move/from16 v0, v28

    .line 516
    .line 517
    const/16 v70, 0x0

    .line 518
    .line 519
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 520
    .line 521
    .line 522
    move-result v28

    .line 523
    if-eqz v28, :cond_8

    .line 524
    .line 525
    move/from16 v28, v0

    .line 526
    .line 527
    move/from16 v0, v29

    .line 528
    .line 529
    const/16 v71, 0x1

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_8
    move/from16 v28, v0

    .line 533
    .line 534
    move/from16 v0, v29

    .line 535
    .line 536
    const/16 v71, 0x0

    .line 537
    .line 538
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 539
    .line 540
    .line 541
    move-result v29

    .line 542
    if-eqz v29, :cond_9

    .line 543
    .line 544
    move/from16 v29, v0

    .line 545
    .line 546
    move/from16 v0, v30

    .line 547
    .line 548
    const/16 v72, 0x1

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_9
    move/from16 v29, v0

    .line 552
    .line 553
    move/from16 v0, v30

    .line 554
    .line 555
    const/16 v72, 0x0

    .line 556
    .line 557
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v73

    .line 561
    move/from16 v30, v0

    .line 562
    .line 563
    move/from16 v0, v31

    .line 564
    .line 565
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v75

    .line 569
    move/from16 v31, v0

    .line 570
    .line 571
    move/from16 v0, v32

    .line 572
    .line 573
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 574
    .line 575
    .line 576
    move-result v32

    .line 577
    if-eqz v32, :cond_a

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 581
    .line 582
    .line 583
    move-result-object v34

    .line 584
    :goto_b
    invoke-static/range {v34 .. v34}, Lv3/e0;->a([B)Ljava/util/LinkedHashSet;

    .line 585
    .line 586
    .line 587
    move-result-object v77

    .line 588
    new-instance v48, Lx1/d;

    .line 589
    .line 590
    move-object/from16 v67, v48

    .line 591
    .line 592
    invoke-direct/range {v67 .. v77}, Lx1/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 593
    .line 594
    .line 595
    move/from16 v32, v0

    .line 596
    .line 597
    new-instance v0, LG1/k;

    .line 598
    .line 599
    move-object/from16 v35, v0

    .line 600
    .line 601
    invoke-direct/range {v35 .. v66}, LG1/k;-><init>(Ljava/lang/String;Lx1/z;Ljava/lang/String;Ljava/lang/String;Lx1/g;Lx1/g;JJJLx1/d;IIJJJJZIIIJII)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    .line 606
    .line 607
    move/from16 v0, v33

    .line 608
    .line 609
    move/from16 v33, v3

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :catchall_0
    move-exception v0

    .line 614
    goto :goto_c

    .line 615
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v16 .. v16}, Lk1/k;->b()V

    .line 619
    .line 620
    .line 621
    return-object v2

    .line 622
    :catchall_1
    move-exception v0

    .line 623
    move-object/from16 v16, v2

    .line 624
    .line 625
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v16 .. v16}, Lk1/k;->b()V

    .line 629
    .line 630
    .line 631
    throw v0
.end method

.method public k(I)Ljava/util/List;
    .locals 78

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lk1/k;->a(ILjava/lang/String;)Lk1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move/from16 v0, p1

    .line 9
    .line 10
    int-to-long v3, v0

    .line 11
    invoke-virtual {v2, v1, v3, v4}, Lk1/k;->bindLong(IJ)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v0, v3, LG1/l;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v2, v4}, Lv3/k6;->a(Landroidx/work/impl/WorkDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :try_start_0
    const-string v0, "id"

    .line 29
    .line 30
    invoke-static {v5, v0}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v6, "state"

    .line 35
    .line 36
    invoke-static {v5, v6}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "worker_class_name"

    .line 41
    .line 42
    invoke-static {v5, v7}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "input_merger_class_name"

    .line 47
    .line 48
    invoke-static {v5, v8}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "input"

    .line 53
    .line 54
    invoke-static {v5, v9}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "output"

    .line 59
    .line 60
    invoke-static {v5, v10}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "initial_delay"

    .line 65
    .line 66
    invoke-static {v5, v11}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "interval_duration"

    .line 71
    .line 72
    invoke-static {v5, v12}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "flex_duration"

    .line 77
    .line 78
    invoke-static {v5, v13}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "run_attempt_count"

    .line 83
    .line 84
    invoke-static {v5, v14}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "backoff_policy"

    .line 89
    .line 90
    invoke-static {v5, v15}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v1, "backoff_delay_duration"

    .line 95
    .line 96
    invoke-static {v5, v1}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v4, "last_enqueue_time"

    .line 101
    .line 102
    invoke-static {v5, v4}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-string v3, "minimum_retention_duration"

    .line 107
    .line 108
    invoke-static {v5, v3}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 115
    .line 116
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move/from16 v17, v2

    .line 121
    .line 122
    const-string v2, "run_in_foreground"

    .line 123
    .line 124
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move/from16 v18, v2

    .line 129
    .line 130
    const-string v2, "out_of_quota_policy"

    .line 131
    .line 132
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move/from16 v19, v2

    .line 137
    .line 138
    const-string v2, "period_count"

    .line 139
    .line 140
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move/from16 v20, v2

    .line 145
    .line 146
    const-string v2, "generation"

    .line 147
    .line 148
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move/from16 v21, v2

    .line 153
    .line 154
    const-string v2, "next_schedule_time_override"

    .line 155
    .line 156
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move/from16 v22, v2

    .line 161
    .line 162
    const-string v2, "next_schedule_time_override_generation"

    .line 163
    .line 164
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move/from16 v23, v2

    .line 169
    .line 170
    const-string v2, "stop_reason"

    .line 171
    .line 172
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move/from16 v24, v2

    .line 177
    .line 178
    const-string v2, "required_network_type"

    .line 179
    .line 180
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move/from16 v25, v2

    .line 185
    .line 186
    const-string v2, "requires_charging"

    .line 187
    .line 188
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    move/from16 v26, v2

    .line 193
    .line 194
    const-string v2, "requires_device_idle"

    .line 195
    .line 196
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move/from16 v27, v2

    .line 201
    .line 202
    const-string v2, "requires_battery_not_low"

    .line 203
    .line 204
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move/from16 v28, v2

    .line 209
    .line 210
    const-string v2, "requires_storage_not_low"

    .line 211
    .line 212
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move/from16 v29, v2

    .line 217
    .line 218
    const-string v2, "trigger_content_update_delay"

    .line 219
    .line 220
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    move/from16 v30, v2

    .line 225
    .line 226
    const-string v2, "trigger_max_content_delay"

    .line 227
    .line 228
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    move/from16 v31, v2

    .line 233
    .line 234
    const-string v2, "content_uri_triggers"

    .line 235
    .line 236
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    move/from16 v32, v2

    .line 241
    .line 242
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    move/from16 v33, v3

    .line 245
    .line 246
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_b

    .line 258
    .line 259
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    const/16 v34, 0x0

    .line 264
    .line 265
    if-eqz v3, :cond_0

    .line 266
    .line 267
    move-object/from16 v36, v34

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object/from16 v36, v3

    .line 275
    .line 276
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v3}, Lv3/e0;->e(I)Lx1/z;

    .line 281
    .line 282
    .line 283
    move-result-object v37

    .line 284
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_1

    .line 289
    .line 290
    move-object/from16 v38, v34

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object/from16 v38, v3

    .line 298
    .line 299
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_2

    .line 304
    .line 305
    move-object/from16 v39, v34

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move-object/from16 v39, v3

    .line 313
    .line 314
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_3

    .line 319
    .line 320
    move-object/from16 v3, v34

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :goto_4
    invoke-static {v3}, Lx1/g;->a([B)Lx1/g;

    .line 328
    .line 329
    .line 330
    move-result-object v40

    .line 331
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_4

    .line 336
    .line 337
    move-object/from16 v3, v34

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :goto_5
    invoke-static {v3}, Lx1/g;->a([B)Lx1/g;

    .line 345
    .line 346
    .line 347
    move-result-object v41

    .line 348
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v42

    .line 352
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v44

    .line 356
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v46

    .line 360
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 361
    .line 362
    .line 363
    move-result v49

    .line 364
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-static {v3}, Lv3/e0;->b(I)I

    .line 369
    .line 370
    .line 371
    move-result v50

    .line 372
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v51

    .line 376
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v53

    .line 380
    move/from16 v3, v33

    .line 381
    .line 382
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v55

    .line 386
    move/from16 v33, v0

    .line 387
    .line 388
    move/from16 v0, v17

    .line 389
    .line 390
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v57

    .line 394
    move/from16 v17, v0

    .line 395
    .line 396
    move/from16 v0, v18

    .line 397
    .line 398
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 399
    .line 400
    .line 401
    move-result v18

    .line 402
    if-eqz v18, :cond_5

    .line 403
    .line 404
    move/from16 v18, v0

    .line 405
    .line 406
    move/from16 v0, v19

    .line 407
    .line 408
    const/16 v59, 0x1

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_5
    move/from16 v18, v0

    .line 412
    .line 413
    move/from16 v0, v19

    .line 414
    .line 415
    const/16 v59, 0x0

    .line 416
    .line 417
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 418
    .line 419
    .line 420
    move-result v19

    .line 421
    invoke-static/range {v19 .. v19}, Lv3/e0;->d(I)I

    .line 422
    .line 423
    .line 424
    move-result v60

    .line 425
    move/from16 v19, v0

    .line 426
    .line 427
    move/from16 v0, v20

    .line 428
    .line 429
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    .line 431
    .line 432
    move-result v61

    .line 433
    move/from16 v20, v0

    .line 434
    .line 435
    move/from16 v0, v21

    .line 436
    .line 437
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 438
    .line 439
    .line 440
    move-result v62

    .line 441
    move/from16 v21, v0

    .line 442
    .line 443
    move/from16 v0, v22

    .line 444
    .line 445
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 446
    .line 447
    .line 448
    move-result-wide v63

    .line 449
    move/from16 v22, v0

    .line 450
    .line 451
    move/from16 v0, v23

    .line 452
    .line 453
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    .line 455
    .line 456
    move-result v65

    .line 457
    move/from16 v23, v0

    .line 458
    .line 459
    move/from16 v0, v24

    .line 460
    .line 461
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    .line 463
    .line 464
    move-result v66

    .line 465
    move/from16 v24, v0

    .line 466
    .line 467
    move/from16 v0, v25

    .line 468
    .line 469
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    .line 471
    .line 472
    move-result v25

    .line 473
    invoke-static/range {v25 .. v25}, Lv3/e0;->c(I)I

    .line 474
    .line 475
    .line 476
    move-result v68

    .line 477
    move/from16 v25, v0

    .line 478
    .line 479
    move/from16 v0, v26

    .line 480
    .line 481
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 482
    .line 483
    .line 484
    move-result v26

    .line 485
    if-eqz v26, :cond_6

    .line 486
    .line 487
    move/from16 v26, v0

    .line 488
    .line 489
    move/from16 v0, v27

    .line 490
    .line 491
    const/16 v69, 0x1

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_6
    move/from16 v26, v0

    .line 495
    .line 496
    move/from16 v0, v27

    .line 497
    .line 498
    const/16 v69, 0x0

    .line 499
    .line 500
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 501
    .line 502
    .line 503
    move-result v27

    .line 504
    if-eqz v27, :cond_7

    .line 505
    .line 506
    move/from16 v27, v0

    .line 507
    .line 508
    move/from16 v0, v28

    .line 509
    .line 510
    const/16 v70, 0x1

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_7
    move/from16 v27, v0

    .line 514
    .line 515
    move/from16 v0, v28

    .line 516
    .line 517
    const/16 v70, 0x0

    .line 518
    .line 519
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 520
    .line 521
    .line 522
    move-result v28

    .line 523
    if-eqz v28, :cond_8

    .line 524
    .line 525
    move/from16 v28, v0

    .line 526
    .line 527
    move/from16 v0, v29

    .line 528
    .line 529
    const/16 v71, 0x1

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_8
    move/from16 v28, v0

    .line 533
    .line 534
    move/from16 v0, v29

    .line 535
    .line 536
    const/16 v71, 0x0

    .line 537
    .line 538
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 539
    .line 540
    .line 541
    move-result v29

    .line 542
    if-eqz v29, :cond_9

    .line 543
    .line 544
    move/from16 v29, v0

    .line 545
    .line 546
    move/from16 v0, v30

    .line 547
    .line 548
    const/16 v72, 0x1

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_9
    move/from16 v29, v0

    .line 552
    .line 553
    move/from16 v0, v30

    .line 554
    .line 555
    const/16 v72, 0x0

    .line 556
    .line 557
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v73

    .line 561
    move/from16 v30, v0

    .line 562
    .line 563
    move/from16 v0, v31

    .line 564
    .line 565
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v75

    .line 569
    move/from16 v31, v0

    .line 570
    .line 571
    move/from16 v0, v32

    .line 572
    .line 573
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 574
    .line 575
    .line 576
    move-result v32

    .line 577
    if-eqz v32, :cond_a

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 581
    .line 582
    .line 583
    move-result-object v34

    .line 584
    :goto_b
    invoke-static/range {v34 .. v34}, Lv3/e0;->a([B)Ljava/util/LinkedHashSet;

    .line 585
    .line 586
    .line 587
    move-result-object v77

    .line 588
    new-instance v48, Lx1/d;

    .line 589
    .line 590
    move-object/from16 v67, v48

    .line 591
    .line 592
    invoke-direct/range {v67 .. v77}, Lx1/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 593
    .line 594
    .line 595
    move/from16 v32, v0

    .line 596
    .line 597
    new-instance v0, LG1/k;

    .line 598
    .line 599
    move-object/from16 v35, v0

    .line 600
    .line 601
    invoke-direct/range {v35 .. v66}, LG1/k;-><init>(Ljava/lang/String;Lx1/z;Ljava/lang/String;Ljava/lang/String;Lx1/g;Lx1/g;JJJLx1/d;IIJJJJZIIIJII)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    .line 606
    .line 607
    move/from16 v0, v33

    .line 608
    .line 609
    move/from16 v33, v3

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :catchall_0
    move-exception v0

    .line 614
    goto :goto_c

    .line 615
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v16 .. v16}, Lk1/k;->b()V

    .line 619
    .line 620
    .line 621
    return-object v2

    .line 622
    :catchall_1
    move-exception v0

    .line 623
    move-object/from16 v16, v2

    .line 624
    .line 625
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v16 .. v16}, Lk1/k;->b()V

    .line 629
    .line 630
    .line 631
    throw v0
.end method

.method public l()Ljava/util/List;
    .locals 78

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lk1/k;->a(ILjava/lang/String;)Lk1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, LG1/l;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lv3/k6;->a(Landroidx/work/impl/WorkDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    const-string v0, "id"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v5, "state"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "worker_class_name"

    .line 34
    .line 35
    invoke-static {v4, v6}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "input_merger_class_name"

    .line 40
    .line 41
    invoke-static {v4, v7}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "input"

    .line 46
    .line 47
    invoke-static {v4, v8}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "output"

    .line 52
    .line 53
    invoke-static {v4, v9}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "initial_delay"

    .line 58
    .line 59
    invoke-static {v4, v10}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "interval_duration"

    .line 64
    .line 65
    invoke-static {v4, v11}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "flex_duration"

    .line 70
    .line 71
    invoke-static {v4, v12}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "run_attempt_count"

    .line 76
    .line 77
    invoke-static {v4, v13}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "backoff_policy"

    .line 82
    .line 83
    invoke-static {v4, v14}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "backoff_delay_duration"

    .line 88
    .line 89
    invoke-static {v4, v15}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v1, "last_enqueue_time"

    .line 94
    .line 95
    invoke-static {v4, v1}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v3, "minimum_retention_duration"

    .line 100
    .line 101
    invoke-static {v4, v3}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 108
    .line 109
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 v17, v2

    .line 114
    .line 115
    const-string v2, "run_in_foreground"

    .line 116
    .line 117
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v18, v2

    .line 122
    .line 123
    const-string v2, "out_of_quota_policy"

    .line 124
    .line 125
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v19, v2

    .line 130
    .line 131
    const-string v2, "period_count"

    .line 132
    .line 133
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v20, v2

    .line 138
    .line 139
    const-string v2, "generation"

    .line 140
    .line 141
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v21, v2

    .line 146
    .line 147
    const-string v2, "next_schedule_time_override"

    .line 148
    .line 149
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v22, v2

    .line 154
    .line 155
    const-string v2, "next_schedule_time_override_generation"

    .line 156
    .line 157
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v23, v2

    .line 162
    .line 163
    const-string v2, "stop_reason"

    .line 164
    .line 165
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v24, v2

    .line 170
    .line 171
    const-string v2, "required_network_type"

    .line 172
    .line 173
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v25, v2

    .line 178
    .line 179
    const-string v2, "requires_charging"

    .line 180
    .line 181
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v26, v2

    .line 186
    .line 187
    const-string v2, "requires_device_idle"

    .line 188
    .line 189
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v27, v2

    .line 194
    .line 195
    const-string v2, "requires_battery_not_low"

    .line 196
    .line 197
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move/from16 v28, v2

    .line 202
    .line 203
    const-string v2, "requires_storage_not_low"

    .line 204
    .line 205
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move/from16 v29, v2

    .line 210
    .line 211
    const-string v2, "trigger_content_update_delay"

    .line 212
    .line 213
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move/from16 v30, v2

    .line 218
    .line 219
    const-string v2, "trigger_max_content_delay"

    .line 220
    .line 221
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move/from16 v31, v2

    .line 226
    .line 227
    const-string v2, "content_uri_triggers"

    .line 228
    .line 229
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move/from16 v32, v2

    .line 234
    .line 235
    new-instance v2, Ljava/util/ArrayList;

    .line 236
    .line 237
    move/from16 v33, v3

    .line 238
    .line 239
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_b

    .line 251
    .line 252
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    const/16 v34, 0x0

    .line 257
    .line 258
    if-eqz v3, :cond_0

    .line 259
    .line 260
    move-object/from16 v36, v34

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object/from16 v36, v3

    .line 268
    .line 269
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v3}, Lv3/e0;->e(I)Lx1/z;

    .line 274
    .line 275
    .line 276
    move-result-object v37

    .line 277
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_1

    .line 282
    .line 283
    move-object/from16 v38, v34

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object/from16 v38, v3

    .line 291
    .line 292
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_2

    .line 297
    .line 298
    move-object/from16 v39, v34

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move-object/from16 v39, v3

    .line 306
    .line 307
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_3

    .line 312
    .line 313
    move-object/from16 v3, v34

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :goto_4
    invoke-static {v3}, Lx1/g;->a([B)Lx1/g;

    .line 321
    .line 322
    .line 323
    move-result-object v40

    .line 324
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_4

    .line 329
    .line 330
    move-object/from16 v3, v34

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :goto_5
    invoke-static {v3}, Lx1/g;->a([B)Lx1/g;

    .line 338
    .line 339
    .line 340
    move-result-object v41

    .line 341
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v42

    .line 345
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v44

    .line 349
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v46

    .line 353
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v49

    .line 357
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-static {v3}, Lv3/e0;->b(I)I

    .line 362
    .line 363
    .line 364
    move-result v50

    .line 365
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v51

    .line 369
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v53

    .line 373
    move/from16 v3, v33

    .line 374
    .line 375
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v55

    .line 379
    move/from16 v33, v0

    .line 380
    .line 381
    move/from16 v0, v17

    .line 382
    .line 383
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v57

    .line 387
    move/from16 v17, v0

    .line 388
    .line 389
    move/from16 v0, v18

    .line 390
    .line 391
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    const/16 v35, 0x1

    .line 396
    .line 397
    if-eqz v18, :cond_5

    .line 398
    .line 399
    move/from16 v18, v0

    .line 400
    .line 401
    move/from16 v0, v19

    .line 402
    .line 403
    move/from16 v59, v35

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_5
    move/from16 v18, v0

    .line 407
    .line 408
    move/from16 v0, v19

    .line 409
    .line 410
    const/16 v59, 0x0

    .line 411
    .line 412
    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    .line 414
    .line 415
    move-result v19

    .line 416
    invoke-static/range {v19 .. v19}, Lv3/e0;->d(I)I

    .line 417
    .line 418
    .line 419
    move-result v60

    .line 420
    move/from16 v19, v0

    .line 421
    .line 422
    move/from16 v0, v20

    .line 423
    .line 424
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 425
    .line 426
    .line 427
    move-result v61

    .line 428
    move/from16 v20, v0

    .line 429
    .line 430
    move/from16 v0, v21

    .line 431
    .line 432
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 433
    .line 434
    .line 435
    move-result v62

    .line 436
    move/from16 v21, v0

    .line 437
    .line 438
    move/from16 v0, v22

    .line 439
    .line 440
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v63

    .line 444
    move/from16 v22, v0

    .line 445
    .line 446
    move/from16 v0, v23

    .line 447
    .line 448
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    .line 450
    .line 451
    move-result v65

    .line 452
    move/from16 v23, v0

    .line 453
    .line 454
    move/from16 v0, v24

    .line 455
    .line 456
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 457
    .line 458
    .line 459
    move-result v66

    .line 460
    move/from16 v24, v0

    .line 461
    .line 462
    move/from16 v0, v25

    .line 463
    .line 464
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 465
    .line 466
    .line 467
    move-result v25

    .line 468
    invoke-static/range {v25 .. v25}, Lv3/e0;->c(I)I

    .line 469
    .line 470
    .line 471
    move-result v68

    .line 472
    move/from16 v25, v0

    .line 473
    .line 474
    move/from16 v0, v26

    .line 475
    .line 476
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 477
    .line 478
    .line 479
    move-result v26

    .line 480
    if-eqz v26, :cond_6

    .line 481
    .line 482
    move/from16 v26, v0

    .line 483
    .line 484
    move/from16 v0, v27

    .line 485
    .line 486
    move/from16 v69, v35

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_6
    move/from16 v26, v0

    .line 490
    .line 491
    move/from16 v0, v27

    .line 492
    .line 493
    const/16 v69, 0x0

    .line 494
    .line 495
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 496
    .line 497
    .line 498
    move-result v27

    .line 499
    if-eqz v27, :cond_7

    .line 500
    .line 501
    move/from16 v27, v0

    .line 502
    .line 503
    move/from16 v0, v28

    .line 504
    .line 505
    move/from16 v70, v35

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_7
    move/from16 v27, v0

    .line 509
    .line 510
    move/from16 v0, v28

    .line 511
    .line 512
    const/16 v70, 0x0

    .line 513
    .line 514
    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 515
    .line 516
    .line 517
    move-result v28

    .line 518
    if-eqz v28, :cond_8

    .line 519
    .line 520
    move/from16 v28, v0

    .line 521
    .line 522
    move/from16 v0, v29

    .line 523
    .line 524
    move/from16 v71, v35

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_8
    move/from16 v28, v0

    .line 528
    .line 529
    move/from16 v0, v29

    .line 530
    .line 531
    const/16 v71, 0x0

    .line 532
    .line 533
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 534
    .line 535
    .line 536
    move-result v29

    .line 537
    if-eqz v29, :cond_9

    .line 538
    .line 539
    move/from16 v29, v0

    .line 540
    .line 541
    move/from16 v0, v30

    .line 542
    .line 543
    move/from16 v72, v35

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_9
    move/from16 v29, v0

    .line 547
    .line 548
    move/from16 v0, v30

    .line 549
    .line 550
    const/16 v72, 0x0

    .line 551
    .line 552
    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v73

    .line 556
    move/from16 v30, v0

    .line 557
    .line 558
    move/from16 v0, v31

    .line 559
    .line 560
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v75

    .line 564
    move/from16 v31, v0

    .line 565
    .line 566
    move/from16 v0, v32

    .line 567
    .line 568
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 569
    .line 570
    .line 571
    move-result v32

    .line 572
    if-eqz v32, :cond_a

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 576
    .line 577
    .line 578
    move-result-object v34

    .line 579
    :goto_b
    invoke-static/range {v34 .. v34}, Lv3/e0;->a([B)Ljava/util/LinkedHashSet;

    .line 580
    .line 581
    .line 582
    move-result-object v77

    .line 583
    new-instance v48, Lx1/d;

    .line 584
    .line 585
    move-object/from16 v67, v48

    .line 586
    .line 587
    invoke-direct/range {v67 .. v77}, Lx1/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 588
    .line 589
    .line 590
    move/from16 v32, v0

    .line 591
    .line 592
    new-instance v0, LG1/k;

    .line 593
    .line 594
    move-object/from16 v35, v0

    .line 595
    .line 596
    invoke-direct/range {v35 .. v66}, LG1/k;-><init>(Ljava/lang/String;Lx1/z;Ljava/lang/String;Ljava/lang/String;Lx1/g;Lx1/g;JJJLx1/d;IIJJJJZIIIJII)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 600
    .line 601
    .line 602
    move/from16 v0, v33

    .line 603
    .line 604
    move/from16 v33, v3

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :catchall_0
    move-exception v0

    .line 609
    goto :goto_c

    .line 610
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v16 .. v16}, Lk1/k;->b()V

    .line 614
    .line 615
    .line 616
    return-object v2

    .line 617
    :catchall_1
    move-exception v0

    .line 618
    move-object/from16 v16, v2

    .line 619
    .line 620
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v16 .. v16}, Lk1/k;->b()V

    .line 624
    .line 625
    .line 626
    throw v0
.end method

.method public m(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lk1/k;->a(ILjava/lang/String;)Lk1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lk1/k;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lk1/k;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LG1/l;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Lv3/k6;->a(Landroidx/work/impl/WorkDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_2
    invoke-static {v3}, Lx1/g;->a([B)Lx1/g;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lk1/k;->b()V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lk1/k;->b()V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public n()Landroid/graphics/Matrix;
    .locals 14

    .line 1
    iget-object v0, p0, LG1/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG1/l;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    cmpl-float v4, v3, v2

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    cmpl-float v4, v4, v2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    :cond_0
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LG1/l;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    instance-of v3, v1, LO1/j;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/f;->k()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_0
    cmpl-float v3, v1, v2

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, LG1/l;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 77
    .line 78
    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object v4, p0, LG1/l;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 85
    .line 86
    const/high16 v5, 0x42b40000    # 90.0f

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    move v4, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/f;->k()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    neg-float v4, v4

    .line 97
    add-float/2addr v4, v5

    .line 98
    float-to-double v6, v4

    .line 99
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    double-to-float v4, v6

    .line 108
    :goto_1
    iget-object v6, p0, LG1/l;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 111
    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    move v5, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/f;->k()F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    neg-float v6, v6

    .line 121
    add-float/2addr v6, v5

    .line 122
    float-to-double v5, v6

    .line 123
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    double-to-float v5, v5

    .line 132
    :goto_2
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/f;->k()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    float-to-double v6, v1

    .line 137
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    double-to-float v1, v6

    .line 146
    invoke-virtual {p0}, LG1/l;->f()V

    .line 147
    .line 148
    .line 149
    iget-object v6, p0, LG1/l;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, [F

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    aput v4, v6, v7

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    aput v5, v6, v8

    .line 158
    .line 159
    neg-float v9, v5

    .line 160
    const/4 v10, 0x3

    .line 161
    aput v9, v6, v10

    .line 162
    .line 163
    const/4 v11, 0x4

    .line 164
    aput v4, v6, v11

    .line 165
    .line 166
    const/16 v12, 0x8

    .line 167
    .line 168
    aput v3, v6, v12

    .line 169
    .line 170
    iget-object v13, p0, LG1/l;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v13, Landroid/graphics/Matrix;

    .line 173
    .line 174
    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, LG1/l;->f()V

    .line 178
    .line 179
    .line 180
    aput v3, v6, v7

    .line 181
    .line 182
    aput v1, v6, v10

    .line 183
    .line 184
    aput v3, v6, v11

    .line 185
    .line 186
    aput v3, v6, v12

    .line 187
    .line 188
    iget-object v1, p0, LG1/l;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Landroid/graphics/Matrix;

    .line 191
    .line 192
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, LG1/l;->f()V

    .line 196
    .line 197
    .line 198
    aput v4, v6, v7

    .line 199
    .line 200
    aput v9, v6, v8

    .line 201
    .line 202
    aput v5, v6, v10

    .line 203
    .line 204
    aput v4, v6, v11

    .line 205
    .line 206
    aput v3, v6, v12

    .line 207
    .line 208
    iget-object v4, p0, LG1/l;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Landroid/graphics/Matrix;

    .line 211
    .line 212
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v1, p0, LG1/l;->h:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LY1/d;

    .line 235
    .line 236
    iget v4, v1, LY1/d;->a:F

    .line 237
    .line 238
    cmpl-float v5, v4, v3

    .line 239
    .line 240
    if-nez v5, :cond_7

    .line 241
    .line 242
    iget v5, v1, LY1/d;->b:F

    .line 243
    .line 244
    cmpl-float v3, v5, v3

    .line 245
    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    :cond_7
    iget v1, v1, LY1/d;->b:F

    .line 249
    .line 250
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-object v1, p0, LG1/l;->f:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 256
    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Landroid/graphics/PointF;

    .line 264
    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 268
    .line 269
    cmpl-float v3, v3, v2

    .line 270
    .line 271
    if-nez v3, :cond_a

    .line 272
    .line 273
    :cond_9
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 274
    .line 275
    cmpl-float v2, v3, v2

    .line 276
    .line 277
    if-eqz v2, :cond_b

    .line 278
    .line 279
    :cond_a
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 280
    .line 281
    neg-float v2, v2

    .line 282
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 283
    .line 284
    neg-float v1, v1

    .line 285
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 286
    .line 287
    .line 288
    :cond_b
    return-object v0
.end method

.method public o(F)Landroid/graphics/Matrix;
    .locals 8

    .line 1
    iget-object v0, p0, LG1/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/PointF;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, LG1/l;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LY1/d;

    .line 29
    .line 30
    :goto_1
    iget-object v3, p0, LG1/l;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    mul-float/2addr v4, p1

    .line 42
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    mul-float/2addr v0, p1

    .line 45
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget v0, v2, LY1/d;->a:F

    .line 51
    .line 52
    float-to-double v4, v0

    .line 53
    float-to-double v6, p1

    .line 54
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    double-to-float v0, v4

    .line 59
    iget v2, v2, LY1/d;->b:F

    .line 60
    .line 61
    float-to-double v4, v2

    .line 62
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    double-to-float v2, v4

    .line 67
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, LG1/l;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, LG1/l;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/graphics/PointF;

    .line 98
    .line 99
    :goto_2
    mul-float/2addr v0, p1

    .line 100
    const/4 p1, 0x0

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    move v2, p1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    :goto_3
    if-nez v1, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    :goto_4
    invoke-virtual {v3, v0, v2, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 113
    .line 114
    .line 115
    :cond_7
    return-object v3
.end method

.method public p(J)Ljava/util/List;
    .locals 77

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lk1/k;->a(ILjava/lang/String;)Lk1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-wide/from16 v3, p1

    .line 9
    .line 10
    invoke-virtual {v2, v1, v3, v4}, Lk1/k;->bindLong(IJ)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v0, v3, LG1/l;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v2, v4}, Lv3/k6;->a(Landroidx/work/impl/WorkDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :try_start_0
    const-string v0, "id"

    .line 28
    .line 29
    invoke-static {v5, v0}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v6, "state"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "worker_class_name"

    .line 40
    .line 41
    invoke-static {v5, v7}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "input_merger_class_name"

    .line 46
    .line 47
    invoke-static {v5, v8}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "input"

    .line 52
    .line 53
    invoke-static {v5, v9}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "output"

    .line 58
    .line 59
    invoke-static {v5, v10}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "initial_delay"

    .line 64
    .line 65
    invoke-static {v5, v11}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "interval_duration"

    .line 70
    .line 71
    invoke-static {v5, v12}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "flex_duration"

    .line 76
    .line 77
    invoke-static {v5, v13}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "run_attempt_count"

    .line 82
    .line 83
    invoke-static {v5, v14}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "backoff_policy"

    .line 88
    .line 89
    invoke-static {v5, v15}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v1, "backoff_delay_duration"

    .line 94
    .line 95
    invoke-static {v5, v1}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v4, "last_enqueue_time"

    .line 100
    .line 101
    invoke-static {v5, v4}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const-string v3, "minimum_retention_duration"

    .line 106
    .line 107
    invoke-static {v5, v3}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 114
    .line 115
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move/from16 p2, v2

    .line 120
    .line 121
    const-string v2, "run_in_foreground"

    .line 122
    .line 123
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move/from16 v17, v2

    .line 128
    .line 129
    const-string v2, "out_of_quota_policy"

    .line 130
    .line 131
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v18, v2

    .line 136
    .line 137
    const-string v2, "period_count"

    .line 138
    .line 139
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move/from16 v19, v2

    .line 144
    .line 145
    const-string v2, "generation"

    .line 146
    .line 147
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    move/from16 v20, v2

    .line 152
    .line 153
    const-string v2, "next_schedule_time_override"

    .line 154
    .line 155
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v21, v2

    .line 160
    .line 161
    const-string v2, "next_schedule_time_override_generation"

    .line 162
    .line 163
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v22, v2

    .line 168
    .line 169
    const-string v2, "stop_reason"

    .line 170
    .line 171
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move/from16 v23, v2

    .line 176
    .line 177
    const-string v2, "required_network_type"

    .line 178
    .line 179
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v24, v2

    .line 184
    .line 185
    const-string v2, "requires_charging"

    .line 186
    .line 187
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v25, v2

    .line 192
    .line 193
    const-string v2, "requires_device_idle"

    .line 194
    .line 195
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v26, v2

    .line 200
    .line 201
    const-string v2, "requires_battery_not_low"

    .line 202
    .line 203
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move/from16 v27, v2

    .line 208
    .line 209
    const-string v2, "requires_storage_not_low"

    .line 210
    .line 211
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    move/from16 v28, v2

    .line 216
    .line 217
    const-string v2, "trigger_content_update_delay"

    .line 218
    .line 219
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    move/from16 v29, v2

    .line 224
    .line 225
    const-string v2, "trigger_max_content_delay"

    .line 226
    .line 227
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    move/from16 v30, v2

    .line 232
    .line 233
    const-string v2, "content_uri_triggers"

    .line 234
    .line 235
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    move/from16 v31, v2

    .line 240
    .line 241
    new-instance v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    move/from16 v32, v3

    .line 244
    .line 245
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    const/16 v33, 0x0

    .line 263
    .line 264
    if-eqz v3, :cond_0

    .line 265
    .line 266
    move-object/from16 v35, v33

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    move-object/from16 v35, v3

    .line 274
    .line 275
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {v3}, Lv3/e0;->e(I)Lx1/z;

    .line 280
    .line 281
    .line 282
    move-result-object v36

    .line 283
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_1

    .line 288
    .line 289
    move-object/from16 v37, v33

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    move-object/from16 v37, v3

    .line 297
    .line 298
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_2

    .line 303
    .line 304
    move-object/from16 v38, v33

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object/from16 v38, v3

    .line 312
    .line 313
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_3

    .line 318
    .line 319
    move-object/from16 v3, v33

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :goto_4
    invoke-static {v3}, Lx1/g;->a([B)Lx1/g;

    .line 327
    .line 328
    .line 329
    move-result-object v39

    .line 330
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_4

    .line 335
    .line 336
    move-object/from16 v3, v33

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :goto_5
    invoke-static {v3}, Lx1/g;->a([B)Lx1/g;

    .line 344
    .line 345
    .line 346
    move-result-object v40

    .line 347
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v41

    .line 351
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v43

    .line 355
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v45

    .line 359
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 360
    .line 361
    .line 362
    move-result v48

    .line 363
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {v3}, Lv3/e0;->b(I)I

    .line 368
    .line 369
    .line 370
    move-result v49

    .line 371
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v50

    .line 375
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v52

    .line 379
    move/from16 v3, v32

    .line 380
    .line 381
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v54

    .line 385
    move/from16 v32, v0

    .line 386
    .line 387
    move/from16 v0, p2

    .line 388
    .line 389
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v56

    .line 393
    move/from16 p2, v0

    .line 394
    .line 395
    move/from16 v0, v17

    .line 396
    .line 397
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v17

    .line 401
    if-eqz v17, :cond_5

    .line 402
    .line 403
    move/from16 v17, v0

    .line 404
    .line 405
    move/from16 v0, v18

    .line 406
    .line 407
    const/16 v58, 0x1

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_5
    move/from16 v17, v0

    .line 411
    .line 412
    move/from16 v0, v18

    .line 413
    .line 414
    const/16 v58, 0x0

    .line 415
    .line 416
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    .line 418
    .line 419
    move-result v18

    .line 420
    invoke-static/range {v18 .. v18}, Lv3/e0;->d(I)I

    .line 421
    .line 422
    .line 423
    move-result v59

    .line 424
    move/from16 v18, v0

    .line 425
    .line 426
    move/from16 v0, v19

    .line 427
    .line 428
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 429
    .line 430
    .line 431
    move-result v60

    .line 432
    move/from16 v19, v0

    .line 433
    .line 434
    move/from16 v0, v20

    .line 435
    .line 436
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 437
    .line 438
    .line 439
    move-result v61

    .line 440
    move/from16 v20, v0

    .line 441
    .line 442
    move/from16 v0, v21

    .line 443
    .line 444
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v62

    .line 448
    move/from16 v21, v0

    .line 449
    .line 450
    move/from16 v0, v22

    .line 451
    .line 452
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 453
    .line 454
    .line 455
    move-result v64

    .line 456
    move/from16 v22, v0

    .line 457
    .line 458
    move/from16 v0, v23

    .line 459
    .line 460
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    .line 462
    .line 463
    move-result v65

    .line 464
    move/from16 v23, v0

    .line 465
    .line 466
    move/from16 v0, v24

    .line 467
    .line 468
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 469
    .line 470
    .line 471
    move-result v24

    .line 472
    invoke-static/range {v24 .. v24}, Lv3/e0;->c(I)I

    .line 473
    .line 474
    .line 475
    move-result v67

    .line 476
    move/from16 v24, v0

    .line 477
    .line 478
    move/from16 v0, v25

    .line 479
    .line 480
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 481
    .line 482
    .line 483
    move-result v25

    .line 484
    if-eqz v25, :cond_6

    .line 485
    .line 486
    move/from16 v25, v0

    .line 487
    .line 488
    move/from16 v0, v26

    .line 489
    .line 490
    const/16 v68, 0x1

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_6
    move/from16 v25, v0

    .line 494
    .line 495
    move/from16 v0, v26

    .line 496
    .line 497
    const/16 v68, 0x0

    .line 498
    .line 499
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 500
    .line 501
    .line 502
    move-result v26

    .line 503
    if-eqz v26, :cond_7

    .line 504
    .line 505
    move/from16 v26, v0

    .line 506
    .line 507
    move/from16 v0, v27

    .line 508
    .line 509
    const/16 v69, 0x1

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_7
    move/from16 v26, v0

    .line 513
    .line 514
    move/from16 v0, v27

    .line 515
    .line 516
    const/16 v69, 0x0

    .line 517
    .line 518
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 519
    .line 520
    .line 521
    move-result v27

    .line 522
    if-eqz v27, :cond_8

    .line 523
    .line 524
    move/from16 v27, v0

    .line 525
    .line 526
    move/from16 v0, v28

    .line 527
    .line 528
    const/16 v70, 0x1

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_8
    move/from16 v27, v0

    .line 532
    .line 533
    move/from16 v0, v28

    .line 534
    .line 535
    const/16 v70, 0x0

    .line 536
    .line 537
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 538
    .line 539
    .line 540
    move-result v28

    .line 541
    if-eqz v28, :cond_9

    .line 542
    .line 543
    move/from16 v28, v0

    .line 544
    .line 545
    move/from16 v0, v29

    .line 546
    .line 547
    const/16 v71, 0x1

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_9
    move/from16 v28, v0

    .line 551
    .line 552
    move/from16 v0, v29

    .line 553
    .line 554
    const/16 v71, 0x0

    .line 555
    .line 556
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 557
    .line 558
    .line 559
    move-result-wide v72

    .line 560
    move/from16 v29, v0

    .line 561
    .line 562
    move/from16 v0, v30

    .line 563
    .line 564
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 565
    .line 566
    .line 567
    move-result-wide v74

    .line 568
    move/from16 v30, v0

    .line 569
    .line 570
    move/from16 v0, v31

    .line 571
    .line 572
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 573
    .line 574
    .line 575
    move-result v31

    .line 576
    if-eqz v31, :cond_a

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 580
    .line 581
    .line 582
    move-result-object v33

    .line 583
    :goto_b
    invoke-static/range {v33 .. v33}, Lv3/e0;->a([B)Ljava/util/LinkedHashSet;

    .line 584
    .line 585
    .line 586
    move-result-object v76

    .line 587
    new-instance v47, Lx1/d;

    .line 588
    .line 589
    move-object/from16 v66, v47

    .line 590
    .line 591
    invoke-direct/range {v66 .. v76}, Lx1/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 592
    .line 593
    .line 594
    move/from16 v31, v0

    .line 595
    .line 596
    new-instance v0, LG1/k;

    .line 597
    .line 598
    move-object/from16 v34, v0

    .line 599
    .line 600
    invoke-direct/range {v34 .. v65}, LG1/k;-><init>(Ljava/lang/String;Lx1/z;Ljava/lang/String;Ljava/lang/String;Lx1/g;Lx1/g;JJJLx1/d;IIJJJJZIIIJII)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    .line 605
    .line 606
    move/from16 v0, v32

    .line 607
    .line 608
    move/from16 v32, v3

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :catchall_0
    move-exception v0

    .line 613
    goto :goto_c

    .line 614
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v16 .. v16}, Lk1/k;->b()V

    .line 618
    .line 619
    .line 620
    return-object v2

    .line 621
    :catchall_1
    move-exception v0

    .line 622
    move-object/from16 v16, v2

    .line 623
    .line 624
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v16 .. v16}, Lk1/k;->b()V

    .line 628
    .line 629
    .line 630
    throw v0
.end method

.method public q()Ljava/util/List;
    .locals 78

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lk1/k;->a(ILjava/lang/String;)Lk1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, LG1/l;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lv3/k6;->a(Landroidx/work/impl/WorkDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    const-string v0, "id"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v5, "state"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "worker_class_name"

    .line 34
    .line 35
    invoke-static {v4, v6}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "input_merger_class_name"

    .line 40
    .line 41
    invoke-static {v4, v7}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "input"

    .line 46
    .line 47
    invoke-static {v4, v8}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "output"

    .line 52
    .line 53
    invoke-static {v4, v9}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "initial_delay"

    .line 58
    .line 59
    invoke-static {v4, v10}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "interval_duration"

    .line 64
    .line 65
    invoke-static {v4, v11}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "flex_duration"

    .line 70
    .line 71
    invoke-static {v4, v12}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "run_attempt_count"

    .line 76
    .line 77
    invoke-static {v4, v13}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "backoff_policy"

    .line 82
    .line 83
    invoke-static {v4, v14}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "backoff_delay_duration"

    .line 88
    .line 89
    invoke-static {v4, v15}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v1, "last_enqueue_time"

    .line 94
    .line 95
    invoke-static {v4, v1}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v3, "minimum_retention_duration"

    .line 100
    .line 101
    invoke-static {v4, v3}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 108
    .line 109
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 v17, v2

    .line 114
    .line 115
    const-string v2, "run_in_foreground"

    .line 116
    .line 117
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v18, v2

    .line 122
    .line 123
    const-string v2, "out_of_quota_policy"

    .line 124
    .line 125
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v19, v2

    .line 130
    .line 131
    const-string v2, "period_count"

    .line 132
    .line 133
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v20, v2

    .line 138
    .line 139
    const-string v2, "generation"

    .line 140
    .line 141
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v21, v2

    .line 146
    .line 147
    const-string v2, "next_schedule_time_override"

    .line 148
    .line 149
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v22, v2

    .line 154
    .line 155
    const-string v2, "next_schedule_time_override_generation"

    .line 156
    .line 157
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v23, v2

    .line 162
    .line 163
    const-string v2, "stop_reason"

    .line 164
    .line 165
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v24, v2

    .line 170
    .line 171
    const-string v2, "required_network_type"

    .line 172
    .line 173
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v25, v2

    .line 178
    .line 179
    const-string v2, "requires_charging"

    .line 180
    .line 181
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v26, v2

    .line 186
    .line 187
    const-string v2, "requires_device_idle"

    .line 188
    .line 189
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v27, v2

    .line 194
    .line 195
    const-string v2, "requires_battery_not_low"

    .line 196
    .line 197
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move/from16 v28, v2

    .line 202
    .line 203
    const-string v2, "requires_storage_not_low"

    .line 204
    .line 205
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move/from16 v29, v2

    .line 210
    .line 211
    const-string v2, "trigger_content_update_delay"

    .line 212
    .line 213
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move/from16 v30, v2

    .line 218
    .line 219
    const-string v2, "trigger_max_content_delay"

    .line 220
    .line 221
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move/from16 v31, v2

    .line 226
    .line 227
    const-string v2, "content_uri_triggers"

    .line 228
    .line 229
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move/from16 v32, v2

    .line 234
    .line 235
    new-instance v2, Ljava/util/ArrayList;

    .line 236
    .line 237
    move/from16 v33, v3

    .line 238
    .line 239
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_b

    .line 251
    .line 252
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    const/16 v34, 0x0

    .line 257
    .line 258
    if-eqz v3, :cond_0

    .line 259
    .line 260
    move-object/from16 v36, v34

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object/from16 v36, v3

    .line 268
    .line 269
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v3}, Lv3/e0;->e(I)Lx1/z;

    .line 274
    .line 275
    .line 276
    move-result-object v37

    .line 277
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_1

    .line 282
    .line 283
    move-object/from16 v38, v34

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object/from16 v38, v3

    .line 291
    .line 292
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_2

    .line 297
    .line 298
    move-object/from16 v39, v34

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move-object/from16 v39, v3

    .line 306
    .line 307
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_3

    .line 312
    .line 313
    move-object/from16 v3, v34

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :goto_4
    invoke-static {v3}, Lx1/g;->a([B)Lx1/g;

    .line 321
    .line 322
    .line 323
    move-result-object v40

    .line 324
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_4

    .line 329
    .line 330
    move-object/from16 v3, v34

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :goto_5
    invoke-static {v3}, Lx1/g;->a([B)Lx1/g;

    .line 338
    .line 339
    .line 340
    move-result-object v41

    .line 341
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v42

    .line 345
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v44

    .line 349
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v46

    .line 353
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v49

    .line 357
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-static {v3}, Lv3/e0;->b(I)I

    .line 362
    .line 363
    .line 364
    move-result v50

    .line 365
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v51

    .line 369
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v53

    .line 373
    move/from16 v3, v33

    .line 374
    .line 375
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v55

    .line 379
    move/from16 v33, v0

    .line 380
    .line 381
    move/from16 v0, v17

    .line 382
    .line 383
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v57

    .line 387
    move/from16 v17, v0

    .line 388
    .line 389
    move/from16 v0, v18

    .line 390
    .line 391
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    const/16 v35, 0x1

    .line 396
    .line 397
    if-eqz v18, :cond_5

    .line 398
    .line 399
    move/from16 v18, v0

    .line 400
    .line 401
    move/from16 v0, v19

    .line 402
    .line 403
    move/from16 v59, v35

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_5
    move/from16 v18, v0

    .line 407
    .line 408
    move/from16 v0, v19

    .line 409
    .line 410
    const/16 v59, 0x0

    .line 411
    .line 412
    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    .line 414
    .line 415
    move-result v19

    .line 416
    invoke-static/range {v19 .. v19}, Lv3/e0;->d(I)I

    .line 417
    .line 418
    .line 419
    move-result v60

    .line 420
    move/from16 v19, v0

    .line 421
    .line 422
    move/from16 v0, v20

    .line 423
    .line 424
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 425
    .line 426
    .line 427
    move-result v61

    .line 428
    move/from16 v20, v0

    .line 429
    .line 430
    move/from16 v0, v21

    .line 431
    .line 432
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 433
    .line 434
    .line 435
    move-result v62

    .line 436
    move/from16 v21, v0

    .line 437
    .line 438
    move/from16 v0, v22

    .line 439
    .line 440
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v63

    .line 444
    move/from16 v22, v0

    .line 445
    .line 446
    move/from16 v0, v23

    .line 447
    .line 448
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    .line 450
    .line 451
    move-result v65

    .line 452
    move/from16 v23, v0

    .line 453
    .line 454
    move/from16 v0, v24

    .line 455
    .line 456
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 457
    .line 458
    .line 459
    move-result v66

    .line 460
    move/from16 v24, v0

    .line 461
    .line 462
    move/from16 v0, v25

    .line 463
    .line 464
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 465
    .line 466
    .line 467
    move-result v25

    .line 468
    invoke-static/range {v25 .. v25}, Lv3/e0;->c(I)I

    .line 469
    .line 470
    .line 471
    move-result v68

    .line 472
    move/from16 v25, v0

    .line 473
    .line 474
    move/from16 v0, v26

    .line 475
    .line 476
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 477
    .line 478
    .line 479
    move-result v26

    .line 480
    if-eqz v26, :cond_6

    .line 481
    .line 482
    move/from16 v26, v0

    .line 483
    .line 484
    move/from16 v0, v27

    .line 485
    .line 486
    move/from16 v69, v35

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_6
    move/from16 v26, v0

    .line 490
    .line 491
    move/from16 v0, v27

    .line 492
    .line 493
    const/16 v69, 0x0

    .line 494
    .line 495
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 496
    .line 497
    .line 498
    move-result v27

    .line 499
    if-eqz v27, :cond_7

    .line 500
    .line 501
    move/from16 v27, v0

    .line 502
    .line 503
    move/from16 v0, v28

    .line 504
    .line 505
    move/from16 v70, v35

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_7
    move/from16 v27, v0

    .line 509
    .line 510
    move/from16 v0, v28

    .line 511
    .line 512
    const/16 v70, 0x0

    .line 513
    .line 514
    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 515
    .line 516
    .line 517
    move-result v28

    .line 518
    if-eqz v28, :cond_8

    .line 519
    .line 520
    move/from16 v28, v0

    .line 521
    .line 522
    move/from16 v0, v29

    .line 523
    .line 524
    move/from16 v71, v35

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_8
    move/from16 v28, v0

    .line 528
    .line 529
    move/from16 v0, v29

    .line 530
    .line 531
    const/16 v71, 0x0

    .line 532
    .line 533
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 534
    .line 535
    .line 536
    move-result v29

    .line 537
    if-eqz v29, :cond_9

    .line 538
    .line 539
    move/from16 v29, v0

    .line 540
    .line 541
    move/from16 v0, v30

    .line 542
    .line 543
    move/from16 v72, v35

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_9
    move/from16 v29, v0

    .line 547
    .line 548
    move/from16 v0, v30

    .line 549
    .line 550
    const/16 v72, 0x0

    .line 551
    .line 552
    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v73

    .line 556
    move/from16 v30, v0

    .line 557
    .line 558
    move/from16 v0, v31

    .line 559
    .line 560
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v75

    .line 564
    move/from16 v31, v0

    .line 565
    .line 566
    move/from16 v0, v32

    .line 567
    .line 568
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 569
    .line 570
    .line 571
    move-result v32

    .line 572
    if-eqz v32, :cond_a

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 576
    .line 577
    .line 578
    move-result-object v34

    .line 579
    :goto_b
    invoke-static/range {v34 .. v34}, Lv3/e0;->a([B)Ljava/util/LinkedHashSet;

    .line 580
    .line 581
    .line 582
    move-result-object v77

    .line 583
    new-instance v48, Lx1/d;

    .line 584
    .line 585
    move-object/from16 v67, v48

    .line 586
    .line 587
    invoke-direct/range {v67 .. v77}, Lx1/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 588
    .line 589
    .line 590
    move/from16 v32, v0

    .line 591
    .line 592
    new-instance v0, LG1/k;

    .line 593
    .line 594
    move-object/from16 v35, v0

    .line 595
    .line 596
    invoke-direct/range {v35 .. v66}, LG1/k;-><init>(Ljava/lang/String;Lx1/z;Ljava/lang/String;Ljava/lang/String;Lx1/g;Lx1/g;JJJLx1/d;IIJJJJZIIIJII)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 600
    .line 601
    .line 602
    move/from16 v0, v33

    .line 603
    .line 604
    move/from16 v33, v3

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :catchall_0
    move-exception v0

    .line 609
    goto :goto_c

    .line 610
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v16 .. v16}, Lk1/k;->b()V

    .line 614
    .line 615
    .line 616
    return-object v2

    .line 617
    :catchall_1
    move-exception v0

    .line 618
    move-object/from16 v16, v2

    .line 619
    .line 620
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v16 .. v16}, Lk1/k;->b()V

    .line 624
    .line 625
    .line 626
    throw v0
.end method

.method public r()Ljava/util/List;
    .locals 78

    .line 1
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lk1/k;->a(ILjava/lang/String;)Lk1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, LG1/l;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lv3/k6;->a(Landroidx/work/impl/WorkDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    const-string v0, "id"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v5, "state"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "worker_class_name"

    .line 34
    .line 35
    invoke-static {v4, v6}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v7, "input_merger_class_name"

    .line 40
    .line 41
    invoke-static {v4, v7}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const-string v8, "input"

    .line 46
    .line 47
    invoke-static {v4, v8}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-string v9, "output"

    .line 52
    .line 53
    invoke-static {v4, v9}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const-string v10, "initial_delay"

    .line 58
    .line 59
    invoke-static {v4, v10}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-string v11, "interval_duration"

    .line 64
    .line 65
    invoke-static {v4, v11}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-string v12, "flex_duration"

    .line 70
    .line 71
    invoke-static {v4, v12}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const-string v13, "run_attempt_count"

    .line 76
    .line 77
    invoke-static {v4, v13}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const-string v14, "backoff_policy"

    .line 82
    .line 83
    invoke-static {v4, v14}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v15, "backoff_delay_duration"

    .line 88
    .line 89
    invoke-static {v4, v15}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const-string v1, "last_enqueue_time"

    .line 94
    .line 95
    invoke-static {v4, v1}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v3, "minimum_retention_duration"

    .line 100
    .line 101
    invoke-static {v4, v3}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    :try_start_1
    const-string v2, "schedule_requested_at"

    .line 108
    .line 109
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 v17, v2

    .line 114
    .line 115
    const-string v2, "run_in_foreground"

    .line 116
    .line 117
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v18, v2

    .line 122
    .line 123
    const-string v2, "out_of_quota_policy"

    .line 124
    .line 125
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    move/from16 v19, v2

    .line 130
    .line 131
    const-string v2, "period_count"

    .line 132
    .line 133
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v20, v2

    .line 138
    .line 139
    const-string v2, "generation"

    .line 140
    .line 141
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    move/from16 v21, v2

    .line 146
    .line 147
    const-string v2, "next_schedule_time_override"

    .line 148
    .line 149
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v22, v2

    .line 154
    .line 155
    const-string v2, "next_schedule_time_override_generation"

    .line 156
    .line 157
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v23, v2

    .line 162
    .line 163
    const-string v2, "stop_reason"

    .line 164
    .line 165
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v24, v2

    .line 170
    .line 171
    const-string v2, "required_network_type"

    .line 172
    .line 173
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v25, v2

    .line 178
    .line 179
    const-string v2, "requires_charging"

    .line 180
    .line 181
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    move/from16 v26, v2

    .line 186
    .line 187
    const-string v2, "requires_device_idle"

    .line 188
    .line 189
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v27, v2

    .line 194
    .line 195
    const-string v2, "requires_battery_not_low"

    .line 196
    .line 197
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move/from16 v28, v2

    .line 202
    .line 203
    const-string v2, "requires_storage_not_low"

    .line 204
    .line 205
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move/from16 v29, v2

    .line 210
    .line 211
    const-string v2, "trigger_content_update_delay"

    .line 212
    .line 213
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move/from16 v30, v2

    .line 218
    .line 219
    const-string v2, "trigger_max_content_delay"

    .line 220
    .line 221
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move/from16 v31, v2

    .line 226
    .line 227
    const-string v2, "content_uri_triggers"

    .line 228
    .line 229
    invoke-static {v4, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move/from16 v32, v2

    .line 234
    .line 235
    new-instance v2, Ljava/util/ArrayList;

    .line 236
    .line 237
    move/from16 v33, v3

    .line 238
    .line 239
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_b

    .line 251
    .line 252
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    const/16 v34, 0x0

    .line 257
    .line 258
    if-eqz v3, :cond_0

    .line 259
    .line 260
    move-object/from16 v36, v34

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object/from16 v36, v3

    .line 268
    .line 269
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v3}, Lv3/e0;->e(I)Lx1/z;

    .line 274
    .line 275
    .line 276
    move-result-object v37

    .line 277
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_1

    .line 282
    .line 283
    move-object/from16 v38, v34

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object/from16 v38, v3

    .line 291
    .line 292
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_2

    .line 297
    .line 298
    move-object/from16 v39, v34

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move-object/from16 v39, v3

    .line 306
    .line 307
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_3

    .line 312
    .line 313
    move-object/from16 v3, v34

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :goto_4
    invoke-static {v3}, Lx1/g;->a([B)Lx1/g;

    .line 321
    .line 322
    .line 323
    move-result-object v40

    .line 324
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_4

    .line 329
    .line 330
    move-object/from16 v3, v34

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :goto_5
    invoke-static {v3}, Lx1/g;->a([B)Lx1/g;

    .line 338
    .line 339
    .line 340
    move-result-object v41

    .line 341
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v42

    .line 345
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v44

    .line 349
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v46

    .line 353
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v49

    .line 357
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-static {v3}, Lv3/e0;->b(I)I

    .line 362
    .line 363
    .line 364
    move-result v50

    .line 365
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v51

    .line 369
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v53

    .line 373
    move/from16 v3, v33

    .line 374
    .line 375
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v55

    .line 379
    move/from16 v33, v0

    .line 380
    .line 381
    move/from16 v0, v17

    .line 382
    .line 383
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v57

    .line 387
    move/from16 v17, v0

    .line 388
    .line 389
    move/from16 v0, v18

    .line 390
    .line 391
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    const/16 v35, 0x1

    .line 396
    .line 397
    if-eqz v18, :cond_5

    .line 398
    .line 399
    move/from16 v18, v0

    .line 400
    .line 401
    move/from16 v0, v19

    .line 402
    .line 403
    move/from16 v59, v35

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_5
    move/from16 v18, v0

    .line 407
    .line 408
    move/from16 v0, v19

    .line 409
    .line 410
    const/16 v59, 0x0

    .line 411
    .line 412
    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 413
    .line 414
    .line 415
    move-result v19

    .line 416
    invoke-static/range {v19 .. v19}, Lv3/e0;->d(I)I

    .line 417
    .line 418
    .line 419
    move-result v60

    .line 420
    move/from16 v19, v0

    .line 421
    .line 422
    move/from16 v0, v20

    .line 423
    .line 424
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 425
    .line 426
    .line 427
    move-result v61

    .line 428
    move/from16 v20, v0

    .line 429
    .line 430
    move/from16 v0, v21

    .line 431
    .line 432
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 433
    .line 434
    .line 435
    move-result v62

    .line 436
    move/from16 v21, v0

    .line 437
    .line 438
    move/from16 v0, v22

    .line 439
    .line 440
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v63

    .line 444
    move/from16 v22, v0

    .line 445
    .line 446
    move/from16 v0, v23

    .line 447
    .line 448
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    .line 450
    .line 451
    move-result v65

    .line 452
    move/from16 v23, v0

    .line 453
    .line 454
    move/from16 v0, v24

    .line 455
    .line 456
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 457
    .line 458
    .line 459
    move-result v66

    .line 460
    move/from16 v24, v0

    .line 461
    .line 462
    move/from16 v0, v25

    .line 463
    .line 464
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 465
    .line 466
    .line 467
    move-result v25

    .line 468
    invoke-static/range {v25 .. v25}, Lv3/e0;->c(I)I

    .line 469
    .line 470
    .line 471
    move-result v68

    .line 472
    move/from16 v25, v0

    .line 473
    .line 474
    move/from16 v0, v26

    .line 475
    .line 476
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 477
    .line 478
    .line 479
    move-result v26

    .line 480
    if-eqz v26, :cond_6

    .line 481
    .line 482
    move/from16 v26, v0

    .line 483
    .line 484
    move/from16 v0, v27

    .line 485
    .line 486
    move/from16 v69, v35

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_6
    move/from16 v26, v0

    .line 490
    .line 491
    move/from16 v0, v27

    .line 492
    .line 493
    const/16 v69, 0x0

    .line 494
    .line 495
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 496
    .line 497
    .line 498
    move-result v27

    .line 499
    if-eqz v27, :cond_7

    .line 500
    .line 501
    move/from16 v27, v0

    .line 502
    .line 503
    move/from16 v0, v28

    .line 504
    .line 505
    move/from16 v70, v35

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_7
    move/from16 v27, v0

    .line 509
    .line 510
    move/from16 v0, v28

    .line 511
    .line 512
    const/16 v70, 0x0

    .line 513
    .line 514
    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 515
    .line 516
    .line 517
    move-result v28

    .line 518
    if-eqz v28, :cond_8

    .line 519
    .line 520
    move/from16 v28, v0

    .line 521
    .line 522
    move/from16 v0, v29

    .line 523
    .line 524
    move/from16 v71, v35

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_8
    move/from16 v28, v0

    .line 528
    .line 529
    move/from16 v0, v29

    .line 530
    .line 531
    const/16 v71, 0x0

    .line 532
    .line 533
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 534
    .line 535
    .line 536
    move-result v29

    .line 537
    if-eqz v29, :cond_9

    .line 538
    .line 539
    move/from16 v29, v0

    .line 540
    .line 541
    move/from16 v0, v30

    .line 542
    .line 543
    move/from16 v72, v35

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_9
    move/from16 v29, v0

    .line 547
    .line 548
    move/from16 v0, v30

    .line 549
    .line 550
    const/16 v72, 0x0

    .line 551
    .line 552
    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v73

    .line 556
    move/from16 v30, v0

    .line 557
    .line 558
    move/from16 v0, v31

    .line 559
    .line 560
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v75

    .line 564
    move/from16 v31, v0

    .line 565
    .line 566
    move/from16 v0, v32

    .line 567
    .line 568
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 569
    .line 570
    .line 571
    move-result v32

    .line 572
    if-eqz v32, :cond_a

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 576
    .line 577
    .line 578
    move-result-object v34

    .line 579
    :goto_b
    invoke-static/range {v34 .. v34}, Lv3/e0;->a([B)Ljava/util/LinkedHashSet;

    .line 580
    .line 581
    .line 582
    move-result-object v77

    .line 583
    new-instance v48, Lx1/d;

    .line 584
    .line 585
    move-object/from16 v67, v48

    .line 586
    .line 587
    invoke-direct/range {v67 .. v77}, Lx1/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 588
    .line 589
    .line 590
    move/from16 v32, v0

    .line 591
    .line 592
    new-instance v0, LG1/k;

    .line 593
    .line 594
    move-object/from16 v35, v0

    .line 595
    .line 596
    invoke-direct/range {v35 .. v66}, LG1/k;-><init>(Ljava/lang/String;Lx1/z;Ljava/lang/String;Ljava/lang/String;Lx1/g;Lx1/g;JJJLx1/d;IIJJJJZIIIJII)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 600
    .line 601
    .line 602
    move/from16 v0, v33

    .line 603
    .line 604
    move/from16 v33, v3

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :catchall_0
    move-exception v0

    .line 609
    goto :goto_c

    .line 610
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v16 .. v16}, Lk1/k;->b()V

    .line 614
    .line 615
    .line 616
    return-object v2

    .line 617
    :catchall_1
    move-exception v0

    .line 618
    move-object/from16 v16, v2

    .line 619
    .line 620
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v16 .. v16}, Lk1/k;->b()V

    .line 624
    .line 625
    .line 626
    throw v0
.end method

.method public s(Ljava/lang/String;)Lx1/z;
    .locals 4

    .line 1
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lk1/k;->a(ILjava/lang/String;)Lk1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lk1/k;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lk1/k;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LG1/l;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Lv3/k6;->a(Landroidx/work/impl/WorkDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move-object v1, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Lv3/e0;->e(I)Lx1/z;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lk1/k;->b()V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lk1/k;->b()V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public t(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lk1/k;->a(ILjava/lang/String;)Lk1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lk1/k;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lk1/k;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LG1/l;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Lv3/k6;->a(Landroidx/work/impl/WorkDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lk1/k;->b()V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lk1/k;->b()V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public u(Ljava/lang/String;)LG1/k;
    .locals 77

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "SELECT * FROM workspec WHERE id=?"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v1}, Lk1/k;->a(ILjava/lang/String;)Lk1/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lk1/k;->bindNull(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object/from16 v3, p0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1, v2, v0}, Lk1/k;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, v3, LG1/l;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v1, v4}, Lv3/k6;->a(Landroidx/work/impl/WorkDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :try_start_0
    const-string v0, "id"

    .line 35
    .line 36
    invoke-static {v5, v0}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v6, "state"

    .line 41
    .line 42
    invoke-static {v5, v6}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "worker_class_name"

    .line 47
    .line 48
    invoke-static {v5, v7}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const-string v8, "input_merger_class_name"

    .line 53
    .line 54
    invoke-static {v5, v8}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v9, "input"

    .line 59
    .line 60
    invoke-static {v5, v9}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v10, "output"

    .line 65
    .line 66
    invoke-static {v5, v10}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const-string v11, "initial_delay"

    .line 71
    .line 72
    invoke-static {v5, v11}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const-string v12, "interval_duration"

    .line 77
    .line 78
    invoke-static {v5, v12}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const-string v13, "flex_duration"

    .line 83
    .line 84
    invoke-static {v5, v13}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string v14, "run_attempt_count"

    .line 89
    .line 90
    invoke-static {v5, v14}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const-string v15, "backoff_policy"

    .line 95
    .line 96
    invoke-static {v5, v15}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    const-string v2, "backoff_delay_duration"

    .line 101
    .line 102
    invoke-static {v5, v2}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v4, "last_enqueue_time"

    .line 107
    .line 108
    invoke-static {v5, v4}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-string v3, "minimum_retention_duration"

    .line 113
    .line 114
    invoke-static {v5, v3}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    :try_start_1
    const-string v1, "schedule_requested_at"

    .line 121
    .line 122
    invoke-static {v5, v1}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    move/from16 v17, v1

    .line 127
    .line 128
    const-string v1, "run_in_foreground"

    .line 129
    .line 130
    invoke-static {v5, v1}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    move/from16 v18, v1

    .line 135
    .line 136
    const-string v1, "out_of_quota_policy"

    .line 137
    .line 138
    invoke-static {v5, v1}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    move/from16 v19, v1

    .line 143
    .line 144
    const-string v1, "period_count"

    .line 145
    .line 146
    invoke-static {v5, v1}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    move/from16 v20, v1

    .line 151
    .line 152
    const-string v1, "generation"

    .line 153
    .line 154
    invoke-static {v5, v1}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    move/from16 v21, v1

    .line 159
    .line 160
    const-string v1, "next_schedule_time_override"

    .line 161
    .line 162
    invoke-static {v5, v1}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    move/from16 v22, v1

    .line 167
    .line 168
    const-string v1, "next_schedule_time_override_generation"

    .line 169
    .line 170
    invoke-static {v5, v1}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    move/from16 v23, v1

    .line 175
    .line 176
    const-string v1, "stop_reason"

    .line 177
    .line 178
    invoke-static {v5, v1}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    move/from16 v24, v1

    .line 183
    .line 184
    const-string v1, "required_network_type"

    .line 185
    .line 186
    invoke-static {v5, v1}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    move/from16 v25, v1

    .line 191
    .line 192
    const-string v1, "requires_charging"

    .line 193
    .line 194
    invoke-static {v5, v1}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    move/from16 v26, v1

    .line 199
    .line 200
    const-string v1, "requires_device_idle"

    .line 201
    .line 202
    invoke-static {v5, v1}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    move/from16 v27, v1

    .line 207
    .line 208
    const-string v1, "requires_battery_not_low"

    .line 209
    .line 210
    invoke-static {v5, v1}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    move/from16 v28, v1

    .line 215
    .line 216
    const-string v1, "requires_storage_not_low"

    .line 217
    .line 218
    invoke-static {v5, v1}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    move/from16 v29, v1

    .line 223
    .line 224
    const-string v1, "trigger_content_update_delay"

    .line 225
    .line 226
    invoke-static {v5, v1}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    move/from16 v30, v1

    .line 231
    .line 232
    const-string v1, "trigger_max_content_delay"

    .line 233
    .line 234
    invoke-static {v5, v1}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    move/from16 v31, v1

    .line 239
    .line 240
    const-string v1, "content_uri_triggers"

    .line 241
    .line 242
    invoke-static {v5, v1}, Lv3/j6;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 247
    .line 248
    .line 249
    move-result v32

    .line 250
    const/16 v33, 0x0

    .line 251
    .line 252
    if-eqz v32, :cond_c

    .line 253
    .line 254
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 255
    .line 256
    .line 257
    move-result v32

    .line 258
    if-eqz v32, :cond_1

    .line 259
    .line 260
    move-object/from16 v35, v33

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object/from16 v35, v0

    .line 268
    .line 269
    :goto_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Lv3/e0;->e(I)Lx1/z;

    .line 274
    .line 275
    .line 276
    move-result-object v36

    .line 277
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_2

    .line 282
    .line 283
    move-object/from16 v37, v33

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object/from16 v37, v0

    .line 291
    .line 292
    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    move-object/from16 v38, v33

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object/from16 v38, v0

    .line 306
    .line 307
    :goto_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    move-object/from16 v0, v33

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_5
    invoke-static {v0}, Lx1/g;->a([B)Lx1/g;

    .line 321
    .line 322
    .line 323
    move-result-object v39

    .line 324
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_5

    .line 329
    .line 330
    move-object/from16 v0, v33

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_6
    invoke-static {v0}, Lx1/g;->a([B)Lx1/g;

    .line 338
    .line 339
    .line 340
    move-result-object v40

    .line 341
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v41

    .line 345
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v43

    .line 349
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v45

    .line 353
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v48

    .line 357
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Lv3/e0;->b(I)I

    .line 362
    .line 363
    .line 364
    move-result v49

    .line 365
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v50

    .line 369
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v52

    .line 373
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v54

    .line 377
    move/from16 v0, v17

    .line 378
    .line 379
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v56

    .line 383
    move/from16 v0, v18

    .line 384
    .line 385
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_6

    .line 390
    .line 391
    move/from16 v0, v19

    .line 392
    .line 393
    const/16 v58, 0x1

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_6
    move/from16 v0, v19

    .line 397
    .line 398
    const/16 v58, 0x0

    .line 399
    .line 400
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, Lv3/e0;->d(I)I

    .line 405
    .line 406
    .line 407
    move-result v59

    .line 408
    move/from16 v0, v20

    .line 409
    .line 410
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 411
    .line 412
    .line 413
    move-result v60

    .line 414
    move/from16 v0, v21

    .line 415
    .line 416
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    .line 418
    .line 419
    move-result v61

    .line 420
    move/from16 v0, v22

    .line 421
    .line 422
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v62

    .line 426
    move/from16 v0, v23

    .line 427
    .line 428
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 429
    .line 430
    .line 431
    move-result v64

    .line 432
    move/from16 v0, v24

    .line 433
    .line 434
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v65

    .line 438
    move/from16 v0, v25

    .line 439
    .line 440
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, Lv3/e0;->c(I)I

    .line 445
    .line 446
    .line 447
    move-result v67

    .line 448
    move/from16 v0, v26

    .line 449
    .line 450
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_7

    .line 455
    .line 456
    move/from16 v0, v27

    .line 457
    .line 458
    const/16 v68, 0x1

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_7
    move/from16 v0, v27

    .line 462
    .line 463
    const/16 v68, 0x0

    .line 464
    .line 465
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_8

    .line 470
    .line 471
    move/from16 v0, v28

    .line 472
    .line 473
    const/16 v69, 0x1

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_8
    move/from16 v0, v28

    .line 477
    .line 478
    const/16 v69, 0x0

    .line 479
    .line 480
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_9

    .line 485
    .line 486
    move/from16 v0, v29

    .line 487
    .line 488
    const/16 v70, 0x1

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_9
    move/from16 v0, v29

    .line 492
    .line 493
    const/16 v70, 0x0

    .line 494
    .line 495
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_a

    .line 500
    .line 501
    move/from16 v0, v30

    .line 502
    .line 503
    const/16 v71, 0x1

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_a
    move/from16 v0, v30

    .line 507
    .line 508
    const/16 v71, 0x0

    .line 509
    .line 510
    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v72

    .line 514
    move/from16 v0, v31

    .line 515
    .line 516
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v74

    .line 520
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_b

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 528
    .line 529
    .line 530
    move-result-object v33

    .line 531
    :goto_c
    invoke-static/range {v33 .. v33}, Lv3/e0;->a([B)Ljava/util/LinkedHashSet;

    .line 532
    .line 533
    .line 534
    move-result-object v76

    .line 535
    new-instance v47, Lx1/d;

    .line 536
    .line 537
    move-object/from16 v66, v47

    .line 538
    .line 539
    invoke-direct/range {v66 .. v76}, Lx1/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 540
    .line 541
    .line 542
    new-instance v33, LG1/k;

    .line 543
    .line 544
    move-object/from16 v34, v33

    .line 545
    .line 546
    invoke-direct/range {v34 .. v65}, LG1/k;-><init>(Ljava/lang/String;Lx1/z;Ljava/lang/String;Ljava/lang/String;Lx1/g;Lx1/g;JJJLx1/d;IIJJJJZIIIJII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    .line 548
    .line 549
    goto :goto_d

    .line 550
    :catchall_0
    move-exception v0

    .line 551
    goto :goto_e

    .line 552
    :cond_c
    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v16 .. v16}, Lk1/k;->b()V

    .line 556
    .line 557
    .line 558
    return-object v33

    .line 559
    :catchall_1
    move-exception v0

    .line 560
    move-object/from16 v16, v1

    .line 561
    .line 562
    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v16 .. v16}, Lk1/k;->b()V

    .line 566
    .line 567
    .line 568
    throw v0
.end method

.method public v(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lk1/k;->a(ILjava/lang/String;)Lk1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lk1/k;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lk1/k;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LG1/l;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v0, v2}, Lv3/k6;->a(Landroidx/work/impl/WorkDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5}, Lv3/e0;->e(I)Lx1/z;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, LG1/i;

    .line 65
    .line 66
    const-string v7, "id"

    .line 67
    .line 68
    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v4, v6, LG1/i;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v5, v6, LG1/i;->b:Lx1/z;

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lk1/k;->b()V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lk1/k;->b()V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public w(Ljava/util/List;)Landroidx/lifecycle/y;
    .locals 8

    .line 1
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    .line 2
    .line 3
    invoke-static {v0}, LA/e;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Lv3/l6;->a(ILjava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v2, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lk1/k;->a(ILjava/lang/String;)Lk1/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lk1/k;->bindNull(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v0, v1, v2}, Lk1/k;->bindString(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, LG1/l;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/work/impl/WorkDatabase;->e:Lk1/g;

    .line 61
    .line 62
    const-string v1, "workspec"

    .line 63
    .line 64
    const-string v2, "WorkTag"

    .line 65
    .line 66
    const-string v3, "WorkProgress"

    .line 67
    .line 68
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, LF3/f0;

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-direct {v2, p0, v3, v0}, LF3/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lk1/g;->d([Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    array-length v1, v0

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_2
    if-ge v3, v1, :cond_3

    .line 88
    .line 89
    aget-object v4, v0, v3

    .line 90
    .line 91
    iget-object v5, p1, Lk1/g;->d:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    const-string v7, "US"

    .line 96
    .line 97
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 105
    .line 106
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const-string p1, "There is no table with name "

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_3
    iget-object p1, p1, Lk1/g;->j:Lj1/c;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v1, Lk1/n;

    .line 140
    .line 141
    iget-object v3, p1, Lj1/c;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 144
    .line 145
    invoke-direct {v1, v3, p1, v2, v0}, Lk1/n;-><init>(Landroidx/work/impl/WorkDatabase;Lj1/c;LF3/f0;[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method

.method public x()Z
    .locals 4

    .line 1
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lk1/k;->a(ILjava/lang/String;)Lk1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, LG1/l;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lv3/k6;->a(Landroidx/work/impl/WorkDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lk1/k;->b()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lk1/k;->b()V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public y(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG1/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG1/l;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LG1/e;

    .line 11
    .line 12
    invoke-virtual {v1}, LB4/f;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v3, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public z(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, LG1/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG1/l;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LG1/e;

    .line 11
    .line 12
    invoke-virtual {v1}, LB4/f;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v3, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 40
    .line 41
    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
