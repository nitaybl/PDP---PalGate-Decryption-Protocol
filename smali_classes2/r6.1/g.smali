.class public abstract Lr6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "rx2.scheduler.use-nanotime"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lr6/g;->a:Z

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-string v1, "rx2.scheduler.drift-tolerance"

    .line 12
    .line 13
    const-wide/16 v2, 0xf

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lr6/g;->b:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract a()Lr6/f;
.end method

.method public b(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lr6/g;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr6/g;->a()Lr6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "run is null"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lv6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lr6/c;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lr6/c;-><init>(Ljava/lang/Runnable;Lr6/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p2, p3, p4}, Lr6/f;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public d(Lz6/h;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lr6/g;->a()Lr6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lr6/d;

    .line 6
    .line 7
    invoke-direct {v7, p1, v0}, Lr6/d;-><init>(Lz6/h;Lr6/f;)V

    .line 8
    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    move-object v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Lr6/f;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lu6/b;->a:Lu6/b;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object v7
.end method
