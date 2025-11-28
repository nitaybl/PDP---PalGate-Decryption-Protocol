.class public final Ls8/a;
.super Lj8/d;
.source "SourceFile"


# instance fields
.field public final c:Lrx/functions/Action1;

.field public final d:Lrx/functions/Action1;

.field public final e:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Lrx/functions/Action1;)V
    .locals 2

    .line 1
    sget-object v0, Ls8/b;->a:LP6/c;

    .line 2
    .line 3
    sget-object v1, Lo8/b;->a:Lo8/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lj8/d;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ls8/a;->c:Lrx/functions/Action1;

    .line 9
    .line 10
    iput-object v0, p0, Ls8/a;->d:Lrx/functions/Action1;

    .line 11
    .line 12
    iput-object v1, p0, Ls8/a;->e:Lrx/functions/Action0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/a;->e:Lrx/functions/Action0;

    .line 2
    .line 3
    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/a;->d:Lrx/functions/Action1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/a;->c:Lrx/functions/Action1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
