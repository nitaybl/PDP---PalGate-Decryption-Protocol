.class public final LJ4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:F

.field public final g:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(FLjava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LJ4/c;->a:I

    .line 6
    .line 7
    iput v0, p0, LJ4/c;->b:I

    .line 8
    .line 9
    iput v0, p0, LJ4/c;->c:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, p0, LJ4/c;->d:I

    .line 13
    .line 14
    iput-boolean v0, p0, LJ4/c;->e:Z

    .line 15
    .line 16
    iput p1, p0, LJ4/c;->f:F

    .line 17
    .line 18
    iput-object p2, p0, LJ4/c;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
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
    instance-of v1, p1, LJ4/c;

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
    check-cast p1, LJ4/c;

    .line 12
    .line 13
    iget v1, p0, LJ4/c;->f:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v3, p1, LJ4/c;->f:F

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    iget v1, p0, LJ4/c;->a:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v3, p1, LJ4/c;->a:I

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, Lb3/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget v1, p0, LJ4/c;->b:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v3, p1, LJ4/c;->b:I

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1, v3}, Lb3/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget v1, p0, LJ4/c;->d:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v3, p1, LJ4/c;->d:I

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v1, v3}, Lb3/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-boolean v1, p0, LJ4/c;->e:Z

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-boolean v3, p1, LJ4/c;->e:Z

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1, v3}, Lb3/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget v1, p0, LJ4/c;->c:I

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v3, p1, LJ4/c;->c:I

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1, v3}, Lb3/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, LJ4/c;->g:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    iget-object p1, p1, LJ4/c;->g:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-static {v1, p1}, Lb3/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    return v0

    .line 128
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, LJ4/c;->f:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, p0, LJ4/c;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v0, p0, LJ4/c;->b:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v0, p0, LJ4/c;->d:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v0, p0, LJ4/c;->e:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v0, p0, LJ4/c;->c:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, p0, LJ4/c;->g:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lx3/U4;

    .line 2
    .line 3
    const-string v1, "FaceDetectorOptions"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx3/U4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "landmarkMode"

    .line 9
    .line 10
    iget v2, p0, LJ4/c;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lx3/U4;->b(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "contourMode"

    .line 16
    .line 17
    iget v2, p0, LJ4/c;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lx3/U4;->b(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "classificationMode"

    .line 23
    .line 24
    iget v2, p0, LJ4/c;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lx3/U4;->b(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "performanceMode"

    .line 30
    .line 31
    iget v2, p0, LJ4/c;->d:I

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lx3/U4;->b(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, LJ4/c;->e:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lx3/T4;

    .line 43
    .line 44
    const/16 v3, 0x1d

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v2, v3, v4}, LB2/a;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lx3/U4;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LB2/a;

    .line 53
    .line 54
    iput-object v2, v3, LB2/a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, v0, Lx3/U4;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, v2, LB2/a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    const-string v1, "trackingEnabled"

    .line 61
    .line 62
    iput-object v1, v2, LB2/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    const-string v1, "minFaceSize"

    .line 65
    .line 66
    iget v2, p0, LJ4/c;->f:F

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lx3/U4;->a(Ljava/lang/String;F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lx3/U4;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
