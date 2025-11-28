.class public final Lt7/h;
.super Lt7/T;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/ChildHandle;


# instance fields
.field public final e:Lkotlinx/coroutines/ChildJob;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/ChildJob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly7/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7/h;->e:Lkotlinx/coroutines/ChildJob;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final childCancelled(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt7/V;->f()Lt7/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lt7/a0;->i(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt7/V;->f()Lt7/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lt7/h;->e:Lkotlinx/coroutines/ChildJob;

    .line 6
    .line 7
    check-cast v0, Lt7/a0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lt7/a0;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt7/h;->g(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LZ6/h;->a:LZ6/h;

    .line 7
    .line 8
    return-object p1
.end method
