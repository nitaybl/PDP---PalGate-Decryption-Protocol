.class public final synthetic Lcom/bluegate/app/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/utils/CheckUpdatesWorker$1;

.field public final synthetic b:Lcom/google/common/util/concurrent/b;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/utils/CheckUpdatesWorker$1;Lcom/google/common/util/concurrent/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/utils/b;->a:Lcom/bluegate/app/utils/CheckUpdatesWorker$1;

    iput-object p2, p0, Lcom/bluegate/app/utils/b;->b:Lcom/google/common/util/concurrent/b;

    iput-boolean p3, p0, Lcom/bluegate/app/utils/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/utils/b;->a:Lcom/bluegate/app/utils/CheckUpdatesWorker$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/utils/CheckUpdatesWorker$1;->b:Lcom/bluegate/app/utils/CheckUpdatesWorker;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bluegate/app/utils/CheckUpdatesWorker;->c:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcom/bluegate/app/fragments/I0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bluegate/app/utils/b;->b:Lcom/google/common/util/concurrent/b;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/bluegate/app/utils/b;->c:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v4}, Lcom/bluegate/app/fragments/I0;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
