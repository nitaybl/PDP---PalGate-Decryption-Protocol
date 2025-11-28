.class public final Lp8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp8/g;


# direct methods
.method public constructor <init>(Lp8/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8/f;->b:Lp8/g;

    .line 5
    .line 6
    iput p2, p0, Lp8/f;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp8/f;->b:Lp8/g;

    .line 2
    .line 3
    iget-object v1, v0, Lp8/g;->c:Lp8/h;

    .line 4
    .line 5
    iget v2, p0, Lp8/f;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lp8/g;->g:Lt8/c;

    .line 8
    .line 9
    iget-object v0, v0, Lp8/g;->d:Lp8/g;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v4, v1, Lp8/h;->e:Z

    .line 13
    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    iget-boolean v4, v1, Lp8/h;->c:Z

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    iget v4, v1, Lp8/h;->a:I

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v2, v1, Lp8/h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-object v4, v1, Lp8/h;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iput-boolean v4, v1, Lp8/h;->c:Z

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    iput-boolean v5, v1, Lp8/h;->e:Z

    .line 35
    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    :try_start_1
    invoke-virtual {v3, v2}, Lt8/c;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_2
    iget-boolean v0, v1, Lp8/h;->d:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iput-boolean v4, v1, Lp8/h;->e:Z

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    invoke-virtual {v3}, Lt8/c;->onCompleted()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw v0

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    invoke-static {v1, v0, v2}, Lv3/s6;->c(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_2
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_1
    :try_start_4
    monitor-exit v1

    .line 66
    :goto_2
    return-void

    .line 67
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    throw v0
.end method
