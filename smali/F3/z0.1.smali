.class public final LF3/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:LF3/o0;


# direct methods
.method public synthetic constructor <init>(LF3/o0;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    iput p3, p0, LF3/z0;->a:I

    iput-object p2, p0, LF3/z0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LF3/z0;->c:LF3/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LF3/z0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF3/z0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LF3/z0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v2, p0, LF3/z0;->c:LF3/o0;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, LF3/x;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v4, Lcom/google/android/gms/measurement/internal/e;->Q:Lcom/google/android/gms/measurement/internal/i;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/b;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, LF3/z0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    iget-object v2, p0, LF3/z0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v1

    .line 56
    :pswitch_0
    iget-object v0, p0, LF3/z0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_2
    iget-object v1, p0, LF3/z0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    iget-object v2, p0, LF3/z0;->c:LF3/o0;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 64
    .line 65
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, LF3/x;->j()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v4, Lcom/google/android/gms/measurement/internal/e;->O:Lcom/google/android/gms/measurement/internal/i;

    .line 76
    .line 77
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/b;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 86
    .line 87
    .line 88
    :try_start_3
    iget-object v1, p0, LF3/z0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 91
    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :catchall_2
    move-exception v1

    .line 96
    goto :goto_1

    .line 97
    :catchall_3
    move-exception v1

    .line 98
    iget-object v2, p0, LF3/z0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    throw v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
