.class Lcom/bluegate/shared/FaceDetectNative$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/FaceDetectNative;->getTimeForFace(Ljava/lang/String;Lcom/bluegate/shared/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bluegate/shared/FaceDetectNative;

.field final synthetic val$response:Lcom/bluegate/shared/Response;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/FaceDetectNative;Lcom/bluegate/shared/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/FaceDetectNative$1;->this$0:Lcom/bluegate/shared/FaceDetectNative;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bluegate/shared/FaceDetectNative$1;->val$response:Lcom/bluegate/shared/Response;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bluegate/shared/data/types/responses/SimpleRes;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bluegate/shared/data/types/responses/SimpleRes;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Failed to get TimeStamp"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/bluegate/shared/data/types/responses/SimpleRes;->setMsg(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bluegate/shared/FaceDetectNative$1;->val$response:Lcom/bluegate/shared/Response;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/bluegate/shared/Response;->onFailed(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    check-cast p1, Lcom/bluegate/shared/data/types/responses/TimeStampResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/TimeStampResponse;->getTs()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bluegate/shared/FaceDetectNative$1;->this$0:Lcom/bluegate/shared/FaceDetectNative;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bluegate/shared/FaceDetectNative;->getAnglesOfRotation(J)[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->intToHexString([I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "k"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p1, "s"

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bluegate/shared/FaceDetectNative$1;->this$0:Lcom/bluegate/shared/FaceDetectNative;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bluegate/shared/FaceDetectNative;->access$000(Lcom/bluegate/shared/FaceDetectNative;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p1, "v"

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/bluegate/shared/FaceDetectNative$1;->val$response:Lcom/bluegate/shared/Response;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/bluegate/shared/ConnectionManager;->boundingPolygon(Ljava/util/Map;Lcom/bluegate/shared/Response;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "registration"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "verifyStart"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Get T1_N Failure"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    return-void
.end method
