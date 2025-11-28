.class public final La3/z;
.super La3/r;
.source "SourceFile"


# instance fields
.field public final b:LQ3/e;

.field public final c:LJ3/b;

.field public final d:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;


# direct methods
.method public constructor <init>(ILQ3/e;LJ3/b;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La3/B;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La3/z;->c:LJ3/b;

    .line 5
    .line 6
    iput-object p2, p0, La3/z;->b:LQ3/e;

    .line 7
    .line 8
    iput-object p4, p0, La3/z;->d:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, LQ3/e;->b:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/z;->c:LJ3/b;

    .line 2
    .line 3
    iget-object v1, p0, La3/z;->d:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;->getException(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LJ3/b;->c(Ljava/lang/Exception;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/z;->c:LJ3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ3/b;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(La3/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/z;->c:LJ3/b;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, La3/z;->b:LQ3/e;

    .line 4
    .line 5
    iget-object p1, p1, La3/m;->b:Lcom/google/android/gms/common/api/Api$Client;

    .line 6
    .line 7
    iget-object v1, v1, LQ3/e;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LQ3/e;

    .line 10
    .line 11
    iget-object v1, v1, LQ3/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/RemoteCall;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {v0, p1}, LJ3/b;->c(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_1
    move-exception p1

    .line 25
    invoke-static {p1}, La3/B;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, La3/z;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_2
    move-exception p1

    .line 34
    throw p1
.end method

.method public final d(LW2/i;Z)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, LW2/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, La3/z;->c:LJ3/b;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, v1, LJ3/b;->a:LJ3/f;

    .line 15
    .line 16
    new-instance v0, LU1/d;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, p1, v1, v2, v3}, LU1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, LJ3/f;->a(Lcom/google/android/gms/tasks/OnCompleteListener;)LJ3/f;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(La3/m;)Z
    .locals 0

    .line 1
    iget-object p1, p0, La3/z;->b:LQ3/e;

    .line 2
    .line 3
    iget-boolean p1, p1, LQ3/e;->b:Z

    .line 4
    .line 5
    return p1
.end method

.method public final g(La3/m;)[LY2/d;
    .locals 0

    .line 1
    iget-object p1, p0, La3/z;->b:LQ3/e;

    .line 2
    .line 3
    iget-object p1, p1, LQ3/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [LY2/d;

    .line 6
    .line 7
    return-object p1
.end method
