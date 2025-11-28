.class public final Lcom/google/android/gms/internal/measurement/S3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzrp;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/Z1;


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
    const-string v1, "measurement.collection.enable_session_stitching_token.client.dev"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Z1;

    .line 27
    .line 28
    .line 29
    const-string v1, "measurement.collection.enable_session_stitching_token.first_open_fix"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Z1;

    .line 32
    .line 33
    .line 34
    const-string v1, "measurement.session_stitching_token_enabled"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/a2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Z1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/Z1;

    .line 42
    .line 43
    const-string v1, "measurement.link_sst_to_sid"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Z1;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/Z1;

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
