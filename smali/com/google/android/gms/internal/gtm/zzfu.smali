.class public abstract Lcom/google/android/gms/internal/gtm/zzfu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return-wide v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/gtm/zzfd;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzay;
    .locals 4

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    invoke-static {p0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Li3/c;->a(Ljava/net/URI;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzay;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzay;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "utm_content"

    .line 46
    .line 47
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzay;->zzp(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "utm_medium"

    .line 57
    .line 58
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzay;->zzu(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "utm_campaign"

    .line 68
    .line 69
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzay;->zzv(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "utm_source"

    .line 79
    .line 80
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzay;->zzw(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "utm_term"

    .line 90
    .line 91
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzay;->zzt(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "utm_id"

    .line 101
    .line 102
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzay;->zzs(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "anid"

    .line 112
    .line 113
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzay;->zzo(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "gclid"

    .line 123
    .line 124
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzay;->zzr(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "dclid"

    .line 134
    .line 135
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzay;->zzq(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "aclid"

    .line 145
    .line 146
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/gtm/zzay;->zzn(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :catch_0
    move-exception p1

    .line 157
    const-string v0, "No valid campaign data found"

    .line 158
    .line 159
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v2
.end method

.method public static zzc(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    const-string p0, "1"

    return-object p0
.end method

.method public static zzd(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, "-"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static zzh(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/gtm/zzfu;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static zzi(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->exported:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catch_0
    :cond_1
    return v0
.end method

.method public static zzj(DLjava/lang/String;)Z
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    cmpl-double v0, p0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    move v5, v1

    .line 29
    :goto_0
    if-ltz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    shl-int/lit8 v5, v5, 0x6

    .line 36
    .line 37
    const v7, 0xfffffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v5, v7

    .line 41
    add-int/2addr v5, v6

    .line 42
    shl-int/lit8 v6, v6, 0xe

    .line 43
    .line 44
    add-int/2addr v5, v6

    .line 45
    const/high16 v6, 0xfe00000

    .line 46
    .line 47
    and-int/2addr v6, v5

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    shr-int/lit8 v6, v6, 0x15

    .line 51
    .line 52
    xor-int/2addr v5, v6

    .line 53
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v5, v4

    .line 57
    :cond_3
    mul-double/2addr p0, v2

    .line 58
    rem-int/lit16 v5, v5, 0x2710

    .line 59
    .line 60
    int-to-double v2, v5

    .line 61
    cmpl-double p0, v2, p0

    .line 62
    .line 63
    if-ltz p0, :cond_4

    .line 64
    .line 65
    return v4

    .line 66
    :cond_4
    :goto_1
    return v1
.end method
