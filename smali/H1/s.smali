.class public final LH1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:LI1/k;

.field public final b:Landroid/content/Context;

.field public final c:LG1/k;

.field public final d:Lx1/p;

.field public final e:Landroidx/work/ForegroundUpdater;

.field public final f:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lx1/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LH1/s;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LG1/k;Lx1/p;LH1/t;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI1/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH1/s;->a:LI1/k;

    .line 10
    .line 11
    iput-object p1, p0, LH1/s;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LH1/s;->c:LG1/k;

    .line 14
    .line 15
    iput-object p3, p0, LH1/s;->d:Lx1/p;

    .line 16
    .line 17
    iput-object p4, p0, LH1/s;->e:Landroidx/work/ForegroundUpdater;

    .line 18
    .line 19
    iput-object p5, p0, LH1/s;->f:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LH1/s;->c:LG1/k;

    .line 2
    .line 3
    iget-boolean v0, v0, LG1/k;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LI1/k;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LH1/s;->f:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 20
    .line 21
    check-cast v1, LJ1/a;

    .line 22
    .line 23
    iget-object v2, v1, LJ1/a;->d:LC/g;

    .line 24
    .line 25
    new-instance v3, LA/L;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v3, p0, v4, v0}, LA/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, LC/g;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lu4/m;

    .line 35
    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, p0, v0, v3, v4}, Lu4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, LJ1/a;->d:LC/g;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, LI1/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, LH1/s;->a:LI1/k;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, LI1/k;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
