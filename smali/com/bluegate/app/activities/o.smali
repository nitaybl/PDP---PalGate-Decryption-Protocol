.class public final synthetic Lcom/bluegate/app/activities/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/activities/RtcActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/activities/RtcActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/activities/o;->a:I

    iput-object p1, p0, Lcom/bluegate/app/activities/o;->b:Lcom/bluegate/app/activities/RtcActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/activities/o;->b:Lcom/bluegate/app/activities/RtcActivity;

    .line 2
    .line 3
    iget v1, p0, Lcom/bluegate/app/activities/o;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v1, Lcom/bluegate/app/activities/RtcActivity;->callUUID:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->openApplicationSettings(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    sget-object v1, Lcom/bluegate/app/activities/RtcActivity;->callUUID:Ljava/util/UUID;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getInstance()Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/bluegate/app/activities/p;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/bluegate/app/activities/p;-><init>(Lcom/bluegate/app/activities/RtcActivity;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "calling"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    invoke-virtual {v0}, Lcom/bluegate/app/activities/RtcActivity;->f()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    sget-object v1, Lcom/bluegate/app/activities/RtcActivity;->callUUID:Ljava/util/UUID;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 51
    .line 52
    filled-new-array {v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Le8/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "Permission RECORD_AUDIO: %s"

    .line 69
    .line 70
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/bluegate/app/activities/RtcActivityPermissionsDispatcher;->a:[Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, Le8/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bluegate/app/activities/RtcActivity;->startFragment()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lq0/f;->h(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
