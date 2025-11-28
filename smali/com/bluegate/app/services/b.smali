.class public final synthetic Lcom/bluegate/app/services/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/services/PalAutoOpenBeaconService;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bluegate/app/services/b;->a:I

    iput-object p1, p0, Lcom/bluegate/app/services/b;->b:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    iput p2, p0, Lcom/bluegate/app/services/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    iget v1, p0, Lcom/bluegate/app/services/b;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bluegate/app/services/b;->b:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 6
    .line 7
    iget v3, p0, Lcom/bluegate/app/services/b;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iput v1, v2, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->m:I

    .line 13
    .line 14
    iget-boolean v0, v2, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->s:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->e(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->f(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iput v1, v2, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->m:I

    .line 27
    .line 28
    iget-boolean v0, v2, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->s:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->e(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2, v1}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->f(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v2, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->h:Z

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    sget-object v3, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->G:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->c(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "startForegroundWrapper updateNotification with type %s"

    .line 57
    .line 58
    invoke-static {v3, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v3, 0x1d

    .line 64
    .line 65
    if-lt v1, v3, :cond_2

    .line 66
    .line 67
    iget-object v1, v2, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->i:Landroid/app/Notification;

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, Lq0/i;->f(Landroid/app/Service;ILandroid/app/Notification;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v1, v2, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->i:Landroid/app/Notification;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v2, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->s:Z

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, v2, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->x:J

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    sget-object v3, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->G:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->c(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "updateNotification with type %s"

    .line 102
    .line 103
    invoke-static {v3, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v2, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->l:Landroid/app/NotificationManager;

    .line 107
    .line 108
    iget-object v3, v2, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->i:Landroid/app/Notification;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, v2, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->x:J

    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
