.class public final Lcom/bumptech/glide/manager/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/manager/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/a;->a:Lcom/bumptech/glide/manager/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bumptech/glide/manager/a;->a:Lcom/bumptech/glide/manager/b;

    .line 2
    .line 3
    iget-boolean v0, p2, Lcom/bumptech/glide/manager/b;->c:Z

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/manager/b;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p2, Lcom/bumptech/glide/manager/b;->c:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    const-string p1, "ConnectivityMonitor"

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "connectivity changed, isConnected: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p2, Lcom/bumptech/glide/manager/b;->c:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean p1, p2, Lcom/bumptech/glide/manager/b;->c:Z

    .line 42
    .line 43
    iget-object p2, p2, Lcom/bumptech/glide/manager/b;->b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    .line 44
    .line 45
    check-cast p2, Lcom/bumptech/glide/k;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->a(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
