.class public final LL0/B;
.super Lf7/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LL0/F;

.field public e:I


# direct methods
.method public constructor <init>(LL0/F;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL0/B;->d:LL0/F;

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
    iput-object p1, p0, LL0/B;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LL0/B;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LL0/B;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LL0/B;->d:LL0/F;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LL0/F;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
