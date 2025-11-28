.class public final Lw7/p;
.super Lf7/c;
.source "SourceFile"


# instance fields
.field public a:Lw7/q;

.field public b:Lkotlinx/coroutines/flow/FlowCollector;

.field public c:Lw7/s;

.field public d:Lkotlinx/coroutines/Job;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lw7/q;

.field public h:I


# direct methods
.method public constructor <init>(Lw7/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/p;->g:Lw7/q;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lf7/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lw7/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw7/p;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw7/p;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lw7/p;->g:Lw7/q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lw7/q;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Le7/a;->a:Le7/a;

    .line 17
    .line 18
    return-object p1
.end method
