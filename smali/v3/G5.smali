.class public abstract Lv3/G5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lt7/A;)Landroidx/concurrent/futures/l;
    .locals 3

    .line 1
    new-instance v0, LI/c;

    .line 2
    .line 3
    const-string v1, "Deferred.asListenableFuture"

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, p0, v2, v1}, LI/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lv3/u5;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
