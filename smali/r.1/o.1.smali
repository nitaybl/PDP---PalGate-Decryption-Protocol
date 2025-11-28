.class public final synthetic Lr/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB2/a;


# direct methods
.method public synthetic constructor <init>(LB2/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr/o;->a:I

    iput-object p1, p0, Lr/o;->b:LB2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lr/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/o;->b:LB2/a;

    .line 7
    .line 8
    iget-object v1, v0, LB2/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj1/c;

    .line 11
    .line 12
    iget-object v1, v1, Lj1/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/camera/camera2/internal/f;

    .line 15
    .line 16
    iget v1, v1, Landroidx/camera/camera2/internal/f;->H:I

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LB2/a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lj1/c;

    .line 26
    .line 27
    iget-object v0, v0, Lj1/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/camera/camera2/internal/f;

    .line 30
    .line 31
    iget v1, v0, Landroidx/camera/camera2/internal/f;->H:I

    .line 32
    .line 33
    invoke-static {v1}, Lr/p;->l(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Camera skip reopen at state: "

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, v3}, Landroidx/camera/camera2/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, v0, LB2/a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lj1/c;

    .line 50
    .line 51
    iget-object v1, v1, Lj1/c;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroidx/camera/camera2/internal/f;

    .line 54
    .line 55
    const-string v2, "Camera onError timeout, reopen it."

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroidx/camera/camera2/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LB2/a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lj1/c;

    .line 63
    .line 64
    iget-object v1, v1, Lj1/c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroidx/camera/camera2/internal/f;

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/f;->q(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LB2/a;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lj1/c;

    .line 75
    .line 76
    iget-object v0, v0, Lj1/c;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/camera/camera2/internal/f;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/camera/camera2/internal/f;->h:Lr/q;

    .line 81
    .line 82
    invoke-virtual {v0}, Lr/q;->b()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :pswitch_0
    iget-object v0, p0, Lr/o;->b:LB2/a;

    .line 87
    .line 88
    iget-object v1, v0, LB2/a;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v1, v0, LB2/a;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lj1/c;

    .line 103
    .line 104
    iget-object v1, v1, Lj1/c;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroidx/camera/camera2/internal/f;

    .line 107
    .line 108
    iget-object v1, v1, Landroidx/camera/camera2/internal/f;->c:LC/l;

    .line 109
    .line 110
    new-instance v2, Lr/o;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {v2, v0, v3}, Lr/o;-><init>(LB2/a;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, LC/l;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
