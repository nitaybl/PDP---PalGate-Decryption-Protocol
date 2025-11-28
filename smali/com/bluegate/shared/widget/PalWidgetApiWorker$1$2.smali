.class Lcom/bluegate/shared/widget/PalWidgetApiWorker$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->onResponse(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1$2;->this$1:Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1$2;->this$1:Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->val$future:Lcom/google/common/util/concurrent/b;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "res"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1$2;->this$1:Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->val$deviceId:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "deviceId"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1$2;->this$1:Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->val$relay:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "relayToOpen"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1$2;->this$1:Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;

    .line 36
    .line 37
    iget-wide v1, v1, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->val$epochTime:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "epochTime"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "isEsp"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1$2;->this$1:Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;

    .line 59
    .line 60
    iget v1, v1, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->val$viewAction:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "viewAction"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1$2;->this$1:Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;

    .line 72
    .line 73
    iget v1, v1, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->val$widgetId:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "appWidgetId"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lx1/g;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lx1/g;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lx1/g;->c(Lx1/g;)[B

    .line 90
    .line 91
    .line 92
    new-instance v0, Lx1/l;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lx1/l;-><init>(Lx1/g;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/b;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1$2;->this$1:Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->val$future:Lcom/google/common/util/concurrent/b;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "res"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1$2;->this$1:Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->val$deviceId:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "deviceId"

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1$2;->this$1:Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->val$relay:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "relayToOpen"

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1$2;->this$1:Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;

    .line 43
    .line 44
    iget-wide v2, p1, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->val$epochTime:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "epochTime"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "isEsp"

    .line 61
    .line 62
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1$2;->this$1:Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;

    .line 66
    .line 67
    iget p1, p1, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->val$viewAction:I

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "viewAction"

    .line 74
    .line 75
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1$2;->this$1:Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;

    .line 79
    .line 80
    iget p1, p1, Lcom/bluegate/shared/widget/PalWidgetApiWorker$1;->val$widgetId:I

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v2, "appWidgetId"

    .line 87
    .line 88
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance p1, Lx1/g;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Lx1/g;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lx1/g;->c(Lx1/g;)[B

    .line 97
    .line 98
    .line 99
    new-instance v1, Lx1/n;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Lx1/n;-><init>(Lx1/g;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/b;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    return-void
.end method
