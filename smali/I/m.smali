.class public final synthetic LI/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:LI/o;

.field public final synthetic b:LI/n;

.field public final synthetic c:I

.field public final synthetic d:Ly/g;

.field public final synthetic e:Ly/g;


# direct methods
.method public synthetic constructor <init>(LI/o;LI/n;ILy/g;Ly/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/m;->a:LI/o;

    iput-object p2, p0, LI/m;->b:LI/n;

    iput p3, p0, LI/m;->c:I

    iput-object p4, p0, LI/m;->d:Ly/g;

    iput-object p5, p0, LI/m;->e:Ly/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, LI/m;->b:LI/n;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Landroid/view/Surface;

    .line 5
    .line 6
    iget-object p1, p0, LI/m;->a:LI/o;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, LA/M;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    new-instance v7, LI/p;

    .line 18
    .line 19
    iget-object p1, p1, LI/o;->g:LA/j;

    .line 20
    .line 21
    iget-object v4, p1, LA/j;->a:Landroid/util/Size;

    .line 22
    .line 23
    iget-object v5, p0, LI/m;->d:Ly/g;

    .line 24
    .line 25
    iget-object v6, p0, LI/m;->e:Ly/g;

    .line 26
    .line 27
    iget v3, p0, LI/m;->c:I

    .line 28
    .line 29
    move-object v1, v7

    .line 30
    invoke-direct/range {v1 .. v6}, LI/p;-><init>(Landroid/view/Surface;ILandroid/util/Size;Ly/g;Ly/g;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LI/j;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p1, v0, v1}, LI/j;-><init>(LI/n;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v7, LI/p;->k:Landroidx/concurrent/futures/l;

    .line 44
    .line 45
    invoke-virtual {v2, p1, v1}, Landroidx/concurrent/futures/l;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, LI/n;->r:LI/p;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    const-string v1, "Consumer can only be linked once."

    .line 56
    .line 57
    invoke-static {p1, v1}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v7, v0, LI/n;->r:LI/p;

    .line 61
    .line 62
    invoke-static {v7}, LD/g;->c(Ljava/lang/Object;)LD/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    new-instance v0, LD/i;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, p1, v1}, LD/i;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    move-object p1, v0

    .line 75
    :goto_1
    return-object p1
.end method
