.class public final Ly7/x;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:Ly7/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly7/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly7/x;->a:Ly7/x;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly7/A;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lkotlinx/coroutines/ThreadContextElement;

    .line 10
    .line 11
    iget-object v0, p1, Ly7/A;->a:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Lt7/v;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lt7/v;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p1, Ly7/A;->d:I

    .line 21
    .line 22
    iget-object v2, p1, Ly7/A;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    iput v0, p1, Ly7/A;->d:I

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Ly7/A;->c:[Lkotlinx/coroutines/ThreadContextElement;

    .line 36
    .line 37
    aput-object p2, v0, v1

    .line 38
    .line 39
    :cond_0
    return-object p1
.end method
