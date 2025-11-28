.class public final LA7/l;
.super Lt7/s;
.source "SourceFile"


# static fields
.field public static final c:LA7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA7/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lt7/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA7/l;->c:LA7/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, LA7/d;->d:LA7/d;

    .line 2
    .line 3
    sget-object v0, LA7/k;->h:LA7/i;

    .line 4
    .line 5
    iget-object p1, p1, LA7/g;->c:LA7/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, LA7/b;->b(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, LA7/d;->d:LA7/d;

    .line 2
    .line 3
    sget-object v0, LA7/k;->h:LA7/i;

    .line 4
    .line 5
    iget-object p1, p1, LA7/g;->c:LA7/b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v0, v1}, LA7/b;->b(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
