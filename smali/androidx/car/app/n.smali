.class public final synthetic Landroidx/car/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/managers/ManagerFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/car/app/q;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/q;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/car/app/n;->a:I

    iput-object p1, p0, Landroidx/car/app/n;->b:Landroidx/car/app/q;

    iput-object p2, p0, Landroidx/car/app/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Landroidx/car/app/managers/Manager;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/car/app/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/car/app/n;->b:Landroidx/car/app/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/car/app/x;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/car/app/n;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroidx/lifecycle/o;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Landroidx/car/app/x;-><init>(Landroidx/car/app/q;Landroidx/lifecycle/o;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/n;->b:Landroidx/car/app/q;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/car/app/n;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/car/app/u;

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/car/app/hardware/CarHardwareManager;->create(Landroidx/car/app/q;Landroidx/car/app/u;)Landroidx/car/app/hardware/CarHardwareManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, Landroidx/car/app/n;->b:Landroidx/car/app/q;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/car/app/constraints/b;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/car/app/n;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroidx/car/app/u;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Landroidx/car/app/constraints/b;-><init>(Landroidx/car/app/q;Landroidx/car/app/u;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
