.class public abstract La3/D;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lcom/google/android/gms/internal/measurement/T;

.field public final e:LY2/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V
    .locals 3

    .line 1
    sget-object v0, LY2/e;->e:LY2/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La3/D;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/measurement/T;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/T;-><init>(Landroid/os/Looper;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La3/D;->d:Lcom/google/android/gms/internal/measurement/T;

    .line 25
    .line 26
    iput-object v0, p0, La3/D;->e:LY2/e;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, La3/D;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La3/C;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p1, v3, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p2, LY2/f;->a:I

    .line 22
    .line 23
    iget-object p3, p0, La3/D;->e:LY2/e;

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, LY2/f;->c(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La3/D;->k()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object p2, v1, La3/C;->b:LY2/b;

    .line 41
    .line 42
    iget p2, p2, LY2/b;->b:I

    .line 43
    .line 44
    const/16 p3, 0x12

    .line 45
    .line 46
    if-ne p2, p3, :cond_5

    .line 47
    .line 48
    if-ne p1, p3, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p1, -0x1

    .line 52
    if-ne p2, p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, La3/D;->k()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    if-nez p2, :cond_5

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 p1, 0xd

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 70
    .line 71
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :cond_4
    new-instance p2, LY2/b;

    .line 76
    .line 77
    iget-object p3, v1, La3/C;->b:LY2/b;

    .line 78
    .line 79
    invoke-virtual {p3}, LY2/b;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-direct {p2, v3, p1, v2, p3}, LY2/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget p1, v1, La3/C;->a:I

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, La3/D;->j(LY2/b;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v1, La3/C;->b:LY2/b;

    .line 101
    .line 102
    iget p2, v1, La3/C;->a:I

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, La3/D;->j(LY2/b;I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, La3/D;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const-string v1, "resolving_error"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LY2/b;

    .line 15
    .line 16
    const-string v2, "failed_status"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "failed_resolution"

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/app/PendingIntent;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, LY2/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "failed_client_id"

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance v2, La3/C;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1}, La3/C;-><init>(LY2/b;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, La3/D;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La3/C;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "resolving_error"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "failed_client_id"

    .line 19
    .line 20
    iget v2, v0, La3/C;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, La3/C;->b:LY2/b;

    .line 26
    .line 27
    iget v1, v0, LY2/b;->b:I

    .line 28
    .line 29
    const-string v2, "failed_status"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "failed_resolution"

    .line 35
    .line 36
    iget-object v0, v0, LY2/b;->c:Landroid/app/PendingIntent;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La3/D;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La3/D;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract j(LY2/b;I)V
.end method

.method public abstract k()V
.end method

.method public final l(LY2/b;I)V
    .locals 3

    .line 1
    new-instance v0, La3/C;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, La3/C;-><init>(LY2/b;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, La3/D;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    :cond_1
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, La3/D;->d:Lcom/google/android/gms/internal/measurement/T;

    .line 16
    .line 17
    new-instance p2, Lu4/m;

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p2, p0, v0, v1, v2}, Lu4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    new-instance p1, LY2/b;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, LY2/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La3/D;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, La3/C;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, v2, La3/C;->a:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v2}, La3/D;->j(LY2/b;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
