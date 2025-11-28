.class Lcom/bluegate/app/activities/RtcActivity$RtcStateReceiver$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bluegate/app/activities/RtcActivity$RtcStateReceiver;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/activities/RtcActivity$RtcStateReceiver;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/activities/RtcActivity$RtcStateReceiver$1;->b:Lcom/bluegate/app/activities/RtcActivity$RtcStateReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bluegate/app/activities/RtcActivity$RtcStateReceiver$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget v0, Lcom/bluegate/app/activities/RtcActivity$RtcStateReceiver;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bluegate/app/activities/RtcActivity$RtcStateReceiver$1;->b:Lcom/bluegate/app/activities/RtcActivity$RtcStateReceiver;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bluegate/app/activities/RtcActivity$RtcStateReceiver$1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bluegate/app/activities/RtcActivity$RtcStateReceiver;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
