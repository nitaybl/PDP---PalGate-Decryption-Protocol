.class Lcom/bluegate/shared/aa/PalCarScreen$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/aa/PalCarScreen;->OpenGate(Lcom/bluegate/shared/data/types/Device;I)V
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
    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$9;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bluegate/shared/aa/PalCarScreen$9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen$9;->lambda$onResponse$0()V

    return-void
.end method

.method public static synthetic b(Lcom/bluegate/shared/aa/PalCarScreen$9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen$9;->lambda$onFailed$1()V

    return-void
.end method

.method private synthetic lambda$onFailed$1()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    sput v0, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$9;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/car/app/w;->invalidate()V
    :try_end_0
    .catch Landroidx/car/app/HostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method private synthetic lambda$onResponse$0()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    sput v0, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$9;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/car/app/w;->invalidate()V
    :try_end_0
    .catch Landroidx/car/app/HostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$9;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 8
    .line 9
    const-string v2, "open_device_fail"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Landroidx/car/app/r;->a(Landroidx/car/app/q;Ljava/lang/CharSequence;I)Landroidx/car/app/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1502(Lcom/bluegate/shared/aa/PalCarScreen;Landroidx/car/app/r;)Landroidx/car/app/r;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$9;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1500(Lcom/bluegate/shared/aa/PalCarScreen;)Landroidx/car/app/r;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/car/app/r;->b()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/bluegate/shared/aa/PalCarScreen;->sHandler:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v0, Lcom/bluegate/shared/aa/m;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/bluegate/shared/aa/m;-><init>(Lcom/bluegate/shared/aa/PalCarScreen$9;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bluegate/shared/aa/PalCarScreen;->sHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bluegate/shared/aa/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/bluegate/shared/aa/m;-><init>(Lcom/bluegate/shared/aa/PalCarScreen$9;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/bluegate/shared/data/types/responses/OpenGateRes;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/OpenGateRes;->isConfirmed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$9;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 28
    .line 29
    const-string v3, "open_device_success"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2, v1}, Landroidx/car/app/r;->a(Landroidx/car/app/q;Ljava/lang/CharSequence;I)Landroidx/car/app/r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1502(Lcom/bluegate/shared/aa/PalCarScreen;Landroidx/car/app/r;)Landroidx/car/app/r;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$9;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1500(Lcom/bluegate/shared/aa/PalCarScreen;)Landroidx/car/app/r;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/car/app/r;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/OpenGateRes;->isGroupViolation()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$9;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 65
    .line 66
    const-string v3, "3g_group_violation"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v2, v1}, Landroidx/car/app/r;->a(Landroidx/car/app/q;Ljava/lang/CharSequence;I)Landroidx/car/app/r;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1502(Lcom/bluegate/shared/aa/PalCarScreen;Landroidx/car/app/r;)Landroidx/car/app/r;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$9;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1500(Lcom/bluegate/shared/aa/PalCarScreen;)Landroidx/car/app/r;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroidx/car/app/r;->b()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$9;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v2, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 96
    .line 97
    const-string v3, "open_device_fail"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2, v1}, Landroidx/car/app/r;->a(Landroidx/car/app/q;Ljava/lang/CharSequence;I)Landroidx/car/app/r;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v0}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1502(Lcom/bluegate/shared/aa/PalCarScreen;Landroidx/car/app/r;)Landroidx/car/app/r;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$9;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1500(Lcom/bluegate/shared/aa/PalCarScreen;)Landroidx/car/app/r;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroidx/car/app/r;->b()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    return-void
.end method
