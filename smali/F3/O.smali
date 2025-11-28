.class public final LF3/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgg;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/measurement/internal/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF3/O;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/O;->b:Lcom/google/android/gms/measurement/internal/m;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF3/O;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u;->l:Lcom/google/android/gms/measurement/internal/m;

    .line 4
    iput-object p1, p0, LF3/O;->b:Lcom/google/android/gms/measurement/internal/m;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget v0, p0, LF3/O;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF3/O;->b:Lcom/google/android/gms/measurement/internal/m;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, LF3/B;->k(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    .line 32
    :pswitch_0
    iget-object v0, p0, LF3/O;->b:Lcom/google/android/gms/measurement/internal/m;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2}, Lk3/b;->a(Landroid/content/Context;)LF3/l1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, LF3/B;->n:LC2/k;

    .line 49
    .line 50
    const-string v3, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, LC2/k;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v3, "com.android.vending"

    .line 59
    .line 60
    const/16 v4, 0x80

    .line 61
    .line 62
    invoke-virtual {v2, v4, v3}, LF3/l1;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    const v2, 0x4d17ab4

    .line 69
    .line 70
    .line 71
    if-lt v0, v2, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 81
    .line 82
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    return v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
