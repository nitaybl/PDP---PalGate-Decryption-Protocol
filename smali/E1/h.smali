.class public final LE1/h;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LE1/i;


# direct methods
.method public constructor <init>(LE1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/h;->a:LE1/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "capabilities"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LE1/j;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Network capabilities changed: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, v0, p2}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LE1/h;->a:LE1/i;

    .line 35
    .line 36
    iget-object p2, p1, LE1/i;->f:Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    invoke-static {p2}, LE1/j;->a(Landroid/net/ConnectivityManager;)LC1/d;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, LE1/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LE1/j;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "Network connection lost"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LE1/h;->a:LE1/i;

    .line 18
    .line 19
    iget-object v0, p1, LE1/i;->f:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-static {v0}, LE1/j;->a(Landroid/net/ConnectivityManager;)LC1/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, LE1/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
