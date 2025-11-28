.class Lcom/bluegate/shared/aa/PalCarScreen$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/aa/PalCarScreen;->sentTimeStampDelta()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bluegate/shared/aa/PalCarScreen;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/aa/PalCarScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$4;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bluegate/shared/aa/PalCarScreen$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen$4;->lambda$onFailed$1()V

    return-void
.end method

.method public static synthetic b(Lcom/bluegate/shared/aa/PalCarScreen$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen$4;->lambda$onResponse$0()V

    return-void
.end method

.method private synthetic lambda$onFailed$1()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1002(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$4;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 13
    .line 14
    const-string v3, "no_internet_connection_auto"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v1, v2, v3}, Landroidx/car/app/r;->a(Landroidx/car/app/q;Ljava/lang/CharSequence;I)Landroidx/car/app/r;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1502(Lcom/bluegate/shared/aa/PalCarScreen;Landroidx/car/app/r;)Landroidx/car/app/r;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$4;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1500(Lcom/bluegate/shared/aa/PalCarScreen;)Landroidx/car/app/r;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/car/app/r;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$onResponse$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$4;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bluegate/shared/aa/PalCarScreen;->stateSetter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$4;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/car/app/w;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/bluegate/shared/aa/PalCarScreen;->sHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lcom/bluegate/shared/aa/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/bluegate/shared/aa/i;-><init>(Lcom/bluegate/shared/aa/PalCarScreen$4;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1002(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/bluegate/shared/data/types/responses/TimeStampResponse;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/TimeStampResponse;->getTs()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    sub-long/2addr v5, v0

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1102(Ljava/lang/Long;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1100()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$4;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    div-long/2addr v0, v2

    .line 45
    invoke-static {}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1100()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    add-long/2addr v2, v0

    .line 54
    invoke-static {p1, v2, v3}, Lcom/bluegate/shared/aa/PalCarScreen;->access$202(Lcom/bluegate/shared/aa/PalCarScreen;J)J

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/bluegate/shared/aa/PalCarScreen;->sIsRegistered:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1300()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$4;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Lcom/bluegate/shared/aa/PalCarScreen;->CheckToken(Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$4;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1400(Lcom/bluegate/shared/aa/PalCarScreen;Landroidx/car/app/q;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$4;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/bluegate/shared/aa/PalCarScreen;->resetDatabase(Landroidx/car/app/q;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/bluegate/shared/aa/PalCarScreen;->sHandler:Landroid/os/Handler;

    .line 97
    .line 98
    new-instance v0, Lcom/bluegate/shared/aa/i;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {v0, p0, v1}, Lcom/bluegate/shared/aa/i;-><init>(Lcom/bluegate/shared/aa/PalCarScreen$4;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$4;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/shared/aa/PalCarScreen;->access$400(Lcom/bluegate/shared/aa/PalCarScreen;)LJ6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
