.class Lcom/bluegate/shared/aa/PalCarScreen$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/aa/PalCarScreen$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bluegate/shared/aa/PalCarScreen$1;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$logBody:Lcom/bluegate/shared/data/types/bodies/LogBody;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/aa/PalCarScreen$1;Landroid/content/Context;Lcom/bluegate/shared/data/types/bodies/LogBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$1$2;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bluegate/shared/aa/PalCarScreen$1$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bluegate/shared/aa/PalCarScreen$1$2;->val$logBody:Lcom/bluegate/shared/data/types/bodies/LogBody;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 6

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
    move-result-wide v4

    .line 18
    sub-long/2addr v4, v0

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$1$2;->val$context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "timeStampLong"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/bluegate/shared/Preferences;->setLong(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    div-long/2addr v4, v2

    .line 39
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$1$2;->val$context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/Preferences;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    add-long/2addr v0, v4

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$1$2;->val$logBody:Lcom/bluegate/shared/data/types/bodies/LogBody;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setTime(Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$1$2;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$1;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/bluegate/shared/aa/PalCarScreen$1;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/bluegate/shared/aa/PalCarScreen$1$2;->val$logBody:Lcom/bluegate/shared/data/types/bodies/LogBody;

    .line 76
    .line 77
    filled-new-array {v1}, [Lcom/bluegate/shared/data/types/bodies/LogBody;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lcom/bluegate/shared/aa/PalCarScreen$1$2$1;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/bluegate/shared/aa/PalCarScreen$1$2$1;-><init>(Lcom/bluegate/shared/aa/PalCarScreen$1$2;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, v2}, Lcom/bluegate/shared/ConnectionManager;->userLogDB(Landroid/content/Context;[Lcom/bluegate/shared/data/types/bodies/LogBody;Lcom/bluegate/shared/Response;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$1$2;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/shared/aa/PalCarScreen$1;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bluegate/shared/aa/PalCarScreen;->access$400(Lcom/bluegate/shared/aa/PalCarScreen;)LJ6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
