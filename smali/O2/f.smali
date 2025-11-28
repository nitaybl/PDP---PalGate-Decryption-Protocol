.class public final synthetic LO2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO2/j;

.field public final synthetic c:LI2/l;


# direct methods
.method public synthetic constructor <init>(LO2/j;LI2/l;I)V
    .locals 0

    .line 1
    iput p3, p0, LO2/f;->a:I

    iput-object p1, p0, LO2/f;->b:LO2/j;

    iput-object p2, p0, LO2/f;->c:LI2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LO2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO2/f;->b:LO2/j;

    .line 7
    .line 8
    iget-object v0, v0, LO2/j;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 11
    .line 12
    iget-object v1, p0, LO2/f;->c:LI2/l;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->h(LI2/l;)Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LO2/f;->b:LO2/j;

    .line 20
    .line 21
    iget-object v0, v0, LO2/j;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 24
    .line 25
    iget-object v1, p0, LO2/f;->c:LI2/l;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->e(LI2/l;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
