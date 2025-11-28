.class public final Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final a:Ljava/lang/Cloneable;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Cloneable;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;Landroidx/fragment/app/z0;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Cloneable;

    iput-object p2, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Cloneable;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Cloneable;

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/E;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/d0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/E;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/E;->getParentFragmentManager()Landroidx/fragment/app/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/g;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/g;->a(Landroidx/fragment/app/E;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/fragment/app/Q;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v2, Landroidx/fragment/app/Q;->b:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/Z;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1, p2}, Landroidx/fragment/app/Z;->onFragmentActivityCreated(Landroidx/fragment/app/d0;Landroidx/fragment/app/E;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public b(Landroidx/fragment/app/E;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/d0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/N;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/E;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/E;->getParentFragmentManager()Landroidx/fragment/app/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/g;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/g;->b(Landroidx/fragment/app/E;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Cloneable;

    .line 24
    .line 25
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/fragment/app/Q;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-boolean v4, v3, Landroidx/fragment/app/Q;->b:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    :cond_2
    iget-object v3, v3, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/Z;

    .line 50
    .line 51
    invoke-virtual {v3, v0, p1, v1}, Landroidx/fragment/app/Z;->onFragmentAttached(Landroidx/fragment/app/d0;Landroidx/fragment/app/E;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public c(Landroidx/fragment/app/E;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/d0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/E;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/E;->getParentFragmentManager()Landroidx/fragment/app/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/g;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/g;->c(Landroidx/fragment/app/E;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/fragment/app/Q;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v2, Landroidx/fragment/app/Q;->b:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/Z;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1, p2}, Landroidx/fragment/app/Z;->onFragmentCreated(Landroidx/fragment/app/d0;Landroidx/fragment/app/E;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public d(Landroidx/fragment/app/E;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/d0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/E;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/E;->getParentFragmentManager()Landroidx/fragment/app/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/g;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/g;->d(Landroidx/fragment/app/E;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/fragment/app/Q;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v2, Landroidx/fragment/app/Q;->b:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/Z;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/Z;->onFragmentDestroyed(Landroidx/fragment/app/d0;Landroidx/fragment/app/E;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public e(Landroidx/fragment/app/E;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/d0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/E;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/E;->getParentFragmentManager()Landroidx/fragment/app/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/g;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/g;->e(Landroidx/fragment/app/E;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/fragment/app/Q;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v2, Landroidx/fragment/app/Q;->b:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/Z;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/Z;->onFragmentDetached(Landroidx/fragment/app/d0;Landroidx/fragment/app/E;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public f(Landroidx/fragment/app/E;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/d0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/E;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/E;->getParentFragmentManager()Landroidx/fragment/app/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/g;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/g;->f(Landroidx/fragment/app/E;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/fragment/app/Q;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v2, Landroidx/fragment/app/Q;->b:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/Z;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/Z;->onFragmentPaused(Landroidx/fragment/app/d0;Landroidx/fragment/app/E;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public g(Landroidx/fragment/app/E;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/d0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/fragment/app/N;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/E;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/E;->getParentFragmentManager()Landroidx/fragment/app/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/g;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/g;->g(Landroidx/fragment/app/E;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Cloneable;

    .line 24
    .line 25
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/fragment/app/Q;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-boolean v4, v3, Landroidx/fragment/app/Q;->b:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    :cond_2
    iget-object v3, v3, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/Z;

    .line 50
    .line 51
    invoke-virtual {v3, v0, p1, v1}, Landroidx/fragment/app/Z;->onFragmentPreAttached(Landroidx/fragment/app/d0;Landroidx/fragment/app/E;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public h(Landroidx/fragment/app/E;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/d0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/E;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/E;->getParentFragmentManager()Landroidx/fragment/app/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/g;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/g;->h(Landroidx/fragment/app/E;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/fragment/app/Q;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v2, Landroidx/fragment/app/Q;->b:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/Z;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1, p2}, Landroidx/fragment/app/Z;->onFragmentPreCreated(Landroidx/fragment/app/d0;Landroidx/fragment/app/E;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public i(Landroidx/fragment/app/E;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/d0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/E;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/E;->getParentFragmentManager()Landroidx/fragment/app/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/g;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/g;->i(Landroidx/fragment/app/E;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/fragment/app/Q;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v2, Landroidx/fragment/app/Q;->b:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/Z;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/Z;->onFragmentResumed(Landroidx/fragment/app/d0;Landroidx/fragment/app/E;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public j(Landroidx/fragment/app/E;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/d0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/E;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/E;->getParentFragmentManager()Landroidx/fragment/app/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/g;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/g;->j(Landroidx/fragment/app/E;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/fragment/app/Q;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v2, Landroidx/fragment/app/Q;->b:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/Z;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1, p2}, Landroidx/fragment/app/Z;->onFragmentSaveInstanceState(Landroidx/fragment/app/d0;Landroidx/fragment/app/E;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public k(Landroidx/fragment/app/E;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/d0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/E;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/E;->getParentFragmentManager()Landroidx/fragment/app/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/g;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/g;->k(Landroidx/fragment/app/E;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/fragment/app/Q;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v2, Landroidx/fragment/app/Q;->b:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/Z;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/Z;->onFragmentStarted(Landroidx/fragment/app/d0;Landroidx/fragment/app/E;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public l(Landroidx/fragment/app/E;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/d0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/E;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/E;->getParentFragmentManager()Landroidx/fragment/app/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/g;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/g;->l(Landroidx/fragment/app/E;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/fragment/app/Q;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v2, Landroidx/fragment/app/Q;->b:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/Z;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/Z;->onFragmentStopped(Landroidx/fragment/app/d0;Landroidx/fragment/app/E;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public m(Landroidx/fragment/app/E;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/d0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/E;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/E;->getParentFragmentManager()Landroidx/fragment/app/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/g;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, p2, p3, v2}, Landroidx/fragment/app/g;->m(Landroidx/fragment/app/E;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/fragment/app/Q;

    .line 38
    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v2, Landroidx/fragment/app/Q;->b:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/Z;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1, p2, p3}, Landroidx/fragment/app/Z;->onFragmentViewCreated(Landroidx/fragment/app/d0;Landroidx/fragment/app/E;Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public n(Landroidx/fragment/app/E;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/d0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/E;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/E;->getParentFragmentManager()Landroidx/fragment/app/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/g;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/g;->n(Landroidx/fragment/app/E;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Cloneable;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/fragment/app/Q;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v2, Landroidx/fragment/app/Q;->b:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/Q;->a:Landroidx/fragment/app/Z;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/Z;->onFragmentViewDestroyed(Landroidx/fragment/app/d0;Landroidx/fragment/app/E;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 6
    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Animator from operation "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroidx/fragment/app/z0;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, " has been canceled."

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
