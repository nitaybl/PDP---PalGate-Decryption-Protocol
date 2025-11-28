.class public final Lcom/google/android/gms/internal/measurement/j0;
.super Lcom/google/android/gms/internal/measurement/d0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/g0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g0;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->e:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j0;->g:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/j0;->h:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j0;->i:Lcom/google/android/gms/internal/measurement/g0;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d0;-><init>(Lcom/google/android/gms/internal/measurement/g0;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j0;->i:Lcom/google/android/gms/internal/measurement/g0;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/j0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/j0;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    :try_start_1
    const-string v3, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 19
    .line 20
    const-class v4, Lcom/google/android/gms/internal/measurement/g0;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    move v3, v1

    .line 33
    :goto_1
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j0;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/j0;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/j0;->i:Lcom/google/android/gms/internal/measurement/g0;

    .line 41
    .line 42
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/g0;->a:Ljava/lang/String;

    .line 43
    .line 44
    move-object v11, v3

    .line 45
    move-object v10, v5

    .line 46
    move-object v9, v6

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception v0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    move-object v9, v4

    .line 52
    move-object v10, v9

    .line 53
    move-object v11, v10

    .line 54
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j0;->g:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v3}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j0;->i:Lcom/google/android/gms/internal/measurement/g0;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/j0;->g:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    .line 65
    .line 66
    :try_start_3
    sget-object v6, Lcom/google/android/gms/dynamite/a;->d:Lcom/google/android/gms/dynamite/e;

    .line 67
    .line 68
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/dynamite/a;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/a;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lcom/google/android/gms/dynamite/a;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/V;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzdk;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 82
    goto :goto_3

    .line 83
    :catch_2
    move-exception v5

    .line 84
    :try_start_4
    invoke-virtual {v3, v5, v2, v1}, Lcom/google/android/gms/internal/measurement/g0;->g(Ljava/lang/Exception;ZZ)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/g0;->h:Lcom/google/android/gms/internal/measurement/zzdk;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j0;->i:Lcom/google/android/gms/internal/measurement/g0;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/g0;->h:Lcom/google/android/gms/internal/measurement/zzdk;

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->i:Lcom/google/android/gms/internal/measurement/g0;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g0;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v3, "Failed to connect to measurement client."

    .line 100
    .line 101
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j0;->g:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/j0;->g:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/dynamite/a;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ge v0, v3, :cond_3

    .line 122
    .line 123
    move v8, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    move v8, v1

    .line 126
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/a0;

    .line 127
    .line 128
    int-to-long v6, v4

    .line 129
    iget-object v12, p0, Lcom/google/android/gms/internal/measurement/j0;->h:Landroid/os/Bundle;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j0;->g:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v3}, LF3/m0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    const-wide/32 v4, 0x18e71

    .line 138
    .line 139
    .line 140
    move-object v3, v0

    .line 141
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/measurement/a0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j0;->i:Lcom/google/android/gms/internal/measurement/g0;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/g0;->h:Lcom/google/android/gms/internal/measurement/zzdk;

    .line 147
    .line 148
    invoke-static {v3}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/j0;->g:Landroid/content/Context;

    .line 152
    .line 153
    new-instance v5, Ll3/a;

    .line 154
    .line 155
    invoke-direct {v5, v4}, Ll3/a;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/d0;->a:J

    .line 159
    .line 160
    invoke-interface {v3, v5, v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzdk;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/a0;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j0;->i:Lcom/google/android/gms/internal/measurement/g0;

    .line 165
    .line 166
    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/g0;->g(Ljava/lang/Exception;ZZ)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
