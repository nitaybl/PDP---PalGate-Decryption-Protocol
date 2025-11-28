.class public abstract Lb3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public final synthetic c:Lb3/b;

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lb3/b;


# direct methods
.method public constructor <init>(Lb3/b;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/s;->f:Lb3/b;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lb3/s;->c:Lb3/b;

    .line 9
    .line 10
    iput-object v0, p0, Lb3/s;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lb3/s;->b:Z

    .line 14
    .line 15
    iput p2, p0, Lb3/s;->d:I

    .line 16
    .line 17
    iput-object p3, p0, Lb3/s;->e:Landroid/os/Bundle;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lb3/s;->f:Lb3/b;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lb3/s;->d:I

    .line 6
    .line 7
    if-nez v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lb3/s;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lb3/b;->m(ILandroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LY2/b;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LY2/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lb3/s;->b(LY2/b;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v1, v0, v2}, Lb3/b;->m(ILandroid/os/IInterface;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lb3/s;->e:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v1, "pendingIntent"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Landroid/app/PendingIntent;

    .line 44
    .line 45
    :cond_2
    new-instance v0, LY2/b;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, LY2/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lb3/s;->b(LY2/b;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public abstract b(LY2/b;)V
.end method

.method public abstract c()Z
.end method

.method public final d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lb3/s;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v0, p0, Lb3/s;->c:Lb3/b;

    .line 7
    .line 8
    iget-object v0, v0, Lb3/b;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v1, p0, Lb3/s;->c:Lb3/b;

    .line 12
    .line 13
    iget-object v1, v1, Lb3/b;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    throw v0
.end method
