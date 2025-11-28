.class public final synthetic Landroidx/car/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/ContextWrapper;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContextWrapper;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/car/app/j;->a:I

    iput-object p1, p0, Landroidx/car/app/j;->b:Landroid/content/ContextWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/car/app/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Landroidx/car/app/x;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/j;->b:Landroid/content/ContextWrapper;

    .line 9
    .line 10
    check-cast v1, Landroidx/car/app/q;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/car/app/q;->b(Ljava/lang/Class;)Landroidx/car/app/managers/Manager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/car/app/x;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/car/app/utils/f;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Landroidx/car/app/x;->c:Landroidx/lifecycle/o;

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/s;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 29
    .line 30
    sget-object v2, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    const-string v1, "CarApp"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "Popping screens after the DESTROYED state is a no-op"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, v0, Landroidx/car/app/x;->a:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    if-le v2, v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/car/app/w;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroidx/car/app/x;->a(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/j;->b:Landroid/content/ContextWrapper;

    .line 77
    .line 78
    check-cast v0, Landroidx/car/app/l;

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/car/app/l;->b(Landroidx/car/app/l;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
