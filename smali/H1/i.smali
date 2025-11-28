.class public final LH1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/arch/core/util/Function;

.field public final synthetic e:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/Object;LB4/b;Landroidx/lifecycle/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH1/i;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 5
    .line 6
    iput-object p2, p0, LH1/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LH1/i;->d:Landroidx/arch/core/util/Function;

    .line 9
    .line 10
    iput-object p4, p0, LH1/i;->e:Landroidx/lifecycle/A;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, LH1/i;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lu4/m;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lu4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LH1/i;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
