.class public final synthetic LO2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LO2/j;Ljava/lang/Iterable;LI2/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LO2/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LO2/g;->d:Ljava/lang/Object;

    iput-wide p4, p0, LO2/g;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/g;->b:Ljava/lang/Object;

    iput-object p2, p0, LO2/g;->c:Ljava/lang/Object;

    iput-wide p3, p0, LO2/g;->a:J

    iput-object p5, p0, LO2/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LO2/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO2/j;

    .line 4
    .line 5
    iget-object v1, v0, LO2/j;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 8
    .line 9
    iget-object v2, p0, LO2/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->l(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LO2/j;->g:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p0, LO2/g;->a:J

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    iget-object v0, p0, LO2/g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LI2/l;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->n(JLI2/l;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 6

    .line 1
    iget-wide v2, p0, LO2/g;->a:J

    iget-object v0, p0, LO2/g;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    iget-object v0, p0, LO2/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LO2/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
