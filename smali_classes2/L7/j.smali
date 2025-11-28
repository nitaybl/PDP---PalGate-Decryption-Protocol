.class public final LL7/j;
.super LH7/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:LL7/r;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LL7/r;II)V
    .locals 0

    .line 1
    iput-object p2, p0, LL7/j;->e:LL7/r;

    .line 2
    .line 3
    iput p3, p0, LL7/j;->f:I

    .line 4
    .line 5
    iput p4, p0, LL7/j;->g:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, LH7/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, LL7/j;->f:I

    .line 2
    .line 3
    iget v1, p0, LL7/j;->g:I

    .line 4
    .line 5
    iget-object v2, p0, LL7/j;->e:LL7/r;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, v2, LL7/r;->y:LL7/A;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v0, v1, v4}, LL7/A;->e(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v2, v0}, LL7/r;->b(Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    return-wide v0
.end method
