.class public final Lx3/U4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/j;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx3/U4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/U4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx3/U4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lx3/U4;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lx3/U4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB2/a;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, LB2/a;-><init>(IZ)V

    .line 2
    iput-object v0, p0, Lx3/U4;->c:Ljava/lang/Object;

    iput-object v0, p0, Lx3/U4;->d:Ljava/lang/Object;

    iput-object p1, p0, Lx3/U4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;F)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lx3/T4;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, LB2/a;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lx3/U4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LB2/a;

    .line 16
    .line 17
    iput-object v0, v1, LB2/a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lx3/U4;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, v0, LB2/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, v0, LB2/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lx3/T4;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, LB2/a;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lx3/U4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LB2/a;

    .line 16
    .line 17
    iput-object v0, v1, LB2/a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lx3/U4;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, v0, LB2/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, v0, LB2/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LB2/a;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LB2/a;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lx3/U4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LB2/a;

    .line 12
    .line 13
    iput-object v0, v1, LB2/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lx3/U4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, v0, LB2/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v0, LB2/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx3/U4;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroidx/concurrent/futures/j;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ly/T;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lx3/U4;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, " cancelled."

    .line 20
    .line 21
    invoke-static {v3, v4, v5}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v0, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1, v1}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lx3/U4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iget-object v2, p0, Lx3/U4;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/concurrent/futures/j;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, LD/g;->e(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/j;LC/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lx3/U4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx3/U4;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7b

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx3/U4;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LB2/a;

    .line 31
    .line 32
    iget-object v1, v1, LB2/a;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LB2/a;

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v3, v1, LB2/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, LB2/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x3d

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v1, v1, LB2/a;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LB2/a;

    .line 96
    .line 97
    const-string v2, ", "

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/16 v1, 0x7d

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
