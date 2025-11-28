.class public final synthetic LO/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:LO/d;


# direct methods
.method public synthetic constructor <init>(LO/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/b;->a:LO/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, p0, LO/b;->a:LO/d;

    iget-object p1, p1, LO/d;->d:LO/l;

    invoke-virtual {p1}, LO/l;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, LO/k;->b:LO/k;

    iget-object v0, p0, LO/b;->a:LO/d;

    invoke-virtual {v0, p1}, LO/d;->a(LO/k;)V

    const/4 p1, 0x0

    return-object p1
.end method
