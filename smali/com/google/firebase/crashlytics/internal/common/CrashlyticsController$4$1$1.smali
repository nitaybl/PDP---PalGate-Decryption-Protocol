.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;->call()LJ3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lcom/google/firebase/crashlytics/internal/settings/Settings;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;->this$2:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public then(Lcom/google/firebase/crashlytics/internal/settings/Settings;)LJ3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/Settings;",
            ")",
            "LJ3/a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lv3/p0;->e(Ljava/lang/Object;)LJ3/f;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;->this$2:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;->this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$900(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)LJ3/a;

    .line 6
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;->this$2:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;->this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$300(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;->val$executor:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->sendReports(Ljava/util/concurrent/Executor;)LJ3/a;

    .line 7
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;->this$2:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;->this$1:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsHandled:LJ3/b;

    invoke-virtual {p1, v0}, LJ3/b;->d(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lv3/p0;->e(Ljava/lang/Object;)LJ3/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)LJ3/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;->then(Lcom/google/firebase/crashlytics/internal/settings/Settings;)LJ3/a;

    move-result-object p1

    return-object p1
.end method
