.class public final Lz6/i;
.super Lr6/b;
.source "SourceFile"


# instance fields
.field public final a:Lr6/g;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lr6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lz6/i;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lz6/i;->c:J

    .line 7
    .line 8
    iput-object p5, p0, Lz6/i;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p6, p0, Lz6/i;->a:Lr6/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/Observer;)V
    .locals 8

    .line 1
    new-instance v7, Lz6/h;

    .line 2
    .line 3
    invoke-direct {v7, p1}, Lz6/h;-><init>(Lio/reactivex/Observer;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v7}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lz6/i;->a:Lr6/g;

    .line 10
    .line 11
    instance-of p1, v0, LC6/x;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast v0, LC6/x;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, LC6/w;

    .line 21
    .line 22
    invoke-direct {v0}, LC6/w;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v7, v0}, Lu6/a;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lz6/i;->d:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iget-wide v2, p0, Lz6/i;->b:J

    .line 31
    .line 32
    iget-wide v4, p0, Lz6/i;->c:J

    .line 33
    .line 34
    move-object v1, v7

    .line 35
    invoke-virtual/range {v0 .. v6}, Lr6/f;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v6, p0, Lz6/i;->d:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    iget-wide v2, p0, Lz6/i;->b:J

    .line 42
    .line 43
    iget-wide v4, p0, Lz6/i;->c:J

    .line 44
    .line 45
    move-object v1, v7

    .line 46
    invoke-virtual/range {v0 .. v6}, Lr6/g;->d(Lz6/h;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v7, p1}, Lu6/a;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
