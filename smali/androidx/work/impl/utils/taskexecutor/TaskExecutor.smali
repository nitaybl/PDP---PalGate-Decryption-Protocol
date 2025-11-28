.class public interface abstract Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public executeOnTaskThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LJ1/a;

    .line 3
    .line 4
    iget-object v0, v0, LJ1/a;->a:LH1/o;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LH1/o;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
