.class public final LN2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:I

.field public final b:Ljavax/inject/Provider;

.field public final c:Ljavax/inject/Provider;

.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(LK2/b;Ljavax/inject/Provider;LN2/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN2/c;->a:I

    sget-object v0, LQ2/a;->b:LP6/a;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LN2/c;->b:Ljavax/inject/Provider;

    .line 8
    iput-object p2, p0, LN2/c;->c:Ljavax/inject/Provider;

    .line 9
    iput-object p3, p0, LN2/c;->d:Ljavax/inject/Provider;

    .line 10
    iput-object v0, p0, LN2/c;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;LN2/c;Ljavax/inject/Provider;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN2/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN2/c;->b:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, LN2/c;->c:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, LN2/c;->d:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, LN2/c;->e:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LN2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN2/c;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v1, p0, LN2/c;->c:Ljavax/inject/Provider;

    .line 15
    .line 16
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 21
    .line 22
    iget-object v2, p0, LN2/c;->d:Ljavax/inject/Provider;

    .line 23
    .line 24
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 29
    .line 30
    iget-object v3, p0, LN2/c;->e:Ljavax/inject/Provider;

    .line 31
    .line 32
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 37
    .line 38
    new-instance v4, LO2/l;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v2, v3}, LO2/l;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    iget-object v0, p0, LN2/c;->b:Ljavax/inject/Provider;

    .line 45
    .line 46
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, LN2/c;->c:Ljavax/inject/Provider;

    .line 53
    .line 54
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 59
    .line 60
    iget-object v2, p0, LN2/c;->d:Ljavax/inject/Provider;

    .line 61
    .line 62
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LO2/b;

    .line 67
    .line 68
    iget-object v3, p0, LN2/c;->e:Ljavax/inject/Provider;

    .line 69
    .line 70
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/google/android/datatransport/runtime/time/Clock;

    .line 75
    .line 76
    new-instance v3, LO2/d;

    .line 77
    .line 78
    invoke-direct {v3, v0, v1, v2}, LO2/d;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;LO2/b;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
