.class public final synthetic LO4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, LO4/b;->a:I

    iput-object p1, p0, LO4/b;->c:Ljava/lang/Object;

    iput-wide p2, p0, LO4/b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LO4/b;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LO4/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/bluegate/app/services/PalCallService;

    .line 10
    .line 11
    iget-wide v2, p0, LO4/b;->b:J

    .line 12
    .line 13
    iget-object v4, v1, Lcom/bluegate/app/services/PalCallService;->l:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    const-string v5, "\ud83d\udea8 CALL DURATION LIMIT REACHED (%s) - AUTOMATICALLY TERMINATING CALL \ud83d\udea8"

    .line 17
    .line 18
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v5, v2}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lcom/bluegate/app/services/PalCallService;->k:LO4/b;

    .line 36
    .line 37
    const-string v0, "Call ended - duration limit reached"

    .line 38
    .line 39
    iput-object v0, v1, Lcom/bluegate/app/services/PalCallService;->c:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {v1, v0}, Lcom/bluegate/app/services/PalCallService;->j(I)V

    .line 43
    .line 44
    .line 45
    monitor-exit v4

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :pswitch_0
    sget-object v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->G:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v0, p0, LO4/b;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-wide v1, p0, LO4/b;->b:J

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "timer(%s) has expired - start Beacon scanning"

    .line 70
    .line 71
    invoke-static {v2, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->u:Lcom/bluegate/app/services/a;

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    new-instance v1, Lcom/bluegate/app/services/a;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, v0, v2}, Lcom/bluegate/app/services/a;-><init>(Lcom/bluegate/app/services/PalAutoOpenBeaconService;I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->u:Lcom/bluegate/app/services/a;

    .line 85
    .line 86
    :cond_0
    iget-object v0, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->u:Lcom/bluegate/app/services/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bluegate/app/services/a;->run()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    iget-wide v0, p0, LO4/b;->b:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x4

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, LO4/b;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lcom/bluegate/app/fragments/GatesFragment;

    .line 106
    .line 107
    iget-object v3, v2, Lcom/bluegate/app/fragments/GatesFragment;->y:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 108
    .line 109
    const-string v4, "BT"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v4, v1}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->setGatesOpenStatus(Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    iget-object v1, p0, LO4/b;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LO4/d;

    .line 123
    .line 124
    iget-wide v2, p0, LO4/b;->b:J

    .line 125
    .line 126
    iget-object v4, v1, LO4/d;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    monitor-enter v4

    .line 129
    :try_start_1
    iget-wide v5, v1, LO4/d;->l:J

    .line 130
    .line 131
    cmp-long v2, v2, v5

    .line 132
    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    iput-object v0, v1, LO4/d;->j:Lio/netty/channel/EventLoop;

    .line 136
    .line 137
    sget-object v0, LL5/e;->d:LL5/e;

    .line 138
    .line 139
    iget-object v1, v1, LO4/d;->d:LO4/f;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, LL5/e;->c()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    :goto_0
    monitor-exit v4

    .line 151
    return-void

    .line 152
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    throw v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
