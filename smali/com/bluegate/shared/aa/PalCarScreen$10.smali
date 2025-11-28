.class Lcom/bluegate/shared/aa/PalCarScreen$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/aa/PalCarScreen;->open4gDevice(Lcom/bluegate/shared/data/types/Device;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bluegate/shared/aa/PalCarScreen;

.field final synthetic val$device:Lcom/bluegate/shared/data/types/Device;

.field final synthetic val$relayToOpen:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/aa/PalCarScreen;Ljava/lang/String;Lcom/bluegate/shared/data/types/Device;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$10;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bluegate/shared/aa/PalCarScreen$10;->val$relayToOpen:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bluegate/shared/aa/PalCarScreen$10;->val$device:Lcom/bluegate/shared/data/types/Device;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/bluegate/shared/aa/PalCarScreen$10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen$10;->lambda$onResponse$3()V

    return-void
.end method

.method public static synthetic b(Lcom/bluegate/shared/aa/PalCarScreen$10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen$10;->lambda$onResponse$1()V

    return-void
.end method

.method public static synthetic c(Lcom/bluegate/shared/aa/PalCarScreen$10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen$10;->lambda$onResponse$2()V

    return-void
.end method

.method public static synthetic d(Lcom/bluegate/shared/aa/PalCarScreen$10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen$10;->lambda$onFailed$4()V

    return-void
.end method

.method public static synthetic e(Lcom/bluegate/shared/aa/PalCarScreen$10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen$10;->lambda$onResponse$0()V

    return-void
.end method

.method private synthetic lambda$onFailed$4()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    sput v0, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$10;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/car/app/w;->invalidate()V
    :try_end_0
    .catch Landroidx/car/app/HostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$10;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 10
    .line 11
    sget-object v1, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 12
    .line 13
    const-string v2, "open_device_fail"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$700(Lcom/bluegate/shared/aa/PalCarScreen;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$onResponse$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$10;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 2
    .line 3
    sget-object v1, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 4
    .line 5
    const-string v2, "open_device_success"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$700(Lcom/bluegate/shared/aa/PalCarScreen;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    sput v0, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$10;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/car/app/w;->invalidate()V
    :try_end_0
    .catch Landroidx/car/app/HostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method

.method private synthetic lambda$onResponse$1()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    sput v0, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$10;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/car/app/w;->invalidate()V
    :try_end_0
    .catch Landroidx/car/app/HostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$10;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 10
    .line 11
    sget-object v1, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 12
    .line 13
    const-string v2, "3g_group_violation"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$700(Lcom/bluegate/shared/aa/PalCarScreen;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$onResponse$2()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    sput v0, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$10;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/car/app/w;->invalidate()V
    :try_end_0
    .catch Landroidx/car/app/HostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$10;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 10
    .line 11
    sget-object v1, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 12
    .line 13
    const-string v2, "timer_event_enabled"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$700(Lcom/bluegate/shared/aa/PalCarScreen;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$onResponse$3()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    sput v0, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$10;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/car/app/w;->invalidate()V
    :try_end_0
    .catch Landroidx/car/app/HostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$10;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 10
    .line 11
    sget-object v1, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 12
    .line 13
    const-string v2, "open_device_fail"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$700(Lcom/bluegate/shared/aa/PalCarScreen;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$10;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$300(Lcom/bluegate/shared/aa/PalCarScreen;)Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$10;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bluegate/shared/aa/PalCarScreen;->access$200(Lcom/bluegate/shared/aa/PalCarScreen;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "NETWORK"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2, v1}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$10;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$2100(Lcom/bluegate/shared/aa/PalCarScreen;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/bluegate/shared/aa/PalCarScreen;->sHandler:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v0, Lcom/bluegate/shared/aa/g;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/bluegate/shared/aa/g;-><init>(Lcom/bluegate/shared/aa/PalCarScreen$10;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/bluegate/shared/data/types/responses/OpenGateRes;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/OpenGateRes;->isConfirmed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "NETWORK"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance p1, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    const-string v2, "dd/MM/yyyy, HH:mm"

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/bluegate/shared/aa/PalCarScreen$10;->val$relayToOpen:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "1"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setLastOpen(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setLastOpen2(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/bluegate/shared/aa/PalCarScreen$10;->val$device:Lcom/bluegate/shared/data/types/Device;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2, p1}, Lcom/yahoo/squidb/data/n;->update(Ln6/h;Lcom/yahoo/squidb/data/q;)I

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$10;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$300(Lcom/bluegate/shared/aa/PalCarScreen;)Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$10;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bluegate/shared/aa/PalCarScreen;->access$200(Lcom/bluegate/shared/aa/PalCarScreen;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1, v0, v1, v2}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/bluegate/shared/aa/PalCarScreen;->sHandler:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v0, Lcom/bluegate/shared/aa/g;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, p0, v1}, Lcom/bluegate/shared/aa/g;-><init>(Lcom/bluegate/shared/aa/PalCarScreen$10;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/OpenGateRes;->isGroupViolation()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$10;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$300(Lcom/bluegate/shared/aa/PalCarScreen;)Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$10;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/bluegate/shared/aa/PalCarScreen;->access$200(Lcom/bluegate/shared/aa/PalCarScreen;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1, v0, v1, v2}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$10;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$2100(Lcom/bluegate/shared/aa/PalCarScreen;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    sget-object p1, Lcom/bluegate/shared/aa/PalCarScreen;->sHandler:Landroid/os/Handler;

    .line 148
    .line 149
    new-instance v0, Lcom/bluegate/shared/aa/g;

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-direct {v0, p0, v1}, Lcom/bluegate/shared/aa/g;-><init>(Lcom/bluegate/shared/aa/PalCarScreen$10;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/OpenGateRes;->isTimerEvent()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$10;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$300(Lcom/bluegate/shared/aa/PalCarScreen;)Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$10;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/bluegate/shared/aa/PalCarScreen;->access$200(Lcom/bluegate/shared/aa/PalCarScreen;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v2, 0xc

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p1, v0, v1, v2}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lcom/bluegate/shared/aa/PalCarScreen;->sHandler:Landroid/os/Handler;

    .line 191
    .line 192
    new-instance v0, Lcom/bluegate/shared/aa/g;

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    invoke-direct {v0, p0, v1}, Lcom/bluegate/shared/aa/g;-><init>(Lcom/bluegate/shared/aa/PalCarScreen$10;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$10;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$300(Lcom/bluegate/shared/aa/PalCarScreen;)Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$10;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/bluegate/shared/aa/PalCarScreen;->access$200(Lcom/bluegate/shared/aa/PalCarScreen;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v2, 0x4

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {p1, v0, v1, v2}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$10;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$2100(Lcom/bluegate/shared/aa/PalCarScreen;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_4

    .line 233
    .line 234
    sget-object p1, Lcom/bluegate/shared/aa/PalCarScreen;->sHandler:Landroid/os/Handler;

    .line 235
    .line 236
    new-instance v0, Lcom/bluegate/shared/aa/g;

    .line 237
    .line 238
    const/4 v1, 0x3

    .line 239
    invoke-direct {v0, p0, v1}, Lcom/bluegate/shared/aa/g;-><init>(Lcom/bluegate/shared/aa/PalCarScreen$10;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    .line 244
    .line 245
    :cond_4
    :goto_1
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$10;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

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
