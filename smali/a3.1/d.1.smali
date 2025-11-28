.class public final La3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:La3/d;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lb3/j;

.field public d:Ld3/b;

.field public final e:Landroid/content/Context;

.field public final f:LY2/e;

.field public final g:LU1/d;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:La3/j;

.field public final l:Lf0/c;

.field public final m:Lf0/c;

.field public final n:Lcom/google/android/gms/internal/measurement/T;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LY2/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La3/d;->p:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LY2/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, La3/d;->q:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, La3/d;->r:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, LY2/e;->e:LY2/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, La3/d;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, La3/d;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, La3/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, La3/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, La3/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, La3/d;->k:La3/j;

    .line 40
    .line 41
    new-instance v2, Lf0/c;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lf0/c;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, La3/d;->l:Lf0/c;

    .line 47
    .line 48
    new-instance v2, Lf0/c;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lf0/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, La3/d;->m:Lf0/c;

    .line 54
    .line 55
    iput-boolean v3, p0, La3/d;->o:Z

    .line 56
    .line 57
    iput-object p1, p0, La3/d;->e:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/measurement/T;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 68
    .line 69
    iput-object v0, p0, La3/d;->f:LY2/e;

    .line 70
    .line 71
    new-instance p2, LU1/d;

    .line 72
    .line 73
    const/16 v0, 0x15

    .line 74
    .line 75
    invoke-direct {p2, v0}, LU1/d;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, La3/d;->g:LU1/d;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Li3/b;->f:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    invoke-static {}, Li3/b;->b()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    const-string p2, "android.hardware.type.automotive"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move v3, v1

    .line 104
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sput-object p1, Li3/b;->f:Ljava/lang/Boolean;

    .line 109
    .line 110
    :cond_1
    sget-object p1, Li3/b;->f:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iput-boolean v1, p0, La3/d;->o:Z

    .line 119
    .line 120
    :cond_2
    const/4 p1, 0x6

    .line 121
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static d(La3/a;LY2/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, La3/a;->b:LW2/i;

    .line 4
    .line 5
    iget-object p0, p0, LW2/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "API: "

    .line 14
    .line 15
    const-string v3, " is not available on this device. Connection failed with: "

    .line 16
    .line 17
    invoke-static {v2, p0, v3, v1}, Lr/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v1, p1, LY2/b;->c:Landroid/app/PendingIntent;

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LY2/b;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static g(Landroid/content/Context;)La3/d;
    .locals 5

    .line 1
    sget-object v0, La3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La3/d;->s:La3/d;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lb3/G;->h:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lb3/G;->j:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lb3/G;->j:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lb3/G;->j:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, La3/d;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget v3, LY2/e;->c:I

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, La3/d;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, La3/d;->s:La3/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, La3/d;->s:La3/d;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a(La3/j;)V
    .locals 2

    .line 1
    sget-object v0, La3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La3/d;->k:La3/j;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, La3/d;->k:La3/j;

    .line 9
    .line 10
    iget-object v1, p0, La3/d;->l:Lf0/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lf0/c;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, La3/d;->l:Lf0/c;

    .line 19
    .line 20
    iget-object p1, p1, La3/j;->f:Lf0/c;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lf0/c;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, La3/d;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lb3/h;->a()Lb3/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lb3/h;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb3/i;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v0, Lb3/i;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, La3/d;->g:LU1/d;

    .line 24
    .line 25
    iget-object v0, v0, LU1/d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    const v2, 0xc1fa340

    .line 30
    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v3, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final c(LY2/b;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, La3/d;->f:LY2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La3/d;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lk3/a;->b(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v2, p1, LY2/b;->b:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iget-object p1, p1, LY2/b;->c:Landroid/app/PendingIntent;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, v1, p1, v2}, LY2/f;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 p1, 0xc000000

    .line 40
    .line 41
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 48
    .line 49
    new-instance v5, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 52
    .line 53
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "pending_intent"

    .line 57
    .line 58
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "failing_client_id"

    .line 62
    .line 63
    invoke-virtual {v5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "notify_manager"

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget p1, Lq3/c;->a:I

    .line 72
    .line 73
    const/high16 p2, 0x8000000

    .line 74
    .line 75
    or-int/2addr p1, p2

    .line 76
    invoke-static {v1, v3, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v1, v2, p1}, LY2/e;->h(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    move v3, v4

    .line 84
    :cond_4
    :goto_2
    return v3
.end method

.method public final e(LZ2/c;)La3/m;
    .locals 3

    .line 1
    iget-object v0, p0, La3/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, LZ2/c;->e:La3/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, La3/m;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, La3/m;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, La3/m;-><init>(La3/d;LZ2/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, La3/m;->b:Lcom/google/android/gms/common/api/Api$Client;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, La3/d;->m:Lf0/c;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lf0/c;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, La3/m;->k()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f(LJ3/b;ILZ2/c;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object v3, p3, LZ2/c;->e:La3/a;

    .line 4
    .line 5
    invoke-virtual {p0}, La3/d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lb3/h;->a()Lb3/h;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Lb3/h;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lb3/i;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p3, Lb3/i;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, La3/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, La3/m;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, La3/m;->b:Lcom/google/android/gms/common/api/Api$Client;

    .line 38
    .line 39
    instance-of v4, v2, Lb3/b;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    check-cast v2, Lb3/b;

    .line 44
    .line 45
    iget-object v4, v2, Lb3/b;->v:Lb3/C;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lb3/b;->isConnecting()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-static {v1, v2, p2}, La3/t;->a(La3/m;Lb3/b;I)Lb3/c;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget v2, v1, La3/m;->l:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    iput v2, v1, La3/m;->l:I

    .line 65
    .line 66
    iget-boolean v0, p3, Lb3/c;->c:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-boolean v0, p3, Lb3/i;->c:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    :goto_1
    new-instance p3, La3/t;

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-wide v4, v1

    .line 86
    :goto_2
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    move-wide v6, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-wide v6, v1

    .line 95
    :goto_3
    move-object v0, p3

    .line 96
    move-object v1, p0

    .line 97
    move v2, p2

    .line 98
    invoke-direct/range {v0 .. v7}, La3/t;-><init>(La3/d;ILa3/a;JJ)V

    .line 99
    .line 100
    .line 101
    move-object p2, p3

    .line 102
    :goto_4
    if-eqz p2, :cond_6

    .line 103
    .line 104
    iget-object p1, p1, LJ3/b;->a:LJ3/f;

    .line 105
    .line 106
    iget-object p3, p0, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, La3/k;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {v0, p3, v1}, La3/k;-><init>(Landroid/os/Handler;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, p2}, LJ3/f;->b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)LJ3/f;

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public final h(LY2/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, La3/d;->c(LY2/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const-string v3, "GoogleApiManager"

    .line 8
    .line 9
    iget-object v4, v1, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 10
    .line 11
    iget-object v5, v1, La3/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const-wide/32 v6, 0x493e0

    .line 14
    .line 15
    .line 16
    const/16 v8, 0x11

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "Unknown message id: "

    .line 27
    .line 28
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v9

    .line 42
    :pswitch_0
    iput-boolean v9, v1, La3/d;->b:Z

    .line 43
    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, La3/u;

    .line 49
    .line 50
    iget-wide v2, v0, La3/u;->c:J

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    cmp-long v2, v2, v5

    .line 55
    .line 56
    iget-object v3, v0, La3/u;->a:Lb3/g;

    .line 57
    .line 58
    iget v5, v0, La3/u;->b:I

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    new-instance v0, Lb3/j;

    .line 63
    .line 64
    filled-new-array {v3}, [Lb3/g;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v5, v2}, Lb3/j;-><init>(ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, La3/d;->d:Ld3/b;

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    sget-object v7, Lb3/k;->b:Lb3/k;

    .line 80
    .line 81
    new-instance v2, Ld3/b;

    .line 82
    .line 83
    sget-object v8, LZ2/b;->c:LZ2/b;

    .line 84
    .line 85
    sget-object v6, Ld3/b;->k:LW2/i;

    .line 86
    .line 87
    iget-object v4, v1, La3/d;->e:Landroid/content/Context;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v3, v2

    .line 91
    invoke-direct/range {v3 .. v8}, LZ2/c;-><init>(Landroid/content/Context;Landroid/app/Activity;LW2/i;Lcom/google/android/gms/common/api/Api$ApiOptions;LZ2/b;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v1, La3/d;->d:Ld3/b;

    .line 95
    .line 96
    :cond_0
    iget-object v2, v1, La3/d;->d:Ld3/b;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ld3/b;->c(Lb3/j;)LJ3/a;

    .line 99
    .line 100
    .line 101
    goto/16 :goto_c

    .line 102
    .line 103
    :cond_1
    iget-object v2, v1, La3/d;->c:Lb3/j;

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    iget-object v6, v2, Lb3/j;->b:Ljava/util/List;

    .line 108
    .line 109
    iget v2, v2, Lb3/j;->a:I

    .line 110
    .line 111
    if-ne v2, v5, :cond_4

    .line 112
    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget v6, v0, La3/u;->d:I

    .line 120
    .line 121
    if-lt v2, v6, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v2, v1, La3/d;->c:Lb3/j;

    .line 125
    .line 126
    iget-object v6, v2, Lb3/j;->b:Ljava/util/List;

    .line 127
    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    new-instance v6, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v6, v2, Lb3/j;->b:Ljava/util/List;

    .line 136
    .line 137
    :cond_3
    iget-object v2, v2, Lb3/j;->b:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    :goto_0
    invoke-virtual {v4, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, La3/d;->c:Lb3/j;

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    iget v6, v2, Lb3/j;->a:I

    .line 151
    .line 152
    if-gtz v6, :cond_5

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, La3/d;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    :cond_5
    iget-object v6, v1, La3/d;->d:Ld3/b;

    .line 161
    .line 162
    if-nez v6, :cond_6

    .line 163
    .line 164
    sget-object v16, Lb3/k;->b:Lb3/k;

    .line 165
    .line 166
    new-instance v6, Ld3/b;

    .line 167
    .line 168
    sget-object v17, LZ2/b;->c:LZ2/b;

    .line 169
    .line 170
    sget-object v15, Ld3/b;->k:LW2/i;

    .line 171
    .line 172
    iget-object v13, v1, La3/d;->e:Landroid/content/Context;

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    move-object v12, v6

    .line 176
    invoke-direct/range {v12 .. v17}, LZ2/c;-><init>(Landroid/content/Context;Landroid/app/Activity;LW2/i;Lcom/google/android/gms/common/api/Api$ApiOptions;LZ2/b;)V

    .line 177
    .line 178
    .line 179
    iput-object v6, v1, La3/d;->d:Ld3/b;

    .line 180
    .line 181
    :cond_6
    iget-object v6, v1, La3/d;->d:Ld3/b;

    .line 182
    .line 183
    invoke-virtual {v6, v2}, Ld3/b;->c(Lb3/j;)LJ3/a;

    .line 184
    .line 185
    .line 186
    :cond_7
    iput-object v10, v1, La3/d;->c:Lb3/j;

    .line 187
    .line 188
    :cond_8
    :goto_1
    iget-object v2, v1, La3/d;->c:Lb3/j;

    .line 189
    .line 190
    if-nez v2, :cond_1f

    .line 191
    .line 192
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v3, Lb3/j;

    .line 201
    .line 202
    invoke-direct {v3, v5, v2}, Lb3/j;-><init>(ILjava/util/List;)V

    .line 203
    .line 204
    .line 205
    iput-object v3, v1, La3/d;->c:Lb3/j;

    .line 206
    .line 207
    invoke-virtual {v4, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-wide v5, v0, La3/u;->c:J

    .line 212
    .line 213
    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :pswitch_2
    iget-object v0, v1, La3/d;->c:Lb3/j;

    .line 219
    .line 220
    if-eqz v0, :cond_1f

    .line 221
    .line 222
    iget v2, v0, Lb3/j;->a:I

    .line 223
    .line 224
    if-gtz v2, :cond_9

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, La3/d;->b()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    :cond_9
    iget-object v2, v1, La3/d;->d:Ld3/b;

    .line 233
    .line 234
    if-nez v2, :cond_a

    .line 235
    .line 236
    sget-object v7, Lb3/k;->b:Lb3/k;

    .line 237
    .line 238
    new-instance v2, Ld3/b;

    .line 239
    .line 240
    sget-object v8, LZ2/b;->c:LZ2/b;

    .line 241
    .line 242
    sget-object v6, Ld3/b;->k:LW2/i;

    .line 243
    .line 244
    iget-object v4, v1, La3/d;->e:Landroid/content/Context;

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    move-object v3, v2

    .line 248
    invoke-direct/range {v3 .. v8}, LZ2/c;-><init>(Landroid/content/Context;Landroid/app/Activity;LW2/i;Lcom/google/android/gms/common/api/Api$ApiOptions;LZ2/b;)V

    .line 249
    .line 250
    .line 251
    iput-object v2, v1, La3/d;->d:Ld3/b;

    .line 252
    .line 253
    :cond_a
    iget-object v2, v1, La3/d;->d:Ld3/b;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ld3/b;->c(Lb3/j;)LJ3/a;

    .line 256
    .line 257
    .line 258
    :cond_b
    iput-object v10, v1, La3/d;->c:Lb3/j;

    .line 259
    .line 260
    goto/16 :goto_c

    .line 261
    .line 262
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, La3/n;

    .line 265
    .line 266
    iget-object v2, v0, La3/n;->a:La3/a;

    .line 267
    .line 268
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_1f

    .line 273
    .line 274
    iget-object v2, v0, La3/n;->a:La3/a;

    .line 275
    .line 276
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, La3/m;

    .line 281
    .line 282
    iget-object v3, v2, La3/m;->j:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_1f

    .line 289
    .line 290
    iget-object v3, v2, La3/m;->m:La3/d;

    .line 291
    .line 292
    iget-object v4, v3, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 293
    .line 294
    const/16 v5, 0xf

    .line 295
    .line 296
    invoke-virtual {v4, v5, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v3, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 300
    .line 301
    const/16 v4, 0x10

    .line 302
    .line 303
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v2, La3/m;->a:Ljava/util/LinkedList;

    .line 307
    .line 308
    new-instance v4, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :cond_c
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    iget-object v7, v0, La3/n;->b:LY2/d;

    .line 326
    .line 327
    if-eqz v6, :cond_e

    .line 328
    .line 329
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, La3/B;

    .line 334
    .line 335
    instance-of v8, v6, La3/r;

    .line 336
    .line 337
    if-eqz v8, :cond_c

    .line 338
    .line 339
    move-object v8, v6

    .line 340
    check-cast v8, La3/r;

    .line 341
    .line 342
    invoke-virtual {v8, v2}, La3/r;->g(La3/m;)[LY2/d;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    if-eqz v8, :cond_c

    .line 347
    .line 348
    array-length v10, v8

    .line 349
    move v12, v9

    .line 350
    :goto_3
    if-ge v12, v10, :cond_c

    .line 351
    .line 352
    aget-object v13, v8, v12

    .line 353
    .line 354
    invoke-static {v13, v7}, Lb3/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-eqz v13, :cond_d

    .line 359
    .line 360
    if-ltz v12, :cond_c

    .line 361
    .line 362
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_d
    add-int/2addr v12, v11

    .line 367
    goto :goto_3

    .line 368
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    :goto_4
    if-ge v9, v0, :cond_1f

    .line 373
    .line 374
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, La3/B;

    .line 379
    .line 380
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance v5, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 384
    .line 385
    invoke-direct {v5, v7}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(LY2/d;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v5}, La3/B;->b(Ljava/lang/RuntimeException;)V

    .line 389
    .line 390
    .line 391
    add-int/2addr v9, v11

    .line 392
    goto :goto_4

    .line 393
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, La3/n;

    .line 396
    .line 397
    iget-object v2, v0, La3/n;->a:La3/a;

    .line 398
    .line 399
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_1f

    .line 404
    .line 405
    iget-object v2, v0, La3/n;->a:La3/a;

    .line 406
    .line 407
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, La3/m;

    .line 412
    .line 413
    iget-object v3, v2, La3/m;->j:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_f

    .line 420
    .line 421
    goto/16 :goto_c

    .line 422
    .line 423
    :cond_f
    iget-boolean v0, v2, La3/m;->i:Z

    .line 424
    .line 425
    if-nez v0, :cond_1f

    .line 426
    .line 427
    iget-object v0, v2, La3/m;->b:Lcom/google/android/gms/common/api/Api$Client;

    .line 428
    .line 429
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_10

    .line 434
    .line 435
    invoke-virtual {v2}, La3/m;->k()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_c

    .line 439
    .line 440
    :cond_10
    invoke-virtual {v2}, La3/m;->e()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_c

    .line 444
    .line 445
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    throw v10

    .line 451
    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_1f

    .line 458
    .line 459
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, La3/m;

    .line 466
    .line 467
    iget-object v2, v0, La3/m;->m:La3/d;

    .line 468
    .line 469
    iget-object v2, v2, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 470
    .line 471
    invoke-static {v2}, Lb3/w;->c(Landroid/os/Handler;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v0, La3/m;->b:Lcom/google/android/gms/common/api/Api$Client;

    .line 475
    .line 476
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_1f

    .line 481
    .line 482
    iget-object v3, v0, La3/m;->f:Ljava/util/HashMap;

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_1f

    .line 489
    .line 490
    iget-object v3, v0, La3/m;->d:LW2/i;

    .line 491
    .line 492
    iget-object v4, v3, LW2/i;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v4, Ljava/util/Map;

    .line 495
    .line 496
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_12

    .line 501
    .line 502
    iget-object v3, v3, LW2/i;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, Ljava/util/Map;

    .line 505
    .line 506
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-nez v3, :cond_11

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_11
    const-string v0, "Timing out service connection."

    .line 514
    .line 515
    invoke-interface {v2, v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_c

    .line 519
    .line 520
    :cond_12
    :goto_5
    invoke-virtual {v0}, La3/m;->h()V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_c

    .line 524
    .line 525
    :pswitch_7
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_1f

    .line 532
    .line 533
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, La3/m;

    .line 540
    .line 541
    iget-object v2, v0, La3/m;->m:La3/d;

    .line 542
    .line 543
    iget-object v3, v2, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 544
    .line 545
    invoke-static {v3}, Lb3/w;->c(Landroid/os/Handler;)V

    .line 546
    .line 547
    .line 548
    iget-boolean v3, v0, La3/m;->i:Z

    .line 549
    .line 550
    if-eqz v3, :cond_1f

    .line 551
    .line 552
    if-eqz v3, :cond_13

    .line 553
    .line 554
    iget-object v3, v0, La3/m;->m:La3/d;

    .line 555
    .line 556
    iget-object v4, v3, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 557
    .line 558
    iget-object v5, v0, La3/m;->c:La3/a;

    .line 559
    .line 560
    const/16 v6, 0xb

    .line 561
    .line 562
    invoke-virtual {v4, v6, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v3, v3, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 566
    .line 567
    const/16 v4, 0x9

    .line 568
    .line 569
    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iput-boolean v9, v0, La3/m;->i:Z

    .line 573
    .line 574
    :cond_13
    sget v3, LY2/f;->a:I

    .line 575
    .line 576
    iget-object v4, v2, La3/d;->e:Landroid/content/Context;

    .line 577
    .line 578
    iget-object v2, v2, La3/d;->f:LY2/e;

    .line 579
    .line 580
    invoke-virtual {v2, v4, v3}, LY2/f;->c(Landroid/content/Context;I)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    const/16 v3, 0x12

    .line 585
    .line 586
    if-ne v2, v3, :cond_14

    .line 587
    .line 588
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 589
    .line 590
    const/16 v3, 0x15

    .line 591
    .line 592
    const-string v4, "Connection timed out waiting for Google Play services update to complete."

    .line 593
    .line 594
    invoke-direct {v2, v3, v4, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LY2/b;)V

    .line 595
    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_14
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 599
    .line 600
    const/16 v3, 0x16

    .line 601
    .line 602
    const-string v4, "API failed to connect while resuming due to an unknown error."

    .line 603
    .line 604
    invoke-direct {v2, v3, v4, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LY2/b;)V

    .line 605
    .line 606
    .line 607
    :goto_6
    invoke-virtual {v0, v2}, La3/m;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v0, La3/m;->b:Lcom/google/android/gms/common/api/Api$Client;

    .line 611
    .line 612
    const-string v2, "Timing out connection while resuming."

    .line 613
    .line 614
    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_c

    .line 618
    .line 619
    :pswitch_8
    iget-object v0, v1, La3/d;->m:Lf0/c;

    .line 620
    .line 621
    invoke-virtual {v0}, Lf0/c;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    :cond_15
    :goto_7
    move-object v3, v2

    .line 626
    check-cast v3, Lf0/g;

    .line 627
    .line 628
    invoke-virtual {v3}, Lf0/g;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_16

    .line 633
    .line 634
    invoke-virtual {v3}, Lf0/g;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, La3/a;

    .line 639
    .line 640
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, La3/m;

    .line 645
    .line 646
    if-eqz v3, :cond_15

    .line 647
    .line 648
    invoke-virtual {v3}, La3/m;->o()V

    .line 649
    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_16
    invoke-virtual {v0}, Lf0/c;->clear()V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_c

    .line 656
    .line 657
    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 658
    .line 659
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_1f

    .line 664
    .line 665
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, La3/m;

    .line 672
    .line 673
    iget-object v2, v0, La3/m;->m:La3/d;

    .line 674
    .line 675
    iget-object v2, v2, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 676
    .line 677
    invoke-static {v2}, Lb3/w;->c(Landroid/os/Handler;)V

    .line 678
    .line 679
    .line 680
    iget-boolean v2, v0, La3/m;->i:Z

    .line 681
    .line 682
    if-eqz v2, :cond_1f

    .line 683
    .line 684
    invoke-virtual {v0}, La3/m;->k()V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_c

    .line 688
    .line 689
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LZ2/c;

    .line 692
    .line 693
    invoke-virtual {v1, v0}, La3/d;->e(LZ2/c;)La3/m;

    .line 694
    .line 695
    .line 696
    goto/16 :goto_c

    .line 697
    .line 698
    :pswitch_b
    iget-object v0, v1, La3/d;->e:Landroid/content/Context;

    .line 699
    .line 700
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    instance-of v2, v2, Landroid/app/Application;

    .line 705
    .line 706
    if-eqz v2, :cond_1f

    .line 707
    .line 708
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Landroid/app/Application;

    .line 713
    .line 714
    invoke-static {v0}, La3/b;->a(Landroid/app/Application;)V

    .line 715
    .line 716
    .line 717
    sget-object v2, La3/b;->e:La3/b;

    .line 718
    .line 719
    new-instance v0, La3/l;

    .line 720
    .line 721
    invoke-direct {v0, v1}, La3/l;-><init>(La3/d;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    monitor-enter v2

    .line 728
    :try_start_0
    iget-object v3, v2, La3/b;->c:Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 734
    iget-object v0, v2, La3/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    iget-object v2, v2, La3/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 741
    .line 742
    if-nez v3, :cond_17

    .line 743
    .line 744
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 745
    .line 746
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_17

    .line 757
    .line 758
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 759
    .line 760
    const/16 v3, 0x64

    .line 761
    .line 762
    if-le v0, v3, :cond_17

    .line 763
    .line 764
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 765
    .line 766
    .line 767
    :cond_17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_1f

    .line 772
    .line 773
    iput-wide v6, v1, La3/d;->a:J

    .line 774
    .line 775
    goto/16 :goto_c

    .line 776
    .line 777
    :catchall_0
    move-exception v0

    .line 778
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 779
    throw v0

    .line 780
    :pswitch_c
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 781
    .line 782
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, LY2/b;

    .line 785
    .line 786
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-eqz v5, :cond_19

    .line 799
    .line 800
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    check-cast v5, La3/m;

    .line 805
    .line 806
    iget v6, v5, La3/m;->g:I

    .line 807
    .line 808
    if-ne v6, v2, :cond_18

    .line 809
    .line 810
    goto :goto_8

    .line 811
    :cond_19
    move-object v5, v10

    .line 812
    :goto_8
    if-eqz v5, :cond_1b

    .line 813
    .line 814
    iget v2, v0, LY2/b;->b:I

    .line 815
    .line 816
    const/16 v3, 0xd

    .line 817
    .line 818
    if-ne v2, v3, :cond_1a

    .line 819
    .line 820
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 821
    .line 822
    iget-object v4, v1, La3/d;->f:LY2/e;

    .line 823
    .line 824
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    sget-object v4, LY2/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 828
    .line 829
    invoke-static {v2}, LY2/b;->a(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    const-string v4, "Error resolution was canceled by the user, original error message: "

    .line 834
    .line 835
    const-string v6, ": "

    .line 836
    .line 837
    invoke-static {v4, v2, v6}, Lcom/google/android/gms/internal/measurement/G1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iget-object v0, v0, LY2/b;->d:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-direct {v3, v8, v0, v10, v10}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LY2/b;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5, v3}, La3/m;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_c

    .line 857
    .line 858
    :cond_1a
    iget-object v2, v5, La3/m;->c:La3/a;

    .line 859
    .line 860
    invoke-static {v2, v0}, La3/d;->d(La3/a;LY2/b;)Lcom/google/android/gms/common/api/Status;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v5, v0}, La3/m;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_c

    .line 868
    .line 869
    :cond_1b
    const-string v0, "Could not find API instance "

    .line 870
    .line 871
    const-string v4, " while trying to fail enqueued calls."

    .line 872
    .line 873
    invoke-static {v2, v0, v4}, Lr/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    new-instance v2, Ljava/lang/Exception;

    .line 878
    .line 879
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-static {v3, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 883
    .line 884
    .line 885
    goto/16 :goto_c

    .line 886
    .line 887
    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, La3/v;

    .line 890
    .line 891
    iget-object v2, v0, La3/v;->c:LZ2/c;

    .line 892
    .line 893
    iget-object v2, v2, LZ2/c;->e:La3/a;

    .line 894
    .line 895
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, La3/m;

    .line 900
    .line 901
    if-nez v2, :cond_1c

    .line 902
    .line 903
    iget-object v2, v0, La3/v;->c:LZ2/c;

    .line 904
    .line 905
    invoke-virtual {v1, v2}, La3/d;->e(LZ2/c;)La3/m;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    :cond_1c
    iget-object v3, v2, La3/m;->b:Lcom/google/android/gms/common/api/Api$Client;

    .line 910
    .line 911
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    iget-object v4, v0, La3/v;->a:La3/B;

    .line 916
    .line 917
    if-eqz v3, :cond_1d

    .line 918
    .line 919
    iget-object v3, v1, La3/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 920
    .line 921
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    iget v0, v0, La3/v;->b:I

    .line 926
    .line 927
    if-eq v3, v0, :cond_1d

    .line 928
    .line 929
    sget-object v0, La3/d;->p:Lcom/google/android/gms/common/api/Status;

    .line 930
    .line 931
    invoke-virtual {v4, v0}, La3/B;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2}, La3/m;->o()V

    .line 935
    .line 936
    .line 937
    goto :goto_c

    .line 938
    :cond_1d
    invoke-virtual {v2, v4}, La3/m;->l(La3/B;)V

    .line 939
    .line 940
    .line 941
    goto :goto_c

    .line 942
    :pswitch_e
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-eqz v2, :cond_1f

    .line 955
    .line 956
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, La3/m;

    .line 961
    .line 962
    iget-object v3, v2, La3/m;->m:La3/d;

    .line 963
    .line 964
    iget-object v3, v3, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 965
    .line 966
    invoke-static {v3}, Lb3/w;->c(Landroid/os/Handler;)V

    .line 967
    .line 968
    .line 969
    iput-object v10, v2, La3/m;->k:LY2/b;

    .line 970
    .line 971
    invoke-virtual {v2}, La3/m;->k()V

    .line 972
    .line 973
    .line 974
    goto :goto_9

    .line 975
    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 976
    .line 977
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    throw v10

    .line 981
    :pswitch_10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Ljava/lang/Boolean;

    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eq v11, v0, :cond_1e

    .line 990
    .line 991
    goto :goto_a

    .line 992
    :cond_1e
    const-wide/16 v6, 0x2710

    .line 993
    .line 994
    :goto_a
    iput-wide v6, v1, La3/d;->a:J

    .line 995
    .line 996
    const/16 v0, 0xc

    .line 997
    .line 998
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    if-eqz v3, :cond_1f

    .line 1014
    .line 1015
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    check-cast v3, La3/a;

    .line 1020
    .line 1021
    invoke-virtual {v4, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    iget-wide v5, v1, La3/d;->a:J

    .line 1026
    .line 1027
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1028
    .line 1029
    .line 1030
    goto :goto_b

    .line 1031
    :cond_1f
    :goto_c
    return v11

    .line 1032
    nop

    .line 1033
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
