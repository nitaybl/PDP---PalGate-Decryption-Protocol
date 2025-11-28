.class public final LH1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/ForegroundUpdater;


# instance fields
.field public final a:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public final b:Landroidx/work/impl/foreground/ForegroundProcessor;

.field public final c:Landroidx/work/impl/model/WorkSpecDao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lx1/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/ForegroundProcessor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LH1/t;->b:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 5
    .line 6
    iput-object p3, p0, LH1/t;->a:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/WorkSpecDao;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LH1/t;->c:Landroidx/work/impl/model/WorkSpecDao;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/UUID;Lx1/h;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    new-instance v7, LI1/k;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, LB4/r;

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, v7

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LB4/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LH1/t;->a:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 19
    .line 20
    invoke-interface {p1, v8}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-object v7
.end method
