.class public final Landroidx/lifecycle/f;
.super Landroidx/lifecycle/y;
.source "SourceFile"


# instance fields
.field public final synthetic l:LG1/l;


# direct methods
.method public constructor <init>(LG1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/f;->l:LG1/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/y;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActive()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f;->l:LG1/l;

    .line 2
    .line 3
    iget-object v1, v0, LG1/l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v0, v0, LG1/l;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/lifecycle/e;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
