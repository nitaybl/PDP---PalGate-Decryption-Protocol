.class public final La3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;
.implements Lcom/google/android/gms/common/api/internal/zacs;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Api$Client;

.field public final b:La3/a;

.field public c:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:La3/d;


# direct methods
.method public constructor <init>(La3/d;Lcom/google/android/gms/common/api/Api$Client;La3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/o;->f:La3/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, La3/o;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 8
    .line 9
    iput-object p1, p0, La3/o;->d:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, La3/o;->e:Z

    .line 13
    .line 14
    iput-object p2, p0, La3/o;->a:Lcom/google/android/gms/common/api/Api$Client;

    .line 15
    .line 16
    iput-object p3, p0, La3/o;->b:La3/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LY2/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/o;->f:La3/d;

    .line 2
    .line 3
    iget-object v0, v0, La3/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, La3/o;->b:La3/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La3/m;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, La3/m;->n(LY2/b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, La3/o;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 7
    .line 8
    iput-object p2, p0, La3/o;->d:Ljava/util/Set;

    .line 9
    .line 10
    iget-boolean v0, p0, La3/o;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, La3/o;->a:Lcom/google/android/gms/common/api/Api$Client;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p2, "GoogleApiManager"

    .line 26
    .line 27
    const-string v0, "Received null response from onSignInSuccess"

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    new-instance p1, LY2/b;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-direct {p1, p2}, LY2/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, La3/o;->a(LY2/b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/o;->f:La3/d;

    .line 2
    .line 3
    iget-object v0, v0, La3/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, La3/o;->b:La3/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La3/m;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, La3/m;->i:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p1, LY2/b;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-direct {p1, v1}, LY2/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, La3/m;->n(LY2/b;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, La3/m;->onConnectionSuspended(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onReportServiceBinding(LY2/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, La3/o;->f:La3/d;

    .line 2
    .line 3
    iget-object v0, v0, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 4
    .line 5
    new-instance v1, Lu4/m;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Lu4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
