.class public final Lw7/n;
.super Lf7/c;
.source "SourceFile"


# instance fields
.field public a:Lw7/e;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lw7/e;

.field public e:I


# direct methods
.method public constructor <init>(Lw7/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/n;->d:Lw7/e;

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
    iput-object p1, p0, Lw7/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw7/n;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw7/n;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lw7/n;->d:Lw7/e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lw7/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
