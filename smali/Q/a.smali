.class public abstract LQ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LA/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/camera/core/impl/e;->c:Landroidx/camera/core/impl/e;

    .line 2
    .line 3
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LF/a;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, LF/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroidx/camera/core/impl/d;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Landroidx/camera/core/impl/d;-><init>(Landroidx/core/util/Consumer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Landroidx/camera/core/impl/e;->a:LA/b0;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/camera/core/impl/g;->addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
