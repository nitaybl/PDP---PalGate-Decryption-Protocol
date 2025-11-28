.class public final Lf5/i;
.super LF5/b;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:B

.field public final e:[B

.field public f:Lf5/g;

.field public g:LP5/c;

.field public h:Z


# direct methods
.method public constructor <init>(LE5/c;ILf5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lf5/i;->c:I

    .line 5
    .line 6
    invoke-virtual {p1}, LE5/c;->a()B

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput-byte p2, p0, Lf5/i;->d:B

    .line 11
    .line 12
    iget-object p1, p1, LE5/c;->a:LX4/c;

    .line 13
    .line 14
    invoke-virtual {p1}, LX4/c;->j()[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lf5/i;->e:[B

    .line 19
    .line 20
    iput-object p3, p0, Lf5/i;->f:Lf5/g;

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p3, Lf5/g;->p:LP5/d;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p3, LP5/c;

    .line 32
    .line 33
    invoke-direct {p3, p1}, LP5/c;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, LW2/i;->a(LF5/b;)V

    .line 37
    .line 38
    .line 39
    move-object p1, p3

    .line 40
    :goto_0
    iput-object p1, p0, Lf5/i;->g:LP5/c;

    .line 41
    .line 42
    return-void
.end method
