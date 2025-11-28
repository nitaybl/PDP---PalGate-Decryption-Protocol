.class public abstract Lcom/google/android/gms/internal/measurement/O2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/google/android/gms/internal/measurement/N2;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O2;->i()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/measurement/O2;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/measurement/e2;->a:Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v1, Lcom/google/android/gms/internal/measurement/O2;->b:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/O2;->n(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/O2;->n(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/measurement/M2;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/M2;-><init>(Lsun/misc/Unsafe;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/measurement/M2;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/M2;-><init>(Lsun/misc/Unsafe;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v3

    .line 45
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/O2;->c:Lcom/google/android/gms/internal/measurement/N2;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    move v2, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/N2;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/O2;->d:Z

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    move v2, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/N2;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_2
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/O2;->e:Z

    .line 67
    .line 68
    const-class v2, [B

    .line 69
    .line 70
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/O2;->h(Ljava/lang/Class;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-long v4, v2

    .line 75
    sput-wide v4, Lcom/google/android/gms/internal/measurement/O2;->f:J

    .line 76
    .line 77
    const-class v2, [Z

    .line 78
    .line 79
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/O2;->h(Ljava/lang/Class;)I

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/O2;->j(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const-class v2, [I

    .line 86
    .line 87
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/O2;->h(Ljava/lang/Class;)I

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/O2;->j(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const-class v2, [J

    .line 94
    .line 95
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/O2;->h(Ljava/lang/Class;)I

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/O2;->j(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const-class v2, [F

    .line 102
    .line 103
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/O2;->h(Ljava/lang/Class;)I

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/O2;->j(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    const-class v2, [D

    .line 110
    .line 111
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/O2;->h(Ljava/lang/Class;)I

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/O2;->j(Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    const-class v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/O2;->h(Ljava/lang/Class;)I

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/O2;->j(Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    const-class v2, Ljava/nio/Buffer;

    .line 126
    .line 127
    const-string v4, "effectiveDirectAddress"

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 130
    .line 131
    .line 132
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-object v4, v3

    .line 135
    :goto_3
    if-eqz v4, :cond_4

    .line 136
    .line 137
    move-object v3, v4

    .line 138
    goto :goto_5

    .line 139
    :cond_4
    const-string v4, "address"

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    goto :goto_4

    .line 146
    :catchall_1
    move-object v2, v3

    .line 147
    :goto_4
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    if-ne v4, v5, :cond_5

    .line 156
    .line 157
    move-object v3, v2

    .line 158
    :cond_5
    :goto_5
    if-eqz v3, :cond_7

    .line 159
    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/N2;->a:Lsun/misc/Unsafe;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    if-ne v1, v2, :cond_8

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    :cond_8
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/O2;->g:Z

    .line 178
    .line 179
    return-void
.end method

.method public static a(JLjava/lang/Object;)D
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/O2;->c:Lcom/google/android/gms/internal/measurement/N2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/N2;->a(JLjava/lang/Object;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/O2;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static c(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/O2;->c:Lcom/google/android/gms/internal/measurement/N2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/N2;->c(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/O2;->c:Lcom/google/android/gms/internal/measurement/N2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/N2;->d(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/O2;->c:Lcom/google/android/gms/internal/measurement/N2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/N2;->e(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/O2;->c:Lcom/google/android/gms/internal/measurement/N2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/N2;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(JLjava/lang/Object;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/O2;->c:Lcom/google/android/gms/internal/measurement/N2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/N2;->i(JLjava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static h(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/O2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/O2;->c:Lcom/google/android/gms/internal/measurement/N2;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/N2;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static i()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/P2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/P2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static j(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/O2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/O2;->c:Lcom/google/android/gms/internal/measurement/N2;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/N2;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/measurement/O2;->c:Lcom/google/android/gms/internal/measurement/N2;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lcom/google/android/gms/internal/measurement/N2;->l(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    not-int p1, p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    .line 18
    shl-int v3, p2, p1

    .line 19
    .line 20
    not-int v3, v3

    .line 21
    and-int/2addr v2, v3

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 24
    .line 25
    or-int/2addr p1, v2

    .line 26
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/O2;->e(Ljava/lang/Object;JI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static l(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/O2;->c:Lcom/google/android/gms/internal/measurement/N2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/N2;->g(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/measurement/O2;->c:Lcom/google/android/gms/internal/measurement/N2;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lcom/google/android/gms/internal/measurement/N2;->l(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    shl-int v3, p2, p1

    .line 18
    .line 19
    not-int v3, v3

    .line 20
    and-int/2addr v2, v3

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 23
    .line 24
    or-int/2addr p1, v2

    .line 25
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/O2;->e(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static n(Ljava/lang/Class;)Z
    .locals 6

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/O2;->b:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v2, "peekLong"

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    const-string v2, "pokeLong"

    .line 17
    .line 18
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    const-string v2, "pokeInt"

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    const-string v2, "peekInt"

    .line 39
    .line 40
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    const-string v2, "pokeByte"

    .line 48
    .line 49
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    const-string v2, "peekByte"

    .line 59
    .line 60
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    const-string v2, "pokeByteArray"

    .line 68
    .line 69
    filled-new-array {p0, v0, v4, v4}, [Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    const-string v2, "peekByteArray"

    .line 77
    .line 78
    filled-new-array {p0, v0, v4, v4}, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :catchall_0
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public static o(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/O2;->c:Lcom/google/android/gms/internal/measurement/N2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/N2;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p(JLjava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/O2;->c:Lcom/google/android/gms/internal/measurement/N2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/N2;->k(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
