.class public final LW2/g;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(LZ2/d;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2/g;->a:I

    .line 2
    .line 3
    const-string p2, "GoogleApiClient must not be null"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lb3/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LZ2/d;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "Api must not be null"

    .line 12
    .line 13
    sget-object p2, LT2/a;->a:LW2/i;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lb3/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    iget v0, p0, LW2/g;->a:I

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LW2/g;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LW2/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lb3/b;->g()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LW2/j;

    .line 15
    .line 16
    new-instance v3, LW2/f;

    .line 17
    .line 18
    invoke-direct {v3, p0, v1}, LW2/f;-><init>(LW2/g;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/D;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v5, Lo3/c;->a:I

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, LW2/e;->A:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v4, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/16 p1, 0x67

    .line 50
    .line 51
    invoke-virtual {v2, p1, v4}, Lcom/google/android/gms/internal/measurement/D;->c(ILandroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast p1, LW2/e;

    .line 56
    .line 57
    invoke-virtual {p1}, Lb3/b;->g()Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LW2/j;

    .line 62
    .line 63
    new-instance v3, LW2/f;

    .line 64
    .line 65
    invoke-direct {v3, p0, v0}, LW2/f;-><init>(LW2/g;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/D;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget v5, Lo3/c;->a:I

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, LW2/e;->A:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v4, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    const/16 p1, 0x66

    .line 97
    .line 98
    invoke-virtual {v2, p1, v4}, Lcom/google/android/gms/internal/measurement/D;->c(ILandroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Failed result must not be success"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lb3/w;->b(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
