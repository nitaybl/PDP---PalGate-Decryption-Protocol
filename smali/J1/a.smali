.class public final LJ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/utils/taskexecutor/TaskExecutor;


# instance fields
.field public final a:LH1/o;

.field public final b:Lt7/L;

.field public final c:Landroid/os/Handler;

.field public final d:LC/g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LJ1/a;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LC/g;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, v1}, LC/g;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LJ1/a;->d:LC/g;

    .line 22
    .line 23
    new-instance v0, LH1/o;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LH1/o;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LJ1/a;->a:LH1/o;

    .line 29
    .line 30
    new-instance p1, Lt7/L;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lt7/L;-><init>(Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LJ1/a;->b:Lt7/L;

    .line 36
    .line 37
    return-void
.end method
