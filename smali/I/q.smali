.class public final synthetic LI/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LI/q;->a:I

    iput-object p1, p0, LI/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LI/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/concurrent/futures/j;

    .line 9
    .line 10
    check-cast p1, Ly/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ly/U;

    .line 17
    .line 18
    iget-object v0, p0, LI/q;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Ly/j;

    .line 44
    .line 45
    iget v2, v2, Ly/j;->b:I

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LK/b;

    .line 52
    .line 53
    iget v3, v3, LK/b;->f:I

    .line 54
    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LK/b;

    .line 61
    .line 62
    iget-boolean v3, v3, LK/b;->g:Z

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    neg-int v2, v2

    .line 67
    :cond_0
    invoke-static {v2}, LB/f;->f(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LI/o;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v3, LI/l;

    .line 81
    .line 82
    const/4 v4, -0x1

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v3, v1, v2, v4, v5}, LI/l;-><init>(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, La/a;->c(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
