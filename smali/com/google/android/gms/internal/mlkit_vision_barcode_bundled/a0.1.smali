.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->d()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->d()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    shl-int/lit8 p0, v0, 0x3

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;->y(I)I

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    .line 20
    .line 21
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static h(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public static final i(Ljava/util/Map$Entry;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->b:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->d(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D0;->a:Ljava/lang/Comparable;

    .line 18
    .line 19
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->b()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->c:Z

    .line 64
    .line 65
    iput-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->c:Z

    .line 66
    .line 67
    return-object v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/datastore/preferences/protobuf/g0;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g0;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;-><init>(Ljava/util/Iterator;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/datastore/preferences/protobuf/g0;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g0;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->d(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzf(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;->g()V

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->d:Z

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    :goto_1
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->b:I

    .line 53
    .line 54
    if-ge v2, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->d(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D0;->a:Ljava/lang/Comparable;

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->b()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->d:Z

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->c:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->c:Ljava/util/Map;

    .line 119
    .line 120
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_3
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->c:Ljava/util/Map;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->f:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->f:Ljava/util/Map;

    .line 140
    .line 141
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_4
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->f:Ljava/util/Map;

    .line 146
    .line 147
    iput-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->d:Z

    .line 148
    .line 149
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->b:Z

    .line 150
    .line 151
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M0;

    .line 12
    .line 13
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->d(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->h(Ljava/util/Map$Entry;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->b()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->h(Ljava/util/Map$Entry;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public final g(Ljava/util/Map$Entry;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
