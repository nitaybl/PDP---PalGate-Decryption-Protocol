.class public final LB7/a;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, LB7/a;->a:I

    iput-object p1, p0, LB7/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LB7/a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LB7/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/concurrent/futures/j;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Landroidx/concurrent/futures/j;->d:Z

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/concurrent/futures/j;->b:Landroidx/concurrent/futures/l;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/k;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/i;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, v0, Landroidx/concurrent/futures/j;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, v0, Landroidx/concurrent/futures/j;->b:Landroidx/concurrent/futures/l;

    .line 37
    .line 38
    iput-object p1, v0, Landroidx/concurrent/futures/j;->c:Landroidx/concurrent/futures/n;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, LB7/a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlinx/coroutines/Deferred;

    .line 48
    .line 49
    invoke-interface {p1}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    sget-object p1, LZ6/h;->a:LZ6/h;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    sget-object p1, LB7/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    .line 63
    iget-object v0, p0, LB7/a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LB7/b;

    .line 66
    .line 67
    iget-object v1, v0, LB7/b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, LB7/a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LB7/c;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, LB7/b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v2, p1}, LB7/c;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LZ6/h;->a:LZ6/h;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    iget-object p1, p0, LB7/a;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LB7/b;

    .line 89
    .line 90
    iget-object p1, p1, LB7/b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, p0, LB7/a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LB7/c;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, LB7/c;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, LZ6/h;->a:LZ6/h;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
