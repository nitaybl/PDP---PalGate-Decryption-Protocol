.class public final Lg3/e;
.super Lo3/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/moduleinstall/internal/zae;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LJ3/b;


# direct methods
.method public constructor <init>(LJ3/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg3/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lg3/e;->c:LJ3/b;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks"

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lo3/b;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 p3, 0x3

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x4

    .line 12
    if-eq p1, p3, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lq3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    invoke-static {p2}, Lq3/a;->b(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lg3/e;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lq3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    sget-object p3, Lf3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p2, p3}, Lq3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lf3/b;

    .line 46
    .line 47
    invoke-static {p2}, Lq3/a;->b(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p3}, Lg3/e;->e(Lcom/google/android/gms/common/api/Status;Lf3/b;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lq3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    sget-object v0, Lf3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {p2, v0}, Lq3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lf3/c;

    .line 69
    .line 70
    invoke-static {p2}, Lq3/a;->b(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/common/moduleinstall/internal/zae;->zad(Lcom/google/android/gms/common/api/Status;Lf3/c;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-static {p2, p1}, Lq3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 84
    .line 85
    sget-object v0, Lf3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {p2, v0}, Lq3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lf3/a;

    .line 92
    .line 93
    invoke-static {p2}, Lq3/a;->b(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/common/moduleinstall/internal/zae;->zae(Lcom/google/android/gms/common/api/Status;Lf3/a;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return p3
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;Lf3/b;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Lf3/c;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;Lf3/a;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public zad(Lcom/google/android/gms/common/api/Status;Lf3/c;)V
    .locals 1

    .line 1
    iget v0, p0, Lg3/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lg3/e;->f(Lcom/google/android/gms/common/api/Status;Lf3/c;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lg3/e;->c:LJ3/b;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lv3/e5;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LJ3/b;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public zae(Lcom/google/android/gms/common/api/Status;Lf3/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lg3/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lg3/e;->g(Lcom/google/android/gms/common/api/Status;Lf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lg3/e;->c:LJ3/b;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lv3/e5;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LJ3/b;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
