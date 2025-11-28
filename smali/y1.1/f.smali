.class public final synthetic Ly1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/ExecutionListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lx1/a;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lx1/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/f;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ly1/f;->b:Ljava/util/List;

    iput-object p3, p0, Ly1/f;->c:Lx1/a;

    iput-object p4, p0, Ly1/f;->d:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final onExecuted(LG1/f;Z)V
    .locals 6

    .line 1
    new-instance p2, LI/e;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/f;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, Ly1/f;->c:Lx1/a;

    .line 6
    .line 7
    iget-object v4, p0, Ly1/f;->d:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    const/16 v5, 0xb

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LI/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ly1/f;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
