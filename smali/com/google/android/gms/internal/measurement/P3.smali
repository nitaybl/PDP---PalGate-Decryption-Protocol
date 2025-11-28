.class public final Lcom/google/android/gms/internal/measurement/P3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzro;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final b:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final c:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final d:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final e:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final f:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final g:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final h:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final i:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final j:Lcom/google/android/gms/internal/measurement/Z1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/V1;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/a2;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/common/base/Function;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "measurement.id.rb.attribution.bundle_on_backgrounded"

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/a2;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 28
    .line 29
    .line 30
    const-string v1, "measurement.rb.attribution.ad_campaign_info"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/a2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Z1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcom/google/android/gms/internal/measurement/P3;->a:Lcom/google/android/gms/internal/measurement/Z1;

    .line 38
    .line 39
    const-string v1, "measurement.rb.attribution.client.bundle_on_backgrounded"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/a2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Z1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lcom/google/android/gms/internal/measurement/P3;->b:Lcom/google/android/gms/internal/measurement/Z1;

    .line 46
    .line 47
    const-string v1, "measurement.rb.attribution.service.bundle_on_backgrounded"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/a2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Z1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lcom/google/android/gms/internal/measurement/P3;->c:Lcom/google/android/gms/internal/measurement/Z1;

    .line 54
    .line 55
    const-string v1, "measurement.rb.attribution.client2"

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/a2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Z1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lcom/google/android/gms/internal/measurement/P3;->d:Lcom/google/android/gms/internal/measurement/Z1;

    .line 63
    .line 64
    const-string v1, "measurement.rb.attribution.dma_fix"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/a2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Z1;

    .line 67
    .line 68
    .line 69
    const-string v1, "measurement.rb.attribution.followup1.service"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/a2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Z1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lcom/google/android/gms/internal/measurement/P3;->e:Lcom/google/android/gms/internal/measurement/Z1;

    .line 76
    .line 77
    const-string v1, "measurement.rb.attribution.index_out_of_bounds_fix"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/a2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Z1;

    .line 80
    .line 81
    .line 82
    const-string v1, "measurement.rb.attribution.retry_disposition"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/a2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Z1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lcom/google/android/gms/internal/measurement/P3;->f:Lcom/google/android/gms/internal/measurement/Z1;

    .line 89
    .line 90
    const-string v1, "measurement.rb.attribution.service"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/a2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Z1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sput-object v1, Lcom/google/android/gms/internal/measurement/P3;->g:Lcom/google/android/gms/internal/measurement/Z1;

    .line 97
    .line 98
    const-string v1, "measurement.rb.attribution.enable_trigger_redaction"

    .line 99
    .line 100
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/a2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Z1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sput-object v1, Lcom/google/android/gms/internal/measurement/P3;->h:Lcom/google/android/gms/internal/measurement/Z1;

    .line 105
    .line 106
    const-string v1, "measurement.rb.attribution.uuid_generation"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/a2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Z1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sput-object v1, Lcom/google/android/gms/internal/measurement/P3;->i:Lcom/google/android/gms/internal/measurement/Z1;

    .line 113
    .line 114
    const-string v1, "measurement.id.rb.attribution.retry_disposition"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/a2;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Z1;

    .line 117
    .line 118
    .line 119
    const-string v1, "measurement.rb.attribution.improved_retry"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/a2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Z1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/google/android/gms/internal/measurement/P3;->j:Lcom/google/android/gms/internal/measurement/Z1;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/P3;->a:Lcom/google/android/gms/internal/measurement/Z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Z1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/P3;->b:Lcom/google/android/gms/internal/measurement/Z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Z1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/P3;->c:Lcom/google/android/gms/internal/measurement/Z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Z1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/P3;->d:Lcom/google/android/gms/internal/measurement/Z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Z1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/P3;->e:Lcom/google/android/gms/internal/measurement/Z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Z1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/P3;->f:Lcom/google/android/gms/internal/measurement/Z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Z1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/P3;->g:Lcom/google/android/gms/internal/measurement/Z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Z1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/P3;->h:Lcom/google/android/gms/internal/measurement/Z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Z1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/P3;->i:Lcom/google/android/gms/internal/measurement/Z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Z1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/P3;->j:Lcom/google/android/gms/internal/measurement/Z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Z1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
