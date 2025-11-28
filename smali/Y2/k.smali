.class public final synthetic LY2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LY2/m;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;LY2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LY2/k;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LY2/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LY2/k;->c:LY2/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, LY2/k;->a:Z

    .line 3
    .line 4
    iget-object v2, p0, LY2/k;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LY2/k;->c:LY2/m;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    check-cast v4, LY2/n;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-static {v2, v4, v5, v0}, LY2/p;->a(Ljava/lang/String;LY2/n;ZZ)LY2/v;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-boolean v4, v4, LY2/v;->a:Z

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const-string v4, "debug cert rejected"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v4, "not allowed"

    .line 26
    .line 27
    :goto_0
    const-string v5, "SHA-256"

    .line 28
    .line 29
    move v6, v0

    .line 30
    :goto_1
    const/4 v7, 0x2

    .line 31
    if-ge v6, v7, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34
    .line 35
    .line 36
    move-result-object v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-nez v8, :cond_2

    .line 38
    .line 39
    :catch_0
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :cond_2
    invoke-static {v8}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LY2/m;->e()[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v8, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    array-length v5, v3

    .line 55
    add-int/2addr v5, v5

    .line 56
    new-array v5, v5, [C

    .line 57
    .line 58
    move v6, v0

    .line 59
    :goto_2
    array-length v8, v3

    .line 60
    if-ge v0, v8, :cond_3

    .line 61
    .line 62
    aget-byte v8, v3, v0

    .line 63
    .line 64
    and-int/lit16 v9, v8, 0xff

    .line 65
    .line 66
    add-int/lit8 v10, v6, 0x1

    .line 67
    .line 68
    sget-object v11, Li3/b;->b:[C

    .line 69
    .line 70
    ushr-int/lit8 v9, v9, 0x4

    .line 71
    .line 72
    aget-char v9, v11, v9

    .line 73
    .line 74
    aput-char v9, v5, v6

    .line 75
    .line 76
    and-int/lit8 v8, v8, 0xf

    .line 77
    .line 78
    aget-char v8, v11, v8

    .line 79
    .line 80
    aput-char v8, v5, v10

    .line 81
    .line 82
    add-int/2addr v6, v7

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, ": pkg="

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ", sha256="

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", atk="

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", ver=12451000.false"

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
