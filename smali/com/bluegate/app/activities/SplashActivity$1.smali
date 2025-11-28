.class Lcom/bluegate/app/activities/SplashActivity$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/activities/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/bluegate/app/activities/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/activities/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/activities/SplashActivity$1;->a:Lcom/bluegate/app/activities/SplashActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bluegate/app/activities/l;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/bluegate/app/activities/l;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bluegate/app/activities/SplashActivity$1;->a:Lcom/bluegate/app/activities/SplashActivity;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bluegate/app/activities/r;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lcom/bluegate/app/activities/r;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bluegate/app/activities/SplashActivity$1;->a:Lcom/bluegate/app/activities/SplashActivity;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
