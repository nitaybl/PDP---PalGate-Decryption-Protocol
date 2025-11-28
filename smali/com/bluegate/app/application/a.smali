.class public final synthetic Lcom/bluegate/app/application/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/application/MainApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/application/MainApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/application/a;->a:Lcom/bluegate/app/application/MainApplication;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->applicationHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bluegate/app/application/a;->a:Lcom/bluegate/app/application/MainApplication;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bluegate/app/application/MainApplication;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ly1/n;->a(Landroid/content/Context;)Ly1/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lx1/s;

    .line 19
    .line 20
    const-class v2, Lcom/bluegate/app/application/MainApplication$ShutdownWorker;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v2, v3}, Lx1/s;-><init>(Ljava/lang/Class;I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "policy"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/G1;->p(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, LO/l;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LG1/k;

    .line 35
    .line 36
    iput-boolean v3, v2, LG1/k;->q:Z

    .line 37
    .line 38
    iput v3, v2, LG1/k;->r:I

    .line 39
    .line 40
    invoke-virtual {v1}, LO/l;->a()Lx1/C;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lx1/t;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ly1/i;

    .line 51
    .line 52
    const-string v4, "shutdownWork"

    .line 53
    .line 54
    invoke-direct {v2, v0, v4, v3, v1}, Ly1/i;-><init>(Ly1/n;Ljava/lang/String;ILjava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ly1/i;->a()Landroidx/work/Operation;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
