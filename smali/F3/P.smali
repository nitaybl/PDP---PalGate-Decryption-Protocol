.class public final synthetic LF3/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/google/android/gms/measurement/internal/l;

.field public synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF3/P;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LF3/P;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/k2;

    .line 7
    .line 8
    new-instance v1, LF3/P;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, LF3/P;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LF3/P;->b:Lcom/google/android/gms/measurement/internal/l;

    .line 15
    .line 16
    iput-object v2, v1, LF3/P;->b:Lcom/google/android/gms/measurement/internal/l;

    .line 17
    .line 18
    iget-object v2, p0, LF3/P;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, LF3/P;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k2;-><init>(LF3/P;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LF3/P;->b:Lcom/google/android/gms/measurement/internal/l;

    .line 27
    .line 28
    invoke-virtual {v0}, LF3/f1;->e()LF3/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LF3/P;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LF3/h;->Y(Ljava/lang/String;)LF3/M;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "platform"

    .line 44
    .line 45
    const-string v4, "android"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v3, "package_name"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-wide/32 v3, 0x18e71

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "gmp_version"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, LF3/M;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const-string v3, "app_version"

    .line 76
    .line 77
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v0}, LF3/M;->z()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "app_version_int"

    .line 89
    .line 90
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LF3/M;->O()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "dynamite_version"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    return-object v2

    .line 107
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b;

    .line 108
    .line 109
    new-instance v1, LU1/d;

    .line 110
    .line 111
    iget-object v2, p0, LF3/P;->b:Lcom/google/android/gms/measurement/internal/l;

    .line 112
    .line 113
    iget-object v3, p0, LF3/P;->c:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v4, 0x5

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct {v1, v2, v3, v4, v5}, LU1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 118
    .line 119
    .line 120
    const-string v2, "internal.remoteConfig"

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/HashMap;

    .line 127
    .line 128
    new-instance v3, Lcom/google/android/gms/internal/measurement/k2;

    .line 129
    .line 130
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/k2;-><init>(LU1/d;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "getValue"

    .line 134
    .line 135
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
