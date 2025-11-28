.class Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Le2/a;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->j:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->j:Ljava/lang/Integer;

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "mPollingCounter is: %s"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->e:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1;-><init>(Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcom/bluegate/shared/ConnectionManager;->getDeviceLinkToken(Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->h:Ljava/util/Timer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->h:Ljava/util/Timer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->a:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bluegate/app/activities/RegistrationActivity;->onBackPressed()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method
