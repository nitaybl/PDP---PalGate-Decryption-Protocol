.class public final synthetic Landroidx/car/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/managers/ManagerFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/car/app/q;

.field public final synthetic c:Landroidx/car/app/u;

.field public final synthetic d:Landroidx/lifecycle/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/q;Landroidx/car/app/u;Landroidx/lifecycle/o;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/car/app/m;->a:I

    iput-object p1, p0, Landroidx/car/app/m;->b:Landroidx/car/app/q;

    iput-object p2, p0, Landroidx/car/app/m;->c:Landroidx/car/app/u;

    iput-object p3, p0, Landroidx/car/app/m;->d:Landroidx/lifecycle/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Landroidx/car/app/managers/Manager;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/car/app/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/car/app/m;->b:Landroidx/car/app/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/car/app/m;->c:Landroidx/car/app/u;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/car/app/m;->d:Landroidx/lifecycle/o;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/car/app/media/e;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroidx/car/app/media/d;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v0, v3}, Landroidx/car/app/media/d;-><init>(Landroidx/lifecycle/o;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/m;->b:Landroidx/car/app/q;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/car/app/m;->c:Landroidx/car/app/u;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/car/app/m;->d:Landroidx/lifecycle/o;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroidx/car/app/suggestion/a;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroidx/car/app/media/d;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v2, v0, v3}, Landroidx/car/app/media/d;-><init>(Landroidx/lifecycle/o;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    iget-object v0, p0, Landroidx/car/app/m;->b:Landroidx/car/app/q;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/car/app/m;->c:Landroidx/car/app/u;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Landroidx/car/app/m;->d:Landroidx/lifecycle/o;

    .line 77
    .line 78
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v3, Landroidx/car/app/navigation/c;

    .line 82
    .line 83
    invoke-direct {v3, v0, v1, v2}, Landroidx/car/app/navigation/c;-><init>(Landroidx/car/app/q;Landroidx/car/app/u;Landroidx/lifecycle/o;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_2
    iget-object v0, p0, Landroidx/car/app/m;->b:Landroidx/car/app/q;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Landroidx/car/app/m;->c:Landroidx/car/app/u;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Landroidx/car/app/m;->d:Landroidx/lifecycle/o;

    .line 98
    .line 99
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v3, Landroidx/car/app/e;

    .line 103
    .line 104
    invoke-direct {v3, v0, v1, v2}, Landroidx/car/app/e;-><init>(Landroidx/car/app/q;Landroidx/car/app/u;Landroidx/lifecycle/o;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
