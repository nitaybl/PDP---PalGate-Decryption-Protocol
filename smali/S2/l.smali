.class public final LS2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:LS2/l;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LS2/i;

.field public volatile c:Lcom/google/android/gms/internal/gtm/zzax;

.field public d:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LS2/l;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, LS2/i;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LS2/i;-><init>(LS2/l;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LS2/l;->b:LS2/i;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, LS2/f;

    .line 26
    .line 27
    new-instance p1, Landroid/util/LogPrinter;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    const-string v1, "GA/LogCatTransport"

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LS2/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Call expected from worker thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LS2/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, LS2/l;->b:LS2/i;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
