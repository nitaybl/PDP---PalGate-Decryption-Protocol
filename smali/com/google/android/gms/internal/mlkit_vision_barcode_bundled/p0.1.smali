.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfk;


# static fields
.field public static final b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfk;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    aput-object v2, v1, v0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;-><init>([Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfk;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;->a:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    .line 2
    .line 3
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;

    .line 30
    .line 31
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->a:I

    .line 32
    .line 33
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:I

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->c()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r0;->a:I

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;->m(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    .line 60
    .line 61
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    .line 66
    .line 67
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->h:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->s(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_5

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->d()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lt v3, v1, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->s(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->d()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v3, v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    .line 86
    .line 87
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    .line 88
    .line 89
    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    .line 95
    .line 96
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->h:[I

    .line 106
    .line 107
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->c:I

    .line 108
    .line 109
    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-gez p1, :cond_3

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    neg-int p1, p1

    .line 118
    add-int/lit8 p1, p1, -0x1

    .line 119
    .line 120
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->s(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->d()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ge v1, p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    .line 143
    .line 144
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    .line 145
    .line 146
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    :goto_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    .line 164
    .line 165
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v1, "Has a new type of ByteString been created? Found "

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfk;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfk;->zzc(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfk;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "No factory is available for message type: "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public zzc(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfk;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfk;->zzc(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method
