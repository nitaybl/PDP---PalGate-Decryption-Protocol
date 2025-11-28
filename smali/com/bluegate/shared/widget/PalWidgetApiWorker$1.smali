.class Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/widget/PalWidgetApiWorker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bluegate/shared/widget/PalWidgetApiWorker;

.field final synthetic val$deviceId:Ljava/lang/String;

.field final synthetic val$epochTime:J

.field final synthetic val$future:Lcom/google/common/util/concurrent/b;

.field final synthetic val$isEsp:Z

.field final synthetic val$relay:Ljava/lang/String;

.field final synthetic val$viewAction:I

.field final synthetic val$widgetId:I


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/widget/PalWidgetApiWorker;ZLjava/lang/String;Ljava/lang/String;JLcom/google/common/util/concurrent/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->this$0:Lcom/bluegate/shared/widget/PalWidgetApiWorker;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->val$isEsp:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->val$deviceId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->val$relay:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->val$epochTime:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->val$future:Lcom/google/common/util/concurrent/b;

    .line 12
    .line 13
    iput p8, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->val$viewAction:I

    .line 14
    .line 15
    iput p9, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->val$widgetId:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->val$future:Lcom/google/common/util/concurrent/b;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "res"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->val$deviceId:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "deviceId"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->val$relay:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "relayToOpen"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->val$epochTime:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "epochTime"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "isEsp"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->val$viewAction:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "viewAction"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->val$widgetId:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "appWidgetId"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lx1/g;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lx1/g;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lx1/g;->c(Lx1/g;)[B

    .line 78
    .line 79
    .line 80
    new-instance v0, Lx1/l;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lx1/l;-><init>(Lx1/g;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/b;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lcom/bluegate/shared/data/types/responses/TimeStampResponse;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/TimeStampResponse;->getTs()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->this$0:Lcom/bluegate/shared/widget/PalWidgetApiWorker;

    .line 24
    .line 25
    invoke-virtual {v0}, Lx1/p;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "timeStampLong"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/bluegate/shared/Preferences;->setLong(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->val$isEsp:Z

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->this$0:Lcom/bluegate/shared/widget/PalWidgetApiWorker;

    .line 47
    .line 48
    invoke-virtual {p1}, Lx1/p;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->val$deviceId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->deviceIdNormalizer(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v4, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->val$relay:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v5, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->val$epochTime:J

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1$1;

    .line 67
    .line 68
    invoke-direct {v6, p0}, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1$1;-><init>(Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;)V

    .line 69
    .line 70
    .line 71
    const/16 v3, 0x64

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v6}, Lcom/bluegate/shared/ConnectionManager;->deviceOpenGate4G(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->this$0:Lcom/bluegate/shared/widget/PalWidgetApiWorker;

    .line 82
    .line 83
    invoke-virtual {p1}, Lx1/p;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->val$deviceId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->deviceIdNormalizer(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v11, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->val$relay:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v12, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1$2;

    .line 96
    .line 97
    invoke-direct {v12, p0}, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1$2;-><init>(Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;)V

    .line 98
    .line 99
    .line 100
    const/16 v10, 0x64

    .line 101
    .line 102
    invoke-virtual/range {v7 .. v12}, Lcom/bluegate/shared/ConnectionManager;->deviceOpenGate3G(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    return-void
.end method
