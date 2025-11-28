.class public final LL0/E;
.super Lf7/c;
.source "SourceFile"


# instance fields
.field public a:LL0/F;

.field public b:Ljava/io/File;

.field public c:Ljava/io/FileOutputStream;

.field public d:Ljava/io/FileOutputStream;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LL0/F;

.field public g:I


# direct methods
.method public constructor <init>(LL0/F;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL0/E;->f:LL0/F;

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
    iput-object p1, p0, LL0/E;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LL0/E;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LL0/E;->g:I

    .line 9
    .line 10
    iget-object p1, p0, LL0/E;->f:LL0/F;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LL0/F;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
