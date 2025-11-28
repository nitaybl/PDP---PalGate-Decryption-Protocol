.class public final La3/s;
.super La3/D;
.source "SourceFile"


# instance fields
.field public f:LJ3/b;


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, La3/s;->f:LJ3/b;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v2, "Host activity was destroyed before Google Play services could be made available."

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LJ3/b;->c(Ljava/lang/Exception;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(LY2/b;I)V
    .locals 5

    .line 1
    iget-object p2, p1, LY2/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "Error connecting to Google Play services"

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, La3/s;->f:LJ3/b;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    iget v3, p1, LY2/b;->b:I

    .line 14
    .line 15
    iget-object v4, p1, LY2/b;->c:Landroid/app/PendingIntent;

    .line 16
    .line 17
    invoke-direct {v2, v3, p2, v4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LY2/b;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LJ3/b;->a(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getLifecycleActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, La3/s;->f:LJ3/b;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    invoke-direct {v3, v4, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LY2/b;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, LJ3/b;->c(Ljava/lang/Exception;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget v2, LY2/f;->a:I

    .line 29
    .line 30
    iget-object v3, p0, La3/D;->e:LY2/e;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v2}, LY2/f;->c(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, La3/s;->f:LJ3/b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LJ3/b;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v2, p0, La3/s;->f:LJ3/b;

    .line 45
    .line 46
    iget-object v2, v2, LJ3/b;->a:LJ3/f;

    .line 47
    .line 48
    invoke-virtual {v2}, LJ3/f;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    new-instance v2, LY2/b;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, LY2/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v2, v0}, La3/D;->l(LY2/b;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
