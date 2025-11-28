.class Lcom/bluegate/app/activities/DeviceScanActivity$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/activities/DeviceScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/activities/DeviceScanActivity;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/activities/DeviceScanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/activities/DeviceScanActivity$4;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string p2, "android.location.PROVIDERS_CHANGED"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bluegate/app/activities/DeviceScanActivity$4;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->getProvidersStatus(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x1

    .line 22
    and-int/2addr p2, v0

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget p2, Lcom/bluegate/app/activities/DeviceScanActivity;->sTaskId:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->h(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
