.class public final LW1/c;
.super LW1/b;
.source "SourceFile"


# static fields
.field public static final l:LR7/g;

.field public static final m:LR7/g;

.field public static final n:LR7/g;


# instance fields
.field public final f:Lokio/BufferedSource;

.field public final g:LR7/f;

.field public h:I

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LR7/g;->d:LR7/g;

    .line 2
    .line 3
    const-string v0, "\'\\"

    .line 4
    .line 5
    invoke-static {v0}, Lq6/c;->d(Ljava/lang/String;)LR7/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LW1/c;->l:LR7/g;

    .line 10
    .line 11
    const-string v0, "\"\\"

    .line 12
    .line 13
    invoke-static {v0}, Lq6/c;->d(Ljava/lang/String;)LR7/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LW1/c;->m:LR7/g;

    .line 18
    .line 19
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 20
    .line 21
    invoke-static {v0}, Lq6/c;->d(Ljava/lang/String;)LR7/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LW1/c;->n:LR7/g;

    .line 26
    .line 27
    const-string v0, "\n\r"

    .line 28
    .line 29
    invoke-static {v0}, Lq6/c;->d(Ljava/lang/String;)LR7/g;

    .line 30
    .line 31
    .line 32
    const-string v0, "*/"

    .line 33
    .line 34
    invoke-static {v0}, Lq6/c;->d(Ljava/lang/String;)LR7/g;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(LR7/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, LW1/b;->b:[I

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, LW1/b;->c:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, LW1/b;->d:[I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LW1/c;->h:I

    .line 20
    .line 21
    iput-object p1, p0, LW1/c;->f:Lokio/BufferedSource;

    .line 22
    .line 23
    iget-object p1, p1, LR7/p;->b:LR7/f;

    .line 24
    .line 25
    iput-object p1, p0, LW1/c;->g:LR7/f;

    .line 26
    .line 27
    const/4 p1, 0x6

    .line 28
    invoke-virtual {p0, p1}, LW1/b;->l(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LW1/c;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LW1/c;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, LW1/b;->l(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LW1/b;->d:[I

    .line 17
    .line 18
    iget v2, p0, LW1/b;->a:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, LW1/c;->h:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, LK6/a;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LW1/c;->k()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, LA/e;->v(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " at path "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LW1/b;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v0, v1, v2}, LK6/a;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, LW1/c;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LW1/c;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, LW1/b;->l(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LW1/c;->h:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, LK6/a;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LW1/c;->k()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, LA/e;->v(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " at path "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LW1/b;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v0, v1, v2}, LK6/a;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, LW1/c;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LW1/c;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, LW1/b;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, LW1/b;->a:I

    .line 17
    .line 18
    iget-object v1, p0, LW1/b;->d:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LW1/c;->h:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, LK6/a;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected END_ARRAY but was "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LW1/c;->k()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, LA/e;->v(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " at path "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LW1/b;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v0, v1, v2}, LK6/a;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LW1/c;->h:I

    .line 3
    .line 4
    iget-object v1, p0, LW1/b;->b:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LW1/b;->a:I

    .line 12
    .line 13
    iget-object v0, p0, LW1/c;->g:LR7/f;

    .line 14
    .line 15
    invoke-virtual {v0}, LR7/f;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LW1/c;->f:Lokio/BufferedSource;

    .line 19
    .line 20
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, LW1/c;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LW1/c;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, LW1/b;->a:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, LW1/b;->a:I

    .line 17
    .line 18
    iget-object v3, p0, LW1/b;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, LW1/b;->d:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LW1/c;->h:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, LK6/a;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Expected END_OBJECT but was "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LW1/c;->k()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, LA/e;->v(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " at path "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LW1/b;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v0, v1, v2}, LK6/a;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, LW1/c;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LW1/c;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget v0, p0, LW1/c;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LW1/c;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, LW1/c;->h:I

    .line 15
    .line 16
    iget-object v0, p0, LW1/b;->d:[I

    .line 17
    .line 18
    iget v1, p0, LW1/b;->a:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, LW1/c;->h:I

    .line 31
    .line 32
    iget-object v0, p0, LW1/b;->d:[I

    .line 33
    .line 34
    iget v1, p0, LW1/b;->a:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, LK6/a;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Expected a boolean but was "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LW1/c;->k()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, LA/e;->v(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " at path "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LW1/b;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v0, v1, v2}, LK6/a;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final h()D
    .locals 8

    .line 1
    iget v0, p0, LW1/c;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LW1/c;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, LW1/c;->h:I

    .line 15
    .line 16
    iget-object v0, p0, LW1/b;->d:[I

    .line 17
    .line 18
    iget v1, p0, LW1/b;->a:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, LW1/c;->i:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x11

    .line 33
    .line 34
    const-string v3, "Expected a double but was "

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    const-string v5, " at path "

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget v0, p0, LW1/c;->j:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    iget-object v6, p0, LW1/c;->g:LR7/f;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v7, Lr7/a;->a:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {v6, v0, v1, v7}, LR7/f;->h(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LW1/c;->k:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v1, 0x9

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    sget-object v0, LW1/c;->m:LR7/g;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LW1/c;->w(LR7/g;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LW1/c;->k:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 v1, 0x8

    .line 73
    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    sget-object v0, LW1/c;->l:LR7/g;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LW1/c;->w(LR7/g;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LW1/c;->k:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/16 v1, 0xa

    .line 86
    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, LW1/c;->x()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LW1/c;->k:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-ne v0, v4, :cond_7

    .line 97
    .line 98
    :goto_0
    iput v4, p0, LW1/c;->h:I

    .line 99
    .line 100
    :try_start_0
    iget-object v0, p0, LW1/c;->k:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    iput-object v3, p0, LW1/c;->k:Ljava/lang/String;

    .line 120
    .line 121
    iput v2, p0, LW1/c;->h:I

    .line 122
    .line 123
    iget-object v2, p0, LW1/b;->d:[I

    .line 124
    .line 125
    iget v3, p0, LW1/b;->a:I

    .line 126
    .line 127
    add-int/lit8 v3, v3, -0x1

    .line 128
    .line 129
    aget v4, v2, v3

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    aput v4, v2, v3

    .line 134
    .line 135
    return-wide v0

    .line 136
    :cond_6
    new-instance v2, LW1/a;

    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v4, "JSON forbids NaN and infinities: "

    .line 141
    .line 142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, LW1/b;->e()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :catch_0
    new-instance v0, LK6/a;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, LW1/c;->k:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, LW1/b;->e()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-direct {v0, v1, v2}, LK6/a;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_7
    new-instance v0, LK6/a;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, LW1/c;->k()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v2}, LA/e;->v(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, LW1/b;->e()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v2, 0x1

    .line 230
    invoke-direct {v0, v1, v2}, LK6/a;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method public final i()I
    .locals 8

    .line 1
    iget v0, p0, LW1/c;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LW1/c;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, " at path "

    .line 13
    .line 14
    const-string v4, "Expected an int but was "

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, LW1/c;->i:J

    .line 19
    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v0, v0, v6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput v2, p0, LW1/c;->h:I

    .line 27
    .line 28
    iget-object v0, p0, LW1/b;->d:[I

    .line 29
    .line 30
    iget v1, p0, LW1/b;->a:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    aget v2, v0, v1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    aput v2, v0, v1

    .line 39
    .line 40
    return v5

    .line 41
    :cond_1
    new-instance v0, LK6/a;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v4, p0, LW1/c;->i:J

    .line 49
    .line 50
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LW1/b;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v0, v1, v2}, LK6/a;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    const/16 v1, 0x11

    .line 73
    .line 74
    const/16 v5, 0xb

    .line 75
    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    iget v0, p0, LW1/c;->j:I

    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    iget-object v6, p0, LW1/c;->g:LR7/f;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v7, Lr7/a;->a:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v6, v0, v1, v7}, LR7/f;->h(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LW1/c;->k:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/16 v1, 0x9

    .line 96
    .line 97
    if-eq v0, v1, :cond_6

    .line 98
    .line 99
    const/16 v6, 0x8

    .line 100
    .line 101
    if-ne v0, v6, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-ne v0, v5, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    new-instance v0, LK6/a;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LW1/c;->k()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, LA/e;->v(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, LW1/b;->e()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-direct {v0, v1, v2}, LK6/a;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 145
    .line 146
    sget-object v0, LW1/c;->m:LR7/g;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, LW1/c;->w(LR7/g;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    sget-object v0, LW1/c;->l:LR7/g;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, LW1/c;->w(LR7/g;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_1
    iput-object v0, p0, LW1/c;->k:Ljava/lang/String;

    .line 160
    .line 161
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v2, p0, LW1/c;->h:I

    .line 166
    .line 167
    iget-object v1, p0, LW1/b;->d:[I

    .line 168
    .line 169
    iget v6, p0, LW1/b;->a:I

    .line 170
    .line 171
    add-int/lit8 v6, v6, -0x1

    .line 172
    .line 173
    aget v7, v1, v6

    .line 174
    .line 175
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    return v0

    .line 180
    :catch_0
    :goto_2
    iput v5, p0, LW1/c;->h:I

    .line 181
    .line 182
    :try_start_1
    iget-object v0, p0, LW1/c;->k:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    double-to-int v5, v0

    .line 189
    int-to-double v6, v5

    .line 190
    cmpl-double v0, v6, v0

    .line 191
    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, LW1/c;->k:Ljava/lang/String;

    .line 196
    .line 197
    iput v2, p0, LW1/c;->h:I

    .line 198
    .line 199
    iget-object v0, p0, LW1/b;->d:[I

    .line 200
    .line 201
    iget v1, p0, LW1/b;->a:I

    .line 202
    .line 203
    add-int/lit8 v1, v1, -0x1

    .line 204
    .line 205
    aget v2, v0, v1

    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    aput v2, v0, v1

    .line 210
    .line 211
    return v5

    .line 212
    :cond_8
    new-instance v0, LK6/a;

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, LW1/c;->k:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, LW1/b;->e()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v2, 0x1

    .line 239
    invoke-direct {v0, v1, v2}, LK6/a;-><init>(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :catch_1
    new-instance v0, LK6/a;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, LW1/c;->k:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, LW1/b;->e()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/4 v2, 0x1

    .line 270
    invoke-direct {v0, v1, v2}, LK6/a;-><init>(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LW1/c;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LW1/c;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LW1/c;->x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, LW1/c;->m:LR7/g;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LW1/c;->w(LR7/g;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, LW1/c;->l:LR7/g;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LW1/c;->w(LR7/g;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LW1/c;->k:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, LW1/c;->k:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, LW1/c;->i:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x11

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget v0, p0, LW1/c;->j:I

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    iget-object v2, p0, LW1/c;->g:LR7/f;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lr7/a;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1, v3}, LR7/f;->h(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    const/4 v1, 0x0

    .line 80
    iput v1, p0, LW1/c;->h:I

    .line 81
    .line 82
    iget-object v1, p0, LW1/b;->d:[I

    .line 83
    .line 84
    iget v2, p0, LW1/b;->a:I

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    aget v3, v1, v2

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    aput v3, v1, v2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    new-instance v0, LK6/a;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Expected a string but was "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LW1/c;->k()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, LA/e;->v(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, " at path "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LW1/b;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-direct {v0, v1, v2}, LK6/a;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, LW1/c;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LW1/c;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/16 v0, 0xa

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_1
    const/4 v0, 0x7

    .line 22
    return v0

    .line 23
    :pswitch_2
    const/4 v0, 0x5

    .line 24
    return v0

    .line 25
    :pswitch_3
    const/4 v0, 0x6

    .line 26
    return v0

    .line 27
    :pswitch_4
    const/16 v0, 0x9

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_5
    const/16 v0, 0x8

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_6
    const/4 v0, 0x2

    .line 34
    return v0

    .line 35
    :pswitch_7
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :pswitch_8
    const/4 v0, 0x4

    .line 38
    return v0

    .line 39
    :pswitch_9
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(LU1/d;)I
    .locals 4

    .line 1
    iget v0, p0, LW1/c;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LW1/c;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LW1/c;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, LW1/c;->s(Ljava/lang/String;LU1/d;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    iget-object v0, p1, LU1/d;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LR7/m;

    .line 31
    .line 32
    iget-object v3, p0, LW1/c;->f:Lokio/BufferedSource;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Lokio/BufferedSource;->select(LR7/m;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, p0, LW1/c;->h:I

    .line 42
    .line 43
    iget-object v1, p0, LW1/b;->c:[Ljava/lang/String;

    .line 44
    .line 45
    iget v2, p0, LW1/b;->a:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    iget-object p1, p1, LU1/d;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, [Ljava/lang/String;

    .line 52
    .line 53
    aget-object p1, p1, v0

    .line 54
    .line 55
    aput-object p1, v1, v2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    iget-object v0, p0, LW1/b;->c:[Ljava/lang/String;

    .line 59
    .line 60
    iget v3, p0, LW1/b;->a:I

    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    aget-object v0, v0, v3

    .line 65
    .line 66
    invoke-virtual {p0}, LW1/c;->u()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, v3, p1}, LW1/c;->s(Ljava/lang/String;LU1/d;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v2, :cond_4

    .line 75
    .line 76
    iput v1, p0, LW1/c;->h:I

    .line 77
    .line 78
    iput-object v3, p0, LW1/c;->k:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, LW1/b;->c:[Ljava/lang/String;

    .line 81
    .line 82
    iget v2, p0, LW1/b;->a:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    aput-object v0, v1, v2

    .line 87
    .line 88
    :cond_4
    return p1

    .line 89
    :cond_5
    :goto_0
    return v2
.end method

.method public final n()V
    .locals 4

    .line 1
    iget v0, p0, LW1/c;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LW1/c;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    sget-object v0, LW1/c;->n:LR7/g;

    .line 14
    .line 15
    iget-object v1, p0, LW1/c;->f:Lokio/BufferedSource;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lokio/BufferedSource;->indexOfElement(LR7/g;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    iget-object v3, p0, LW1/c;->g:LR7/f;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v0, v3, LR7/f;->b:J

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v3, v0, v1}, LR7/f;->skip(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    sget-object v0, LW1/c;->m:LR7/g;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LW1/c;->z(LR7/g;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/16 v1, 0xc

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    sget-object v0, LW1/c;->l:LR7/g;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LW1/c;->z(LR7/g;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/16 v1, 0xf

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    :goto_1
    const/4 v0, 0x0

    .line 61
    iput v0, p0, LW1/c;->h:I

    .line 62
    .line 63
    iget-object v0, p0, LW1/b;->c:[Ljava/lang/String;

    .line 64
    .line 65
    iget v1, p0, LW1/b;->a:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    const-string v2, "null"

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    new-instance v0, LK6/a;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Expected a name but was "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LW1/c;->k()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, LA/e;->v(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, " at path "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LW1/b;->e()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-direct {v0, v1, v2}, LK6/a;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final o()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, LW1/c;->h:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LW1/c;->r()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    if-ne v2, v4, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, LW1/b;->l(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_2
    if-ne v2, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v4}, LW1/b;->l(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v4, 0x4

    .line 29
    const-string v5, " at path "

    .line 30
    .line 31
    const-string v6, "Expected a value but was "

    .line 32
    .line 33
    if-ne v2, v4, :cond_5

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    if-ltz v1, :cond_4

    .line 38
    .line 39
    iget v2, p0, LW1/b;->a:I

    .line 40
    .line 41
    sub-int/2addr v2, v3

    .line 42
    iput v2, p0, LW1/b;->a:I

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_4
    new-instance v0, LK6/a;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LW1/c;->k()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, LA/e;->v(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LW1/b;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v0, v1, v2}, LK6/a;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_5
    const/4 v4, 0x2

    .line 84
    if-ne v2, v4, :cond_7

    .line 85
    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    if-ltz v1, :cond_6

    .line 89
    .line 90
    iget v2, p0, LW1/b;->a:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    iput v2, p0, LW1/b;->a:I

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_6
    new-instance v0, LK6/a;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LW1/c;->k()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, LA/e;->v(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LW1/b;->e()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-direct {v0, v1, v2}, LK6/a;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_7
    const/16 v4, 0xe

    .line 135
    .line 136
    iget-object v7, p0, LW1/c;->g:LR7/f;

    .line 137
    .line 138
    if-eq v2, v4, :cond_f

    .line 139
    .line 140
    const/16 v4, 0xa

    .line 141
    .line 142
    if-ne v2, v4, :cond_8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    const/16 v4, 0x9

    .line 146
    .line 147
    if-eq v2, v4, :cond_e

    .line 148
    .line 149
    const/16 v4, 0xd

    .line 150
    .line 151
    if-ne v2, v4, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    const/16 v4, 0x8

    .line 155
    .line 156
    if-eq v2, v4, :cond_d

    .line 157
    .line 158
    const/16 v4, 0xc

    .line 159
    .line 160
    if-ne v2, v4, :cond_a

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_a
    const/16 v4, 0x11

    .line 164
    .line 165
    if-ne v2, v4, :cond_b

    .line 166
    .line 167
    iget v2, p0, LW1/c;->j:I

    .line 168
    .line 169
    int-to-long v4, v2

    .line 170
    invoke-virtual {v7, v4, v5}, LR7/f;->skip(J)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_b
    const/16 v4, 0x12

    .line 175
    .line 176
    if-eq v2, v4, :cond_c

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_c
    new-instance v0, LK6/a;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, LW1/c;->k()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v2}, LA/e;->v(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, LW1/b;->e()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v2, 0x1

    .line 212
    invoke-direct {v0, v1, v2}, LK6/a;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_d
    :goto_1
    sget-object v2, LW1/c;->l:LR7/g;

    .line 217
    .line 218
    invoke-virtual {p0, v2}, LW1/c;->z(LR7/g;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_e
    :goto_2
    sget-object v2, LW1/c;->m:LR7/g;

    .line 223
    .line 224
    invoke-virtual {p0, v2}, LW1/c;->z(LR7/g;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_f
    :goto_3
    sget-object v2, LW1/c;->n:LR7/g;

    .line 229
    .line 230
    iget-object v4, p0, LW1/c;->f:Lokio/BufferedSource;

    .line 231
    .line 232
    invoke-interface {v4, v2}, Lokio/BufferedSource;->indexOfElement(LR7/g;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    const-wide/16 v8, -0x1

    .line 237
    .line 238
    cmp-long v2, v4, v8

    .line 239
    .line 240
    if-eqz v2, :cond_10

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_10
    iget-wide v4, v7, LR7/f;->b:J

    .line 244
    .line 245
    :goto_4
    invoke-virtual {v7, v4, v5}, LR7/f;->skip(J)V

    .line 246
    .line 247
    .line 248
    :goto_5
    iput v0, p0, LW1/c;->h:I

    .line 249
    .line 250
    if-nez v1, :cond_0

    .line 251
    .line 252
    iget-object v0, p0, LW1/b;->d:[I

    .line 253
    .line 254
    iget v1, p0, LW1/b;->a:I

    .line 255
    .line 256
    sub-int/2addr v1, v3

    .line 257
    aget v2, v0, v1

    .line 258
    .line 259
    add-int/2addr v2, v3

    .line 260
    aput v2, v0, v1

    .line 261
    .line 262
    iget-object v0, p0, LW1/b;->c:[Ljava/lang/String;

    .line 263
    .line 264
    const-string v2, "null"

    .line 265
    .line 266
    aput-object v2, v0, v1

    .line 267
    .line 268
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LW1/b;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final r()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LW1/b;->b:[I

    .line 4
    .line 5
    iget v2, v0, LW1/b;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v8, 0x5d

    .line 13
    .line 14
    const/4 v10, 0x6

    .line 15
    const/4 v11, 0x3

    .line 16
    const/16 v12, 0x3b

    .line 17
    .line 18
    const/16 v13, 0x2c

    .line 19
    .line 20
    const/4 v14, 0x7

    .line 21
    const/4 v15, 0x4

    .line 22
    const/4 v6, 0x5

    .line 23
    const/4 v7, 0x2

    .line 24
    iget-object v9, v0, LW1/c;->g:LR7/f;

    .line 25
    .line 26
    if-ne v4, v3, :cond_1

    .line 27
    .line 28
    aput v7, v1, v2

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-ne v4, v7, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LW1/c;->v(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v9}, LR7/f;->readByte()B

    .line 39
    .line 40
    .line 41
    if-eq v1, v13, :cond_0

    .line 42
    .line 43
    if-eq v1, v12, :cond_3

    .line 44
    .line 45
    if-ne v1, v8, :cond_2

    .line 46
    .line 47
    iput v15, v0, LW1/c;->h:I

    .line 48
    .line 49
    return v15

    .line 50
    :cond_2
    const-string v1, "Unterminated array"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LW1/b;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v5

    .line 56
    :cond_3
    invoke-virtual/range {p0 .. p0}, LW1/c;->q()V

    .line 57
    .line 58
    .line 59
    throw v5

    .line 60
    :cond_4
    if-eq v4, v11, :cond_5

    .line 61
    .line 62
    if-ne v4, v6, :cond_6

    .line 63
    .line 64
    :cond_5
    move v5, v15

    .line 65
    goto/16 :goto_17

    .line 66
    .line 67
    :cond_6
    if-ne v4, v15, :cond_8

    .line 68
    .line 69
    aput v6, v1, v2

    .line 70
    .line 71
    invoke-virtual {v0, v3}, LW1/c;->v(Z)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v9}, LR7/f;->readByte()B

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x3a

    .line 79
    .line 80
    if-eq v1, v2, :cond_0

    .line 81
    .line 82
    const/16 v2, 0x3d

    .line 83
    .line 84
    if-eq v1, v2, :cond_7

    .line 85
    .line 86
    const-string v1, "Expected \':\'"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LW1/b;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v5

    .line 92
    :cond_7
    invoke-virtual/range {p0 .. p0}, LW1/c;->q()V

    .line 93
    .line 94
    .line 95
    throw v5

    .line 96
    :cond_8
    if-ne v4, v10, :cond_9

    .line 97
    .line 98
    aput v14, v1, v2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    if-ne v4, v14, :cond_b

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, LW1/c;->v(Z)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, -0x1

    .line 109
    if-ne v1, v2, :cond_a

    .line 110
    .line 111
    const/16 v1, 0x12

    .line 112
    .line 113
    iput v1, v0, LW1/c;->h:I

    .line 114
    .line 115
    return v1

    .line 116
    :cond_a
    invoke-virtual/range {p0 .. p0}, LW1/c;->q()V

    .line 117
    .line 118
    .line 119
    throw v5

    .line 120
    :cond_b
    const/4 v1, 0x0

    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    if-eq v4, v2, :cond_39

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v0, v3}, LW1/c;->v(Z)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/16 v1, 0x22

    .line 130
    .line 131
    if-eq v2, v1, :cond_38

    .line 132
    .line 133
    const/16 v1, 0x27

    .line 134
    .line 135
    if-eq v2, v1, :cond_37

    .line 136
    .line 137
    if-eq v2, v13, :cond_34

    .line 138
    .line 139
    if-eq v2, v12, :cond_34

    .line 140
    .line 141
    const/16 v1, 0x5b

    .line 142
    .line 143
    if-eq v2, v1, :cond_33

    .line 144
    .line 145
    if-eq v2, v8, :cond_32

    .line 146
    .line 147
    const/16 v1, 0x7b

    .line 148
    .line 149
    if-eq v2, v1, :cond_31

    .line 150
    .line 151
    const-wide/16 v1, 0x0

    .line 152
    .line 153
    invoke-virtual {v9, v1, v2}, LR7/f;->d(J)B

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/16 v8, 0x74

    .line 158
    .line 159
    iget-object v12, v0, LW1/c;->f:Lokio/BufferedSource;

    .line 160
    .line 161
    if-eq v4, v8, :cond_11

    .line 162
    .line 163
    const/16 v8, 0x54

    .line 164
    .line 165
    if-ne v4, v8, :cond_c

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_c
    const/16 v8, 0x66

    .line 169
    .line 170
    if-eq v4, v8, :cond_10

    .line 171
    .line 172
    const/16 v8, 0x46

    .line 173
    .line 174
    if-ne v4, v8, :cond_d

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_d
    const/16 v8, 0x6e

    .line 178
    .line 179
    if-eq v4, v8, :cond_f

    .line 180
    .line 181
    const/16 v8, 0x4e

    .line 182
    .line 183
    if-ne v4, v8, :cond_e

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_e
    :goto_2
    const/4 v13, 0x0

    .line 187
    goto :goto_8

    .line 188
    :cond_f
    :goto_3
    const-string v4, "null"

    .line 189
    .line 190
    const-string v8, "NULL"

    .line 191
    .line 192
    move v13, v14

    .line 193
    goto :goto_6

    .line 194
    :cond_10
    :goto_4
    const-string v4, "false"

    .line 195
    .line 196
    const-string v8, "FALSE"

    .line 197
    .line 198
    move v13, v10

    .line 199
    goto :goto_6

    .line 200
    :cond_11
    :goto_5
    const-string v4, "true"

    .line 201
    .line 202
    const-string v8, "TRUE"

    .line 203
    .line 204
    move v13, v6

    .line 205
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    move v14, v3

    .line 210
    :goto_7
    if-ge v14, v5, :cond_14

    .line 211
    .line 212
    add-int/lit8 v15, v14, 0x1

    .line 213
    .line 214
    int-to-long v10, v15

    .line 215
    invoke-interface {v12, v10, v11}, Lokio/BufferedSource;->request(J)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_12

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_12
    int-to-long v10, v14

    .line 223
    invoke-virtual {v9, v10, v11}, LR7/f;->d(J)B

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eq v10, v11, :cond_13

    .line 232
    .line 233
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eq v10, v11, :cond_13

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_13
    move v14, v15

    .line 241
    const/4 v10, 0x6

    .line 242
    const/4 v11, 0x3

    .line 243
    const/4 v15, 0x4

    .line 244
    goto :goto_7

    .line 245
    :cond_14
    add-int/lit8 v4, v5, 0x1

    .line 246
    .line 247
    int-to-long v10, v4

    .line 248
    invoke-interface {v12, v10, v11}, Lokio/BufferedSource;->request(J)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_15

    .line 253
    .line 254
    int-to-long v10, v5

    .line 255
    invoke-virtual {v9, v10, v11}, LR7/f;->d(J)B

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v0, v4}, LW1/c;->t(I)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_15

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_15
    int-to-long v4, v5

    .line 267
    invoke-virtual {v9, v4, v5}, LR7/f;->skip(J)V

    .line 268
    .line 269
    .line 270
    iput v13, v0, LW1/c;->h:I

    .line 271
    .line 272
    :goto_8
    if-eqz v13, :cond_16

    .line 273
    .line 274
    return v13

    .line 275
    :cond_16
    move-wide v10, v1

    .line 276
    move v8, v3

    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    :goto_9
    add-int/lit8 v14, v5, 0x1

    .line 281
    .line 282
    int-to-long v1, v14

    .line 283
    invoke-interface {v12, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_17

    .line 288
    .line 289
    goto/16 :goto_10

    .line 290
    .line 291
    :cond_17
    int-to-long v1, v5

    .line 292
    invoke-virtual {v9, v1, v2}, LR7/f;->d(J)B

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/16 v2, 0x2b

    .line 297
    .line 298
    if-eq v1, v2, :cond_2e

    .line 299
    .line 300
    const/16 v2, 0x45

    .line 301
    .line 302
    if-eq v1, v2, :cond_2c

    .line 303
    .line 304
    const/16 v2, 0x65

    .line 305
    .line 306
    if-eq v1, v2, :cond_2c

    .line 307
    .line 308
    const/16 v2, 0x2d

    .line 309
    .line 310
    if-eq v1, v2, :cond_2a

    .line 311
    .line 312
    const/16 v2, 0x2e

    .line 313
    .line 314
    if-eq v1, v2, :cond_29

    .line 315
    .line 316
    const/16 v2, 0x30

    .line 317
    .line 318
    if-lt v1, v2, :cond_23

    .line 319
    .line 320
    const/16 v2, 0x39

    .line 321
    .line 322
    if-le v1, v2, :cond_18

    .line 323
    .line 324
    goto :goto_f

    .line 325
    :cond_18
    if-eq v4, v3, :cond_19

    .line 326
    .line 327
    if-nez v4, :cond_1a

    .line 328
    .line 329
    :cond_19
    const/4 v2, 0x6

    .line 330
    goto :goto_e

    .line 331
    :cond_1a
    if-ne v4, v7, :cond_1f

    .line 332
    .line 333
    const-wide/16 v17, 0x0

    .line 334
    .line 335
    cmp-long v2, v10, v17

    .line 336
    .line 337
    if-nez v2, :cond_1c

    .line 338
    .line 339
    :cond_1b
    const/16 v16, 0x0

    .line 340
    .line 341
    goto/16 :goto_15

    .line 342
    .line 343
    :cond_1c
    const-wide/16 v19, 0xa

    .line 344
    .line 345
    mul-long v19, v19, v10

    .line 346
    .line 347
    add-int/lit8 v1, v1, -0x30

    .line 348
    .line 349
    int-to-long v1, v1

    .line 350
    sub-long v19, v19, v1

    .line 351
    .line 352
    const-wide v1, -0xcccccccccccccccL

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    cmp-long v1, v10, v1

    .line 358
    .line 359
    if-gtz v1, :cond_1e

    .line 360
    .line 361
    if-nez v1, :cond_1d

    .line 362
    .line 363
    cmp-long v1, v19, v10

    .line 364
    .line 365
    if-gez v1, :cond_1d

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_1d
    const/4 v1, 0x0

    .line 369
    goto :goto_b

    .line 370
    :cond_1e
    :goto_a
    move v1, v3

    .line 371
    :goto_b
    and-int/2addr v8, v1

    .line 372
    move-wide/from16 v10, v19

    .line 373
    .line 374
    const/4 v1, 0x7

    .line 375
    const/4 v2, 0x6

    .line 376
    goto/16 :goto_14

    .line 377
    .line 378
    :cond_1f
    const/4 v1, 0x3

    .line 379
    if-ne v4, v1, :cond_20

    .line 380
    .line 381
    const/4 v1, 0x7

    .line 382
    const/4 v2, 0x6

    .line 383
    const/4 v4, 0x4

    .line 384
    goto/16 :goto_14

    .line 385
    .line 386
    :cond_20
    const/4 v2, 0x6

    .line 387
    if-eq v4, v6, :cond_22

    .line 388
    .line 389
    if-ne v4, v2, :cond_21

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_21
    :goto_c
    const/4 v1, 0x7

    .line 393
    goto/16 :goto_14

    .line 394
    .line 395
    :cond_22
    :goto_d
    const/4 v1, 0x7

    .line 396
    const/4 v4, 0x7

    .line 397
    goto/16 :goto_14

    .line 398
    .line 399
    :goto_e
    add-int/lit8 v1, v1, -0x30

    .line 400
    .line 401
    neg-int v1, v1

    .line 402
    int-to-long v10, v1

    .line 403
    move v4, v7

    .line 404
    goto :goto_c

    .line 405
    :cond_23
    :goto_f
    invoke-virtual {v0, v1}, LW1/c;->t(I)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_1b

    .line 410
    .line 411
    :goto_10
    if-ne v4, v7, :cond_27

    .line 412
    .line 413
    if-eqz v8, :cond_27

    .line 414
    .line 415
    const-wide/high16 v1, -0x8000000000000000L

    .line 416
    .line 417
    cmp-long v1, v10, v1

    .line 418
    .line 419
    if-nez v1, :cond_24

    .line 420
    .line 421
    if-eqz v13, :cond_27

    .line 422
    .line 423
    :cond_24
    const-wide/16 v1, 0x0

    .line 424
    .line 425
    cmp-long v3, v10, v1

    .line 426
    .line 427
    if-nez v3, :cond_25

    .line 428
    .line 429
    if-nez v13, :cond_27

    .line 430
    .line 431
    :cond_25
    if-eqz v13, :cond_26

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_26
    neg-long v10, v10

    .line 435
    :goto_11
    iput-wide v10, v0, LW1/c;->i:J

    .line 436
    .line 437
    int-to-long v1, v5

    .line 438
    invoke-virtual {v9, v1, v2}, LR7/f;->skip(J)V

    .line 439
    .line 440
    .line 441
    const/16 v1, 0x10

    .line 442
    .line 443
    iput v1, v0, LW1/c;->h:I

    .line 444
    .line 445
    :goto_12
    move/from16 v16, v1

    .line 446
    .line 447
    goto :goto_15

    .line 448
    :cond_27
    if-eq v4, v7, :cond_28

    .line 449
    .line 450
    const/4 v1, 0x4

    .line 451
    if-eq v4, v1, :cond_28

    .line 452
    .line 453
    const/4 v1, 0x7

    .line 454
    if-ne v4, v1, :cond_1b

    .line 455
    .line 456
    :cond_28
    iput v5, v0, LW1/c;->j:I

    .line 457
    .line 458
    const/16 v1, 0x11

    .line 459
    .line 460
    iput v1, v0, LW1/c;->h:I

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_29
    const/4 v1, 0x7

    .line 464
    const/4 v2, 0x6

    .line 465
    if-ne v4, v7, :cond_1b

    .line 466
    .line 467
    const/4 v4, 0x3

    .line 468
    goto :goto_14

    .line 469
    :cond_2a
    const/4 v1, 0x7

    .line 470
    const/4 v2, 0x6

    .line 471
    if-nez v4, :cond_2b

    .line 472
    .line 473
    move v4, v3

    .line 474
    move v13, v4

    .line 475
    goto :goto_14

    .line 476
    :cond_2b
    if-ne v4, v6, :cond_1b

    .line 477
    .line 478
    :goto_13
    move v4, v2

    .line 479
    goto :goto_14

    .line 480
    :cond_2c
    const/4 v1, 0x7

    .line 481
    const/4 v2, 0x6

    .line 482
    if-eq v4, v7, :cond_2d

    .line 483
    .line 484
    const/4 v5, 0x4

    .line 485
    if-ne v4, v5, :cond_1b

    .line 486
    .line 487
    :cond_2d
    move v4, v6

    .line 488
    goto :goto_14

    .line 489
    :cond_2e
    const/4 v1, 0x7

    .line 490
    const/4 v2, 0x6

    .line 491
    if-ne v4, v6, :cond_1b

    .line 492
    .line 493
    goto :goto_13

    .line 494
    :goto_14
    move v5, v14

    .line 495
    const-wide/16 v1, 0x0

    .line 496
    .line 497
    goto/16 :goto_9

    .line 498
    .line 499
    :goto_15
    if-eqz v16, :cond_2f

    .line 500
    .line 501
    return v16

    .line 502
    :cond_2f
    const-wide/16 v1, 0x0

    .line 503
    .line 504
    invoke-virtual {v9, v1, v2}, LR7/f;->d(J)B

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-virtual {v0, v1}, LW1/c;->t(I)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_30

    .line 513
    .line 514
    const-string v1, "Expected value"

    .line 515
    .line 516
    invoke-virtual {v0, v1}, LW1/b;->p(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    throw v1

    .line 521
    :cond_30
    const/4 v1, 0x0

    .line 522
    invoke-virtual/range {p0 .. p0}, LW1/c;->q()V

    .line 523
    .line 524
    .line 525
    throw v1

    .line 526
    :cond_31
    invoke-virtual {v9}, LR7/f;->readByte()B

    .line 527
    .line 528
    .line 529
    iput v3, v0, LW1/c;->h:I

    .line 530
    .line 531
    return v3

    .line 532
    :cond_32
    if-ne v4, v3, :cond_34

    .line 533
    .line 534
    invoke-virtual {v9}, LR7/f;->readByte()B

    .line 535
    .line 536
    .line 537
    const/4 v1, 0x4

    .line 538
    iput v1, v0, LW1/c;->h:I

    .line 539
    .line 540
    return v1

    .line 541
    :cond_33
    invoke-virtual {v9}, LR7/f;->readByte()B

    .line 542
    .line 543
    .line 544
    const/4 v1, 0x3

    .line 545
    iput v1, v0, LW1/c;->h:I

    .line 546
    .line 547
    return v1

    .line 548
    :cond_34
    if-eq v4, v3, :cond_35

    .line 549
    .line 550
    if-ne v4, v7, :cond_36

    .line 551
    .line 552
    :cond_35
    const/4 v1, 0x0

    .line 553
    goto :goto_16

    .line 554
    :cond_36
    const-string v1, "Unexpected value"

    .line 555
    .line 556
    invoke-virtual {v0, v1}, LW1/b;->p(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    throw v1

    .line 561
    :goto_16
    invoke-virtual/range {p0 .. p0}, LW1/c;->q()V

    .line 562
    .line 563
    .line 564
    throw v1

    .line 565
    :cond_37
    move-object v1, v5

    .line 566
    invoke-virtual/range {p0 .. p0}, LW1/c;->q()V

    .line 567
    .line 568
    .line 569
    throw v1

    .line 570
    :cond_38
    invoke-virtual {v9}, LR7/f;->readByte()B

    .line 571
    .line 572
    .line 573
    const/16 v1, 0x9

    .line 574
    .line 575
    iput v1, v0, LW1/c;->h:I

    .line 576
    .line 577
    return v1

    .line 578
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    const-string v2, "JsonReader is closed"

    .line 581
    .line 582
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v1

    .line 586
    :goto_17
    aput v5, v1, v2

    .line 587
    .line 588
    const/16 v1, 0x7d

    .line 589
    .line 590
    if-ne v4, v6, :cond_3c

    .line 591
    .line 592
    invoke-virtual {v0, v3}, LW1/c;->v(Z)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-virtual {v9}, LR7/f;->readByte()B

    .line 597
    .line 598
    .line 599
    if-eq v2, v13, :cond_3c

    .line 600
    .line 601
    if-eq v2, v12, :cond_3b

    .line 602
    .line 603
    if-ne v2, v1, :cond_3a

    .line 604
    .line 605
    iput v7, v0, LW1/c;->h:I

    .line 606
    .line 607
    return v7

    .line 608
    :cond_3a
    const-string v1, "Unterminated object"

    .line 609
    .line 610
    invoke-virtual {v0, v1}, LW1/b;->p(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    throw v1

    .line 615
    :cond_3b
    const/4 v1, 0x0

    .line 616
    invoke-virtual/range {p0 .. p0}, LW1/c;->q()V

    .line 617
    .line 618
    .line 619
    throw v1

    .line 620
    :cond_3c
    invoke-virtual {v0, v3}, LW1/c;->v(Z)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    const/16 v3, 0x22

    .line 625
    .line 626
    if-eq v2, v3, :cond_40

    .line 627
    .line 628
    const/16 v3, 0x27

    .line 629
    .line 630
    if-eq v2, v3, :cond_3f

    .line 631
    .line 632
    if-ne v2, v1, :cond_3e

    .line 633
    .line 634
    if-eq v4, v6, :cond_3d

    .line 635
    .line 636
    invoke-virtual {v9}, LR7/f;->readByte()B

    .line 637
    .line 638
    .line 639
    iput v7, v0, LW1/c;->h:I

    .line 640
    .line 641
    return v7

    .line 642
    :cond_3d
    const-string v1, "Expected name"

    .line 643
    .line 644
    invoke-virtual {v0, v1}, LW1/b;->p(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    throw v1

    .line 649
    :cond_3e
    const/4 v1, 0x0

    .line 650
    invoke-virtual/range {p0 .. p0}, LW1/c;->q()V

    .line 651
    .line 652
    .line 653
    throw v1

    .line 654
    :cond_3f
    const/4 v1, 0x0

    .line 655
    invoke-virtual {v9}, LR7/f;->readByte()B

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {p0 .. p0}, LW1/c;->q()V

    .line 659
    .line 660
    .line 661
    throw v1

    .line 662
    :cond_40
    invoke-virtual {v9}, LR7/f;->readByte()B

    .line 663
    .line 664
    .line 665
    const/16 v1, 0xd

    .line 666
    .line 667
    iput v1, v0, LW1/c;->h:I

    .line 668
    .line 669
    return v1
.end method

.method public final s(Ljava/lang/String;LU1/d;)I
    .locals 4

    .line 1
    iget-object v0, p2, LU1/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p2, LU1/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [Ljava/lang/String;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iput v1, p0, LW1/c;->h:I

    .line 23
    .line 24
    iget-object p2, p0, LW1/b;->c:[Ljava/lang/String;

    .line 25
    .line 26
    iget v0, p0, LW1/b;->a:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    aput-object p1, p2, v0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method public final t(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, LW1/c;->q()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonReader("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LW1/c;->f:Lokio/BufferedSource;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LW1/c;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LW1/c;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LW1/c;->x()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, LW1/c;->m:LR7/g;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LW1/c;->w(LR7/g;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, LW1/c;->l:LR7/g;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LW1/c;->w(LR7/g;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LW1/c;->k:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    iput v1, p0, LW1/c;->h:I

    .line 48
    .line 49
    iget-object v1, p0, LW1/b;->c:[Ljava/lang/String;

    .line 50
    .line 51
    iget v2, p0, LW1/b;->a:I

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    new-instance v0, LK6/a;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Expected a name but was "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LW1/c;->k()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, LA/e;->v(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " at path "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LW1/b;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v0, v1, v2}, LK6/a;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public final v(Z)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    int-to-long v2, v1

    .line 5
    iget-object v4, p0, LW1/c;->f:Lokio/BufferedSource;

    .line 6
    .line 7
    invoke-interface {v4, v2, v3}, Lokio/BufferedSource;->request(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    iget-object v0, p0, LW1/c;->g:LR7/f;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, LR7/f;->d(J)B

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    if-eq v5, v6, :cond_4

    .line 23
    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    if-eq v5, v6, :cond_4

    .line 27
    .line 28
    const/16 v6, 0xd

    .line 29
    .line 30
    if-eq v5, v6, :cond_4

    .line 31
    .line 32
    const/16 v6, 0x9

    .line 33
    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0, v2, v3}, LR7/f;->skip(J)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x2f

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-ne v5, p1, :cond_2

    .line 44
    .line 45
    const-wide/16 v1, 0x2

    .line 46
    .line 47
    invoke-interface {v4, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    return v5

    .line 54
    :cond_1
    invoke-virtual {p0}, LW1/c;->q()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    const/16 p1, 0x23

    .line 59
    .line 60
    if-eq v5, p1, :cond_3

    .line 61
    .line 62
    return v5

    .line 63
    :cond_3
    invoke-virtual {p0}, LW1/c;->q()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    :goto_1
    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-nez p1, :cond_6

    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    return p1

    .line 73
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    .line 74
    .line 75
    const-string v0, "End of input"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final w(LR7/g;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LW1/c;->f:Lokio/BufferedSource;

    .line 4
    .line 5
    invoke-interface {v2, p1}, Lokio/BufferedSource;->indexOfElement(LR7/g;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, LW1/c;->g:LR7/f;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, LR7/f;->d(J)B

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x5c

    .line 22
    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v5, Lr7/a;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3, v5}, LR7/f;->h(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LR7/f;->readByte()B

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LW1/c;->y()C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lr7/a;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3, p1}, LR7/f;->h(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v4}, LR7/f;->readByte()B

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    sget-object p1, Lr7/a;->a:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {v4, v2, v3, p1}, LR7/f;->h(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, LR7/f;->readByte()B

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_3
    const-string p1, "Unterminated string"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, LW1/b;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, LW1/c;->n:LR7/g;

    .line 2
    .line 3
    iget-object v1, p0, LW1/c;->f:Lokio/BufferedSource;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lokio/BufferedSource;->indexOfElement(LR7/g;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object v3, p0, LW1/c;->g:LR7/f;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lr7/a;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, LR7/f;->h(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, LR7/f;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0
.end method

.method public final y()C
    .locals 9

    .line 1
    iget-object v0, p0, LW1/c;->f:Lokio/BufferedSource;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    iget-object v1, p0, LW1/c;->g:LR7/f;

    .line 13
    .line 14
    invoke-virtual {v1}, LR7/f;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eq v3, v4, :cond_b

    .line 21
    .line 22
    const/16 v5, 0x22

    .line 23
    .line 24
    if-eq v3, v5, :cond_b

    .line 25
    .line 26
    const/16 v5, 0x27

    .line 27
    .line 28
    if-eq v3, v5, :cond_b

    .line 29
    .line 30
    const/16 v5, 0x2f

    .line 31
    .line 32
    if-eq v3, v5, :cond_b

    .line 33
    .line 34
    const/16 v5, 0x5c

    .line 35
    .line 36
    if-eq v3, v5, :cond_b

    .line 37
    .line 38
    const/16 v5, 0x62

    .line 39
    .line 40
    if-eq v3, v5, :cond_a

    .line 41
    .line 42
    const/16 v5, 0x66

    .line 43
    .line 44
    if-eq v3, v5, :cond_9

    .line 45
    .line 46
    const/16 v6, 0x6e

    .line 47
    .line 48
    if-eq v3, v6, :cond_8

    .line 49
    .line 50
    const/16 v4, 0x72

    .line 51
    .line 52
    if-eq v3, v4, :cond_7

    .line 53
    .line 54
    const/16 v4, 0x74

    .line 55
    .line 56
    if-eq v3, v4, :cond_6

    .line 57
    .line 58
    const/16 v4, 0x75

    .line 59
    .line 60
    if-ne v3, v4, :cond_5

    .line 61
    .line 62
    const-wide/16 v3, 0x4

    .line 63
    .line 64
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->request(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    move v6, v0

    .line 72
    :goto_0
    const/4 v7, 0x4

    .line 73
    if-ge v0, v7, :cond_3

    .line 74
    .line 75
    int-to-long v7, v0

    .line 76
    invoke-virtual {v1, v7, v8}, LR7/f;->d(J)B

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    shl-int/lit8 v6, v6, 0x4

    .line 81
    .line 82
    int-to-char v6, v6

    .line 83
    const/16 v8, 0x30

    .line 84
    .line 85
    if-lt v7, v8, :cond_0

    .line 86
    .line 87
    const/16 v8, 0x39

    .line 88
    .line 89
    if-gt v7, v8, :cond_0

    .line 90
    .line 91
    add-int/lit8 v7, v7, -0x30

    .line 92
    .line 93
    :goto_1
    add-int/2addr v7, v6

    .line 94
    int-to-char v6, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    const/16 v8, 0x61

    .line 97
    .line 98
    if-lt v7, v8, :cond_1

    .line 99
    .line 100
    if-gt v7, v5, :cond_1

    .line 101
    .line 102
    add-int/lit8 v7, v7, -0x57

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/16 v8, 0x41

    .line 106
    .line 107
    if-lt v7, v8, :cond_2

    .line 108
    .line 109
    const/16 v8, 0x46

    .line 110
    .line 111
    if-gt v7, v8, :cond_2

    .line 112
    .line 113
    add-int/lit8 v7, v7, -0x37

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object v0, Lr7/a;->a:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-virtual {v1, v3, v4, v0}, LR7/f;->h(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "\\u"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, LW1/b;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_3
    invoke-virtual {v1, v3, v4}, LR7/f;->skip(J)V

    .line 136
    .line 137
    .line 138
    return v6

    .line 139
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "Unterminated escape sequence at path "

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, LW1/b;->e()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "Invalid escape sequence: \\"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    int-to-char v1, v3

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, LW1/b;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_6
    const/16 v0, 0x9

    .line 183
    .line 184
    return v0

    .line 185
    :cond_7
    const/16 v0, 0xd

    .line 186
    .line 187
    return v0

    .line 188
    :cond_8
    return v4

    .line 189
    :cond_9
    const/16 v0, 0xc

    .line 190
    .line 191
    return v0

    .line 192
    :cond_a
    const/16 v0, 0x8

    .line 193
    .line 194
    return v0

    .line 195
    :cond_b
    int-to-char v0, v3

    .line 196
    return v0

    .line 197
    :cond_c
    const-string v0, "Unterminated escape sequence"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, LW1/b;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2
.end method

.method public final z(LR7/g;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, LW1/c;->f:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lokio/BufferedSource;->indexOfElement(LR7/g;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LW1/c;->g:LR7/f;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LR7/f;->d(J)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x5c

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    add-long/2addr v0, v5

    .line 26
    invoke-virtual {v2, v0, v1}, LR7/f;->skip(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LW1/c;->y()C

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-long/2addr v0, v5

    .line 34
    invoke-virtual {v2, v0, v1}, LR7/f;->skip(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p1, "Unterminated string"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LW1/b;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method
