.class public final Lx3/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/p3;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lx3/e3;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LA/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LA/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lx3/p3;

    .line 7
    .line 8
    iput-object v0, p0, Lx3/O;->a:Lx3/p3;

    .line 9
    .line 10
    iget-object v0, p1, LA/i;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lx3/O;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p1, LA/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lx3/e3;

    .line 19
    .line 20
    iput-object v0, p0, Lx3/O;->c:Lx3/e3;

    .line 21
    .line 22
    iget-object v0, p1, LA/i;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, Lx3/O;->d:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object p1, p1, LA/i;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p1, p0, Lx3/O;->e:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx3/O;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lx3/O;

    .line 12
    .line 13
    iget-object v1, p1, Lx3/O;->a:Lx3/p3;

    .line 14
    .line 15
    iget-object v3, p0, Lx3/O;->a:Lx3/p3;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lb3/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lx3/O;->b:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v3, p1, Lx3/O;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lb3/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v1}, Lb3/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lx3/O;->c:Lx3/e3;

    .line 41
    .line 42
    iget-object v3, p1, Lx3/O;->c:Lx3/e3;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lb3/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lx3/O;->d:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v3, p1, Lx3/O;->d:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lb3/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lx3/O;->e:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object p1, p1, Lx3/O;->e:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lb3/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    return v0

    .line 71
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v4, p0, Lx3/O;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v5, p0, Lx3/O;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v0, p0, Lx3/O;->a:Lx3/p3;

    .line 6
    .line 7
    iget-object v1, p0, Lx3/O;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lx3/O;->c:Lx3/e3;

    .line 11
    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
