.class public final LD7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LD7/j;

.field public static final f:LD7/j;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    sget-object v9, LD7/h;->r:LD7/h;

    .line 2
    .line 3
    sget-object v10, LD7/h;->s:LD7/h;

    .line 4
    .line 5
    sget-object v11, LD7/h;->t:LD7/h;

    .line 6
    .line 7
    sget-object v12, LD7/h;->l:LD7/h;

    .line 8
    .line 9
    sget-object v13, LD7/h;->n:LD7/h;

    .line 10
    .line 11
    sget-object v14, LD7/h;->m:LD7/h;

    .line 12
    .line 13
    sget-object v15, LD7/h;->o:LD7/h;

    .line 14
    .line 15
    sget-object v16, LD7/h;->q:LD7/h;

    .line 16
    .line 17
    sget-object v17, LD7/h;->p:LD7/h;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    move-object v1, v10

    .line 21
    move-object v2, v11

    .line 22
    move-object v3, v12

    .line 23
    move-object v4, v13

    .line 24
    move-object v5, v14

    .line 25
    move-object v6, v15

    .line 26
    move-object/from16 v7, v16

    .line 27
    .line 28
    move-object/from16 v8, v17

    .line 29
    .line 30
    filled-new-array/range {v0 .. v8}, [LD7/h;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    sget-object v18, LD7/h;->j:LD7/h;

    .line 35
    .line 36
    sget-object v19, LD7/h;->k:LD7/h;

    .line 37
    .line 38
    sget-object v20, LD7/h;->h:LD7/h;

    .line 39
    .line 40
    sget-object v21, LD7/h;->i:LD7/h;

    .line 41
    .line 42
    sget-object v22, LD7/h;->f:LD7/h;

    .line 43
    .line 44
    sget-object v23, LD7/h;->g:LD7/h;

    .line 45
    .line 46
    sget-object v24, LD7/h;->e:LD7/h;

    .line 47
    .line 48
    move-object v15, v8

    .line 49
    move-object/from16 v8, v17

    .line 50
    .line 51
    move-object/from16 v9, v18

    .line 52
    .line 53
    move-object/from16 v10, v19

    .line 54
    .line 55
    move-object/from16 v11, v20

    .line 56
    .line 57
    move-object/from16 v12, v21

    .line 58
    .line 59
    move-object/from16 v13, v22

    .line 60
    .line 61
    move-object/from16 v14, v23

    .line 62
    .line 63
    move-object/from16 v25, v15

    .line 64
    .line 65
    move-object/from16 v15, v24

    .line 66
    .line 67
    filled-new-array/range {v0 .. v15}, [LD7/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LD7/i;

    .line 72
    .line 73
    invoke-direct {v1}, LD7/i;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    move-object/from16 v3, v25

    .line 79
    .line 80
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, [LD7/h;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, LD7/i;->b([LD7/h;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, LD7/K;->b:LD7/K;

    .line 90
    .line 91
    sget-object v3, LD7/K;->c:LD7/K;

    .line 92
    .line 93
    filled-new-array {v2, v3}, [LD7/K;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v4}, LD7/i;->e([LD7/K;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LD7/i;->d()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LD7/i;->a()LD7/j;

    .line 104
    .line 105
    .line 106
    new-instance v1, LD7/i;

    .line 107
    .line 108
    invoke-direct {v1}, LD7/i;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 v4, 0x10

    .line 112
    .line 113
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, [LD7/h;

    .line 118
    .line 119
    invoke-virtual {v1, v5}, LD7/i;->b([LD7/h;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v2, v3}, [LD7/K;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v1, v5}, LD7/i;->e([LD7/K;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, LD7/i;->d()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, LD7/i;->a()LD7/j;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sput-object v1, LD7/j;->e:LD7/j;

    .line 137
    .line 138
    new-instance v1, LD7/i;

    .line 139
    .line 140
    invoke-direct {v1}, LD7/i;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, [LD7/h;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LD7/i;->b([LD7/h;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LD7/K;->d:LD7/K;

    .line 153
    .line 154
    sget-object v4, LD7/K;->e:LD7/K;

    .line 155
    .line 156
    filled-new-array {v2, v3, v0, v4}, [LD7/K;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, LD7/i;->e([LD7/K;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, LD7/i;->d()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, LD7/i;->a()LD7/j;

    .line 167
    .line 168
    .line 169
    new-instance v0, LD7/j;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-direct {v0, v1, v1, v2, v2}, LD7/j;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v0, LD7/j;->f:LD7/j;

    .line 177
    .line 178
    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LD7/j;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LD7/j;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LD7/j;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LD7/j;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, LD7/j;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    sget-object v5, LD7/h;->b:LD7/o;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, LD7/o;->c(Ljava/lang/String;)LD7/h;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, La7/i;->m(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    return-object v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LD7/j;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LD7/j;->d:[Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lc7/a;->b:Lc7/a;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, LE7/b;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, LD7/j;->c:[Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v2, LD7/h;->c:LD7/g;

    .line 33
    .line 34
    invoke-static {v0, p1, v2}, LE7/b;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, LD7/j;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-static {v4}, Lv3/T;->a(Ljava/lang/String;)LD7/K;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, La7/i;->m(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LD7/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, LD7/j;

    .line 12
    .line 13
    iget-boolean v2, p1, LD7/j;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LD7/j;->a:Z

    .line 16
    .line 17
    if-eq v3, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, LD7/j;->c:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, LD7/j;->c:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, LD7/j;->d:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, LD7/j;->d:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, LD7/j;->b:Z

    .line 45
    .line 46
    iget-boolean p1, p1, LD7/j;->b:Z

    .line 47
    .line 48
    if-eq v2, p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, LD7/j;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, LD7/j;->c:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, LD7/j;->d:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, LD7/j;->b:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v2, 0x11

    .line 39
    .line 40
    :goto_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, LD7/j;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LD7/j;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "[all enabled]"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", tlsVersions="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LD7/j;->c()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", supportsTlsExtensions="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, LD7/j;->b:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
