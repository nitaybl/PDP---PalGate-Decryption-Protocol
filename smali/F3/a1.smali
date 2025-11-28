.class public final LF3/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lcom/google/android/gms/measurement/internal/s;

.field public final synthetic d:LF3/Y0;


# direct methods
.method public constructor <init>(LF3/Y0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF3/a1;->d:LF3/Y0;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/s;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/s;-><init>(Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzja;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LF3/a1;->c:Lcom/google/android/gms/measurement/internal/s;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LF3/a1;->a:J

    .line 28
    .line 29
    iput-wide v0, p0, LF3/a1;->b:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(JZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, LF3/a1;->d:LF3/Y0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF3/w;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LF3/v;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v2, v2, LF3/I;->q:LF3/L;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, LF3/L;->b(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, LF3/a1;->a:J

    .line 36
    .line 37
    sub-long v2, p1, v2

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    const-wide/16 v4, 0x3e8

    .line 42
    .line 43
    cmp-long p3, v2, v4

    .line 44
    .line 45
    if-gez p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p1, p1, LF3/B;->n:LC2/k;

    .line 56
    .line 57
    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_1
    if-nez p4, :cond_2

    .line 65
    .line 66
    iget-wide v2, p0, LF3/a1;->b:J

    .line 67
    .line 68
    sub-long v2, p1, v2

    .line 69
    .line 70
    iput-wide p1, p0, LF3/a1;->b:J

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object p3, p3, LF3/B;->n:LC2/k;

    .line 81
    .line 82
    const-string v5, "Recording user engagement, ms"

    .line 83
    .line 84
    invoke-virtual {p3, v4, v5}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "_et"

    .line 93
    .line 94
    invoke-virtual {p3, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->s()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x1

    .line 104
    xor-int/2addr v1, v2

    .line 105
    invoke-virtual {v0}, LF3/w;->e()LF3/F0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v1}, LF3/F0;->j(Z)LF3/G0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, p3, v2}, Lcom/google/android/gms/measurement/internal/w;->t(LF3/G0;Landroid/os/Bundle;Z)V

    .line 114
    .line 115
    .line 116
    if-nez p4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, LF3/w;->d()LF3/o0;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    const-string v0, "auto"

    .line 123
    .line 124
    const-string v1, "_e"

    .line 125
    .line 126
    invoke-virtual {p4, v0, v1, p3}, LF3/o0;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iput-wide p1, p0, LF3/a1;->a:J

    .line 130
    .line 131
    iget-object p1, p0, LF3/a1;->c:Lcom/google/android/gms/measurement/internal/s;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->a()V

    .line 134
    .line 135
    .line 136
    sget-object p2, Lcom/google/android/gms/measurement/internal/e;->c0:Lcom/google/android/gms/measurement/internal/i;

    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide p2

    .line 149
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/d;->b(J)V

    .line 150
    .line 151
    .line 152
    return v2
.end method
