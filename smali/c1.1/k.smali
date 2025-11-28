.class public final Lc1/k;
.super Lc1/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lc1/n;


# direct methods
.method public constructor <init>(Lc1/n;LU1/c;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lc1/k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc1/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p2}, Lc1/f;-><init>(Lc1/g;ILjava/util/concurrent/Executor;LU1/c;)V

    iput-object v0, p0, Lc1/k;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc1/k;->c:Lc1/n;

    return-void
.end method

.method public constructor <init>(Lc1/x;Lc1/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc1/k;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lc1/k;->c:Lc1/n;

    iput-object p2, p0, Lc1/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget v0, p0, Lc1/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/k;->c:Lc1/n;

    .line 7
    .line 8
    check-cast v0, Lc1/x;

    .line 9
    .line 10
    iget-object v0, v0, Lc1/x;->g:Landroidx/arch/core/util/Function;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lc1/g;->a(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lc1/k;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lc1/j;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lc1/j;->a(Ljava/util/List;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lc1/k;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lc1/f;

    .line 27
    .line 28
    iget-object v1, v0, Lc1/f;->b:Lc1/g;

    .line 29
    .line 30
    invoke-virtual {v1}, Lc1/g;->isInvalid()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lc1/o;->c:Lc1/o;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lc1/f;->a(Lc1/o;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lc1/k;->c:Lc1/n;

    .line 43
    .line 44
    iget-object v1, v0, Lc1/n;->c:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :try_start_0
    iput-object v2, v0, Lc1/n;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p2, v0, Lc1/n;->d:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object p2, p0, Lc1/k;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lc1/f;

    .line 56
    .line 57
    new-instance v0, Lc1/o;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lc1/o;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lc1/f;->a(Lc1/o;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
