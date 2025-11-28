.class public final La3/q;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:LU1/d;


# direct methods
.method public constructor <init>(LU1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/q;->b:LU1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, p2

    .line 14
    :goto_0
    const-string v0, "com.google.android.gms"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, La3/q;->b:LU1/d;

    .line 23
    .line 24
    iget-object v0, p1, LU1/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lu4/m;

    .line 27
    .line 28
    iget-object v0, v0, Lu4/m;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, La3/D;

    .line 31
    .line 32
    iget-object v1, v0, La3/D;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, La3/D;->k()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, LU1/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/app/Dialog;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object p1, p0, La3/q;->a:Landroid/content/Context;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    iput-object p2, p0, La3/q;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_2
    monitor-exit p0

    .line 69
    throw p1

    .line 70
    :cond_3
    return-void
.end method
