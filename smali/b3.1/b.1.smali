.class public abstract Lb3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:[LY2/d;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lb3/H;

.field public final c:Landroid/content/Context;

.field public final d:Lb3/G;

.field public final e:LY2/f;

.field public final f:Lb3/x;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field public j:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

.field public k:Landroid/os/IInterface;

.field public final l:Ljava/util/ArrayList;

.field public m:Lb3/z;

.field public n:I

.field public final o:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

.field public final p:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public volatile s:Ljava/lang/String;

.field public t:LY2/b;

.field public u:Z

.field public volatile v:Lb3/C;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LY2/d;

    .line 3
    .line 4
    sput-object v0, Lb3/b;->x:[LY2/d;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lb3/G;LY2/f;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb3/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lb3/b;->g:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lb3/b;->h:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lb3/b;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lb3/b;->n:I

    .line 30
    .line 31
    iput-object v0, p0, Lb3/b;->t:LY2/b;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lb3/b;->u:Z

    .line 35
    .line 36
    iput-object v0, p0, Lb3/b;->v:Lb3/C;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lb3/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const-string v0, "Context must not be null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lb3/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lb3/b;->c:Landroid/content/Context;

    .line 51
    .line 52
    const-string p1, "Looper must not be null"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lb3/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "Supervisor must not be null"

    .line 58
    .line 59
    invoke-static {p3, p1}, Lb3/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lb3/b;->d:Lb3/G;

    .line 63
    .line 64
    const-string p1, "API availability must not be null"

    .line 65
    .line 66
    invoke-static {p4, p1}, Lb3/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lb3/b;->e:LY2/f;

    .line 70
    .line 71
    new-instance p1, Lb3/x;

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lb3/x;-><init>(Lb3/b;Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lb3/b;->f:Lb3/x;

    .line 77
    .line 78
    iput p5, p0, Lb3/b;->q:I

    .line 79
    .line 80
    iput-object p6, p0, Lb3/b;->o:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    .line 81
    .line 82
    iput-object p7, p0, Lb3/b;->p:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    .line 83
    .line 84
    iput-object p8, p0, Lb3/b;->r:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method

.method public static bridge synthetic l(Lb3/b;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lb3/b;->n:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lb3/b;->m(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    :goto_0
    return p0

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb3/b;->getMinApkVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lb3/b;->e:LY2/f;

    .line 6
    .line 7
    iget-object v2, p0, Lb3/b;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, LY2/f;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Lb3/b;->m(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lb3/h;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lb3/h;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lb3/b;->j:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 26
    .line 27
    iget-object v1, p0, Lb3/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x3

    .line 34
    iget-object v4, p0, Lb3/b;->f:Lb3/x;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Lb3/h;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lb3/h;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lb3/b;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public abstract b(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public c()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .locals 1

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb3/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lb3/b;->j:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lb3/b;->m(ILandroid/os/IInterface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()[LY2/d;
    .locals 1

    .line 1
    sget-object v0, Lb3/b;->x:[LY2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final disconnect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb3/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lb3/b;->l:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb3/b;->l:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    iget-object v4, p0, Lb3/b;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3/s;

    .line 4
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iput-object v3, v4, Lb3/s;->a:Ljava/lang/Object;

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lb3/b;->l:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lb3/b;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object v3, p0, Lb3/b;->i:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0, v3}, Lb3/b;->m(ILandroid/os/IInterface;)V

    return-void

    :catchall_2
    move-exception v0

    .line 11
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 12
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public final disconnect(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lb3/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lb3/b;->disconnect()V

    return-void
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lb3/b;->n:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lb3/b;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lb3/b;->k:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lb3/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public final getAvailableFeatures()[LY2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/b;->v:Lb3/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lb3/C;->b:[LY2/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getEndpointPackageName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb3/b;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lb3/b;->b:Lb3/H;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "com.google.android.gms"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "Failed to connect when checking package"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final getLastDisconnectMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getMinApkVersion()I
.end method

.method public final getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lb3/b;->e()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v15, Lb3/d;

    .line 10
    .line 11
    iget-object v14, v1, Lb3/b;->s:Ljava/lang/String;

    .line 12
    .line 13
    sget v6, LY2/f;->a:I

    .line 14
    .line 15
    sget-object v9, Lb3/d;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 16
    .line 17
    new-instance v10, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v5, v1, Lb3/b;->q:I

    .line 23
    .line 24
    sget-object v13, Lb3/d;->p:[LY2/d;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move-object v3, v15

    .line 37
    move-object v12, v13

    .line 38
    move-object/from16 v19, v14

    .line 39
    .line 40
    move/from16 v14, v16

    .line 41
    .line 42
    move-object/from16 v20, v15

    .line 43
    .line 44
    move/from16 v15, v17

    .line 45
    .line 46
    move/from16 v16, v18

    .line 47
    .line 48
    move-object/from16 v17, v19

    .line 49
    .line 50
    invoke-direct/range {v3 .. v17}, Lb3/d;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LY2/d;[LY2/d;ZIZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lb3/b;->c:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object/from16 v4, v20

    .line 60
    .line 61
    iput-object v3, v4, Lb3/d;->d:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v4, Lb3/d;->g:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 75
    .line 76
    iput-object v0, v4, Lb3/d;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 77
    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lb3/b;->requiresSignIn()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lb3/b;->c()Landroid/accounts/Account;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    new-instance v0, Landroid/accounts/Account;

    .line 91
    .line 92
    const-string v2, "<<default account>>"

    .line 93
    .line 94
    const-string v3, "com.google"

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iput-object v0, v4, Lb3/d;->h:Landroid/accounts/Account;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, Lb3/d;->e:Landroid/os/IBinder;

    .line 108
    .line 109
    :cond_2
    sget-object v0, Lb3/b;->x:[LY2/d;

    .line 110
    .line 111
    iput-object v0, v4, Lb3/d;->i:[LY2/d;

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lb3/b;->d()[LY2/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, Lb3/d;->j:[LY2/d;

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lb3/b;->k()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v2, 0x1

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iput-boolean v2, v4, Lb3/d;->m:Z

    .line 127
    .line 128
    :cond_3
    :try_start_0
    iget-object v3, v1, Lb3/b;->h:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :try_start_1
    iget-object v0, v1, Lb3/b;->i:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    new-instance v5, Lb3/y;

    .line 136
    .line 137
    iget-object v6, v1, Lb3/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-direct {v5, v1, v6}, Lb3/y;-><init>(Lb3/b;I)V

    .line 144
    .line 145
    .line 146
    check-cast v0, Lb3/t;

    .line 147
    .line 148
    invoke-virtual {v0, v5, v4}, Lb3/t;->a(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lb3/d;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const-string v0, "GmsClient"

    .line 155
    .line 156
    const-string v4, "mServiceBroker is null, client disconnected"

    .line 157
    .line 158
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :goto_0
    monitor-exit v3

    .line 162
    return-void

    .line 163
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    goto :goto_2

    .line 167
    :catch_1
    move-exception v0

    .line 168
    goto :goto_2

    .line 169
    :catch_2
    move-exception v0

    .line 170
    goto :goto_3

    .line 171
    :catch_3
    move-exception v0

    .line 172
    goto :goto_4

    .line 173
    :goto_2
    const-string v3, "GmsClient"

    .line 174
    .line 175
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 176
    .line 177
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lb3/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    new-instance v3, Lb3/A;

    .line 187
    .line 188
    const/16 v4, 0x8

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-direct {v3, v1, v4, v5, v5}, Lb3/A;-><init>(Lb3/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v1, Lb3/b;->f:Lb3/x;

    .line 195
    .line 196
    const/4 v5, -0x1

    .line 197
    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :goto_3
    throw v0

    .line 206
    :goto_4
    const-string v2, "GmsClient"

    .line 207
    .line 208
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 209
    .line 210
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lb3/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v2, v1, Lb3/b;->f:Lb3/x;

    .line 220
    .line 221
    const/4 v3, 0x6

    .line 222
    const/4 v4, 0x3

    .line 223
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final isConnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lb3/b;->n:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final isConnecting()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb3/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lb3/b;->n:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb3/b;->getMinApkVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lg3/g;

    .line 2
    .line 3
    return v0
.end method

.method public final m(ILandroid/os/IInterface;)V
    .locals 9

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const-string v2, "unable to connect to service: "

    .line 6
    .line 7
    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x4

    .line 12
    if-eq p1, v6, :cond_0

    .line 13
    .line 14
    move v7, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v7, v5

    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    move v8, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v8, v5

    .line 22
    :goto_1
    if-ne v7, v8, :cond_2

    .line 23
    .line 24
    move v4, v5

    .line 25
    :cond_2
    invoke-static {v4}, Lb3/w;->a(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lb3/b;->g:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iput p1, p0, Lb3/b;->n:I

    .line 32
    .line 33
    iput-object p2, p0, Lb3/b;->k:Landroid/os/IInterface;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq p1, v5, :cond_a

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq p1, v5, :cond_4

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq p1, v5, :cond_4

    .line 43
    .line 44
    if-eq p1, v6, :cond_3

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    invoke-static {p2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_4
    iget-object p1, p0, Lb3/b;->m:Lb3/z;

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object p2, p0, Lb3/b;->b:Lb3/H;

    .line 64
    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    const-string v5, "GmsClient"

    .line 68
    .line 69
    iget-object p2, p2, Lb3/H;->b:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lb3/b;->d:Lb3/G;

    .line 90
    .line 91
    iget-object v1, p0, Lb3/b;->b:Lb3/H;

    .line 92
    .line 93
    iget-object v1, v1, Lb3/H;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lb3/b;->b:Lb3/H;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lb3/b;->r:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    iget-object v3, p0, Lb3/b;->c:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v3, p0, Lb3/b;->b:Lb3/H;

    .line 113
    .line 114
    iget-boolean v3, v3, Lb3/H;->a:Z

    .line 115
    .line 116
    invoke-virtual {p2, v1, p1, v3}, Lb3/G;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lb3/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 122
    .line 123
    .line 124
    :cond_6
    new-instance p1, Lb3/z;

    .line 125
    .line 126
    iget-object p2, p0, Lb3/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-direct {p1, p0, p2}, Lb3/z;-><init>(Lb3/b;I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lb3/b;->m:Lb3/z;

    .line 136
    .line 137
    new-instance p2, Lb3/H;

    .line 138
    .line 139
    invoke-virtual {p0}, Lb3/b;->i()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lb3/b;->j()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-direct {p2, v1, v3}, Lb3/H;-><init>(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Lb3/b;->b:Lb3/H;

    .line 151
    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, Lb3/b;->getMinApkVersion()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    const v1, 0x1110e58

    .line 159
    .line 160
    .line 161
    if-lt p2, v1, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    iget-object p2, p0, Lb3/b;->b:Lb3/H;

    .line 167
    .line 168
    iget-object p2, p2, Lb3/H;->b:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_8
    :goto_2
    iget-object p2, p0, Lb3/b;->d:Lb3/G;

    .line 185
    .line 186
    iget-object v1, p0, Lb3/b;->b:Lb3/H;

    .line 187
    .line 188
    iget-object v1, v1, Lb3/H;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Lb3/b;->b:Lb3/H;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lb3/b;->r:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v3, :cond_9

    .line 201
    .line 202
    iget-object v3, p0, Lb3/b;->c:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_9
    iget-object v5, p0, Lb3/b;->b:Lb3/H;

    .line 213
    .line 214
    iget-boolean v5, v5, Lb3/H;->a:Z

    .line 215
    .line 216
    new-instance v6, Lb3/D;

    .line 217
    .line 218
    invoke-direct {v6, v1, v5}, Lb3/D;-><init>(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v6, p1, v3, v7}, Lb3/G;->c(Lb3/D;Lb3/z;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_c

    .line 226
    .line 227
    const-string p1, "GmsClient"

    .line 228
    .line 229
    iget-object p2, p0, Lb3/b;->b:Lb3/H;

    .line 230
    .line 231
    iget-object p2, p2, Lb3/H;->b:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lb3/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    new-instance p2, Lb3/B;

    .line 258
    .line 259
    const/16 v0, 0x10

    .line 260
    .line 261
    invoke-direct {p2, p0, v0}, Lb3/B;-><init>(Lb3/b;I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lb3/b;->f:Lb3/x;

    .line 265
    .line 266
    const/4 v1, 0x7

    .line 267
    const/4 v2, -0x1

    .line 268
    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    iget-object p1, p0, Lb3/b;->m:Lb3/z;

    .line 277
    .line 278
    if-eqz p1, :cond_c

    .line 279
    .line 280
    iget-object p2, p0, Lb3/b;->d:Lb3/G;

    .line 281
    .line 282
    iget-object v0, p0, Lb3/b;->b:Lb3/H;

    .line 283
    .line 284
    iget-object v0, v0, Lb3/H;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lb3/b;->b:Lb3/H;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lb3/b;->r:Ljava/lang/String;

    .line 295
    .line 296
    if-nez v1, :cond_b

    .line 297
    .line 298
    iget-object v1, p0, Lb3/b;->c:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    :cond_b
    iget-object v1, p0, Lb3/b;->b:Lb3/H;

    .line 304
    .line 305
    iget-boolean v1, v1, Lb3/H;->a:Z

    .line 306
    .line 307
    invoke-virtual {p2, v0, p1, v1}, Lb3/G;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 308
    .line 309
    .line 310
    iput-object v7, p0, Lb3/b;->m:Lb3/z;

    .line 311
    .line 312
    :cond_c
    :goto_3
    monitor-exit v4

    .line 313
    return-void

    .line 314
    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    throw p1
.end method

.method public final onUserSignOut(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V
    .locals 0

    .line 1
    check-cast p1, LU1/c;

    .line 2
    .line 3
    invoke-virtual {p1}, LU1/c;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requiresSignIn()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
