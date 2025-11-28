.class public final LL0/l;
.super LL0/m;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lkotlinx/coroutines/CompletableDeferred;

.field public final c:LL0/G;

.field public final d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lt7/i;LL0/G;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callerContext"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LL0/l;->a:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p2, p0, LL0/l;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 17
    .line 18
    iput-object p3, p0, LL0/l;->c:LL0/G;

    .line 19
    .line 20
    iput-object p4, p0, LL0/l;->d:Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    return-void
.end method
