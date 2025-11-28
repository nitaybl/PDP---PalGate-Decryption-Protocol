.class public final La3/A;
.super La3/r;
.source "SourceFile"


# instance fields
.field public final b:LJ3/b;


# direct methods
.method public constructor <init>(La3/f;LJ3/b;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, La3/B;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, La3/A;->b:LJ3/b;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La3/A;->b:LJ3/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LJ3/b;->c(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/A;->b:LJ3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ3/b;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(La3/m;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, La3/A;->h(La3/m;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, La3/A;->b:LJ3/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LJ3/b;->c(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, La3/B;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, La3/A;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, La3/B;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, La3/A;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final bridge synthetic d(LW2/i;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(La3/m;)Z
    .locals 1

    .line 1
    iget-object p1, p1, La3/m;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, La3/w;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final g(La3/m;)[LY2/d;
    .locals 1

    .line 1
    iget-object p1, p1, La3/m;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, La3/w;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final h(La3/m;)V
    .locals 1

    .line 1
    iget-object p1, p1, La3/m;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, La3/w;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p0, La3/A;->b:LJ3/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LJ3/b;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
