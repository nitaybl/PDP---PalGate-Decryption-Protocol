.class public final synthetic LO2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Landroidx/car/app/utils/RemoteUtils$RemoteCall;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LO2/j;LI2/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LO2/i;->c:Ljava/lang/Object;

    iput p3, p0, LO2/i;->a:I

    return-void
.end method

.method public synthetic constructor <init>(LT/b;ILZ/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/i;->b:Ljava/lang/Object;

    iput p2, p0, LO2/i;->a:I

    iput-object p3, p0, LO2/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LO2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT/b;

    .line 4
    .line 5
    invoke-virtual {v0}, LT/b;->a()Landroidx/car/app/hardware/ICarHardwareHost;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, LO2/i;->a:I

    .line 10
    .line 11
    iget-object v2, p0, LO2/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LZ/b;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Landroidx/car/app/hardware/ICarHardwareHost;->unsubscribeCarHardwareResult(ILZ/b;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LO2/i;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LO2/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LO2/j;

    .line 8
    .line 9
    iget-object v1, v1, LO2/j;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 10
    .line 11
    check-cast v1, LO2/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, LO2/i;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LI2/l;

    .line 17
    .line 18
    invoke-virtual {v1, v3, v0, v2}, LO2/d;->a(LI2/l;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
