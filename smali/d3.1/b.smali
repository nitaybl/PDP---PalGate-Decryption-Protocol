.class public final Ld3/b;
.super LZ2/c;
.source "SourceFile"


# static fields
.field public static final k:LW2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LC4/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC4/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LG3/b;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2}, LG3/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LW2/i;

    .line 15
    .line 16
    const-string v3, "ClientTelemetry.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, LW2/i;-><init>(Ljava/lang/String;LG3/b;LC4/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Ld3/b;->k:LW2/i;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Lb3/j;)LJ3/a;
    .locals 3

    .line 1
    invoke-static {}, LQ3/e;->b()LQ3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lq3/b;->a:LY2/d;

    .line 6
    .line 7
    filled-new-array {v1}, [LY2/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, LQ3/e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, LQ3/e;->b:Z

    .line 15
    .line 16
    new-instance v1, LY7/c;

    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, LY7/c;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, LQ3/e;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, LQ3/e;->a()LQ3/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v0, p1}, LZ2/c;->b(ILQ3/e;)LJ3/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
