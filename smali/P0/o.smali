.class public final LP0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:LP0/s;

.field public c:LP0/s;

.field public d:LP0/s;

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:[I


# direct methods
.method public constructor <init>(LP0/s;Z[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LP0/o;->a:I

    .line 6
    .line 7
    iput-object p1, p0, LP0/o;->b:LP0/s;

    .line 8
    .line 9
    iput-object p1, p0, LP0/o;->c:LP0/s;

    .line 10
    .line 11
    iput-boolean p2, p0, LP0/o;->g:Z

    .line 12
    .line 13
    iput-object p3, p0, LP0/o;->h:[I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LP0/o;->a:I

    .line 3
    .line 4
    iget-object v0, p0, LP0/o;->b:LP0/s;

    .line 5
    .line 6
    iput-object v0, p0, LP0/o;->c:LP0/s;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LP0/o;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, LP0/o;->c:LP0/s;

    .line 2
    .line 3
    iget-object v0, v0, LP0/s;->b:LP0/v;

    .line 4
    .line 5
    invoke-virtual {v0}, LP0/v;->c()LQ0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, LA0/x;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, LA0/x;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v0, v0, LA0/x;->a:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    iget v0, p0, LP0/o;->e:I

    .line 32
    .line 33
    const v1, 0xfe0f

    .line 34
    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    iget-boolean v0, p0, LP0/o;->g:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LP0/o;->h:[I

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    iget-object v3, p0, LP0/o;->c:LP0/s;

    .line 50
    .line 51
    iget-object v3, v3, LP0/s;->b:LP0/v;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, LP0/v;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gez v0, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    return v1
.end method
