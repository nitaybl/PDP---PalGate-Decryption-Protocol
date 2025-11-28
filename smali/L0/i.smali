.class public final LL0/i;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB7/f;LD7/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL0/i;->a:I

    sget-object v0, LL0/o;->a:LL0/o;

    .line 1
    iput-object p1, p0, LL0/i;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LL0/i;->c:Ljava/lang/Object;

    iput-object v0, p0, LL0/i;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL0/i;->a:I

    .line 2
    iput-object p1, p0, LL0/i;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LL0/i;->c:Ljava/lang/Object;

    iput-object p3, p0, LL0/i;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LL0/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, LL0/i;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v1, p0, LL0/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Ly7/a;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LL0/i;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lt7/u;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, LZ6/h;->a:LZ6/h;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v0, p0, LL0/i;->b:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LL0/i;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LD7/m;

    .line 39
    .line 40
    iget-object v1, v0, LD7/m;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lv7/d;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, p1, v2}, Lv7/d;->e(Ljava/lang/Throwable;Z)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, LD7/m;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lv7/d;

    .line 51
    .line 52
    invoke-virtual {v1}, Lv7/d;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v2, v1, Lv7/j;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, v3

    .line 63
    :goto_0
    sget-object v2, LZ6/h;->a:LZ6/h;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v3, p0, LL0/i;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    invoke-interface {v3, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-object v3, v2

    .line 76
    :goto_1
    if-nez v3, :cond_1

    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
