.class public final Lv3/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv3/C5;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lv3/K7;

.field public final d:Lv3/B;

.field public final e:Lv3/B;


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
    check-cast v0, Lv3/C5;

    .line 7
    .line 8
    iput-object v0, p0, Lv3/V;->a:Lv3/C5;

    .line 9
    .line 10
    iget-object v0, p1, LA/i;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lv3/V;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p1, LA/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lv3/K7;

    .line 19
    .line 20
    iput-object v0, p0, Lv3/V;->c:Lv3/K7;

    .line 21
    .line 22
    iget-object v0, p1, LA/i;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lv3/B;

    .line 25
    .line 26
    iput-object v0, p0, Lv3/V;->d:Lv3/B;

    .line 27
    .line 28
    iget-object p1, p1, LA/i;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lv3/B;

    .line 31
    .line 32
    iput-object p1, p0, Lv3/V;->e:Lv3/B;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv3/V;

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
    check-cast p1, Lv3/V;

    .line 12
    .line 13
    iget-object v1, p1, Lv3/V;->a:Lv3/C5;

    .line 14
    .line 15
    iget-object v3, p0, Lv3/V;->a:Lv3/C5;

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
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v1}, Lb3/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lv3/V;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v4, p1, Lv3/V;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v3, v4}, Lb3/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-static {v1, v1}, Lb3/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lv3/V;->c:Lv3/K7;

    .line 47
    .line 48
    iget-object v3, p1, Lv3/V;->c:Lv3/K7;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb3/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lv3/V;->d:Lv3/B;

    .line 57
    .line 58
    iget-object v3, p1, Lv3/V;->d:Lv3/B;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lb3/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lv3/V;->e:Lv3/B;

    .line 67
    .line 68
    iget-object p1, p1, Lv3/V;->e:Lv3/B;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lb3/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    return v0

    .line 77
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v5, p0, Lv3/V;->d:Lv3/B;

    .line 2
    .line 3
    iget-object v6, p0, Lv3/V;->e:Lv3/B;

    .line 4
    .line 5
    iget-object v0, p0, Lv3/V;->a:Lv3/C5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lv3/V;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Lv3/V;->c:Lv3/K7;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
