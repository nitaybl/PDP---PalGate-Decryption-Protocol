.class public final Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z0;Landroidx/fragment/app/z0;ZLf0/b;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Landroidx/fragment/app/j;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/j;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/fragment/app/j;->b:Z

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/j;->a:I

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/j;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr/q;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/j;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/j;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/fragment/app/j;->b:Z

    .line 7
    iput-object p2, p0, Landroidx/fragment/app/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Landroidx/fragment/app/j;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lq0/a;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, p0, v2}, Lq0/a;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-boolean v2, p0, Landroidx/fragment/app/j;->b:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/s;

    .line 27
    .line 28
    check-cast v0, Landroidx/lifecycle/m;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/m;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/fragment/app/j;->b:Z

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    check-cast v1, Landroidx/fragment/app/z0;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/E;

    .line 40
    .line 41
    check-cast v0, Landroidx/fragment/app/z0;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/E;

    .line 44
    .line 45
    sget-object v2, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/u0;

    .line 46
    .line 47
    iget-boolean v2, p0, Landroidx/fragment/app/j;->b:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/E;->getEnterTransitionCallback()Lq0/N;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/E;->getEnterTransitionCallback()Lq0/N;

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
