.class public final Lf5/f;
.super LP5/d;
.source "SourceFile"


# instance fields
.field public final e:Ly5/f;

.field public f:J

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Ly5/f;)V
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, LW2/i;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf5/f;->e:Ly5/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Lf5/g;)LP5/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/f;->e:Ly5/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hivemq/client/internal/mqtt/message/e;->a:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 4
    .line 5
    check-cast v0, Ly5/a;

    .line 6
    .line 7
    iget-object v0, v0, Ly5/a;->d:LR5/a;

    .line 8
    .line 9
    sget-object v1, LR5/a;->a:LR5/a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, Lf5/g;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lf5/f;->h:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lf5/f;->h:I

    .line 22
    .line 23
    iget v0, p1, Lf5/g;->m:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p1, Lf5/g;->m:I

    .line 28
    .line 29
    :cond_0
    new-instance v0, LP5/c;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LP5/c;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LW2/i;->a(LF5/b;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
