.class public abstract LA7/g;
.super Lt7/K;
.source "SourceFile"


# instance fields
.field public final c:LA7/b;


# direct methods
.method public constructor <init>(JLjava/lang/String;II)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lt7/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, LA7/b;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, LA7/b;-><init>(JLjava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    iput-object v6, p0, LA7/g;->c:LA7/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, LA7/g;->c:LA7/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-static {p1, p2, v0, v1}, LA7/b;->c(LA7/b;Ljava/lang/Runnable;ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, LA7/g;->c:LA7/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p1, p2, v0, v1}, LA7/b;->c(LA7/b;Ljava/lang/Runnable;ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
