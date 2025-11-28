.class public final Lcom/google/android/gms/tasks/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/zzq;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC/a;Lcom/google/android/gms/tasks/OnCanceledListener;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/tasks/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/tasks/b;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/tasks/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/tasks/b;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/tasks/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/tasks/b;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/tasks/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/tasks/b;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;LJ3/f;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/tasks/b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/b;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/tasks/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ3/f;

    .line 4
    .line 5
    invoke-virtual {v0}, LJ3/f;->q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ3/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ3/f;->o(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ3/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ3/f;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzd(LJ3/a;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/tasks/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu4/m;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lu4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/tasks/b;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p1}, LJ3/a;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/tasks/b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/tasks/b;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v1, LD/f;

    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, p0, p1, v2, v3}, LD/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_1
    return-void

    .line 57
    :pswitch_1
    invoke-virtual {p1}, LJ3/a;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, LJ3/f;

    .line 65
    .line 66
    iget-boolean v0, v0, LJ3/f;->d:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/tasks/b;->c:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/tasks/b;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/google/android/gms/tasks/OnFailureListener;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/tasks/b;->b:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v1, Lu4/m;

    .line 87
    .line 88
    const/16 v2, 0xe

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, p0, p1, v2, v3}, Lu4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    throw p1

    .line 100
    :cond_3
    :goto_3
    return-void

    .line 101
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/tasks/b;->c:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v0

    .line 104
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/tasks/b;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    monitor-exit v0

    .line 111
    goto :goto_4

    .line 112
    :catchall_2
    move-exception p1

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/tasks/b;->b:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    new-instance v1, LD/f;

    .line 118
    .line 119
    const/16 v2, 0x10

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {v1, p0, p1, v2, v3}, LD/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    return-void

    .line 129
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130
    throw p1

    .line 131
    :pswitch_3
    check-cast p1, LJ3/f;

    .line 132
    .line 133
    iget-boolean p1, p1, LJ3/f;->d:Z

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/gms/tasks/b;->c:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter p1

    .line 140
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/tasks/b;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/google/android/gms/tasks/OnCanceledListener;

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    monitor-exit p1

    .line 147
    goto :goto_7

    .line 148
    :catchall_3
    move-exception v0

    .line 149
    goto :goto_6

    .line 150
    :cond_5
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 151
    iget-object p1, p0, Lcom/google/android/gms/tasks/b;->b:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    new-instance v0, LA1/h;

    .line 154
    .line 155
    const/16 v1, 0xc

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, LA1/h;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :goto_6
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 165
    throw v0

    .line 166
    :cond_6
    :goto_7
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
