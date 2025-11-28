.class public final synthetic Lr/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Lr/W;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lr/W;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/T;->a:Lr/W;

    iput-boolean p2, p0, Lr/T;->b:Z

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr/T;->a:Lr/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr/V;

    .line 7
    .line 8
    iget-boolean v2, p0, Lr/T;->b:Z

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, v2}, Lr/V;-><init>(Lr/W;Landroidx/concurrent/futures/j;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lr/W;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "enableTorch: "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
