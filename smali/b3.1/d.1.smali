.class public final Lb3/d;
.super Lc3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb3/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:[Lcom/google/android/gms/common/api/Scope;

.field public static final p:[LY2/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public f:[Lcom/google/android/gms/common/api/Scope;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/accounts/Account;

.field public i:[LY2/d;

.field public j:[LY2/d;

.field public final k:Z

.field public final l:I

.field public m:Z

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY2/t;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, LY2/t;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    sput-object v1, Lb3/d;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    new-array v0, v0, [LY2/d;

    .line 16
    .line 17
    sput-object v0, Lb3/d;->p:[LY2/d;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LY2/d;[LY2/d;ZIZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    sget-object p6, Lb3/d;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    .line 8
    :cond_0
    if-nez p7, :cond_1

    .line 9
    .line 10
    new-instance p7, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object v0, Lb3/d;->p:[LY2/d;

    .line 16
    .line 17
    if-nez p9, :cond_2

    .line 18
    .line 19
    move-object p9, v0

    .line 20
    :cond_2
    if-nez p10, :cond_3

    .line 21
    .line 22
    move-object p10, v0

    .line 23
    :cond_3
    iput p1, p0, Lb3/d;->a:I

    .line 24
    .line 25
    iput p2, p0, Lb3/d;->b:I

    .line 26
    .line 27
    iput p3, p0, Lb3/d;->c:I

    .line 28
    .line 29
    const-string p2, "com.google.android.gms"

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    iput-object p2, p0, Lb3/d;->d:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iput-object p4, p0, Lb3/d;->d:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    const/4 p2, 0x2

    .line 43
    if-ge p1, p2, :cond_7

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    if-eqz p5, :cond_6

    .line 47
    .line 48
    sget p2, Lb3/a;->b:I

    .line 49
    .line 50
    const-string p2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 51
    .line 52
    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    instance-of p4, p3, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 57
    .line 58
    if-eqz p4, :cond_5

    .line 59
    .line 60
    check-cast p3, Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    new-instance p3, Lb3/I;

    .line 64
    .line 65
    const/4 p4, 0x3

    .line 66
    invoke-direct {p3, p5, p2, p4}, Lcom/google/android/gms/internal/measurement/D;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    if-eqz p3, :cond_6

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 72
    .line 73
    .line 74
    move-result-wide p4

    .line 75
    :try_start_0
    check-cast p3, Lb3/I;

    .line 76
    .line 77
    invoke-virtual {p3}, Lb3/I;->k()Landroid/accounts/Account;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_2
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    .line 86
    .line 87
    const-string p3, "Remote account accessor probably died"

    .line 88
    .line 89
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_6
    :goto_3
    iput-object p1, p0, Lb3/d;->h:Landroid/accounts/Account;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    iput-object p5, p0, Lb3/d;->e:Landroid/os/IBinder;

    .line 102
    .line 103
    iput-object p8, p0, Lb3/d;->h:Landroid/accounts/Account;

    .line 104
    .line 105
    :goto_4
    iput-object p6, p0, Lb3/d;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 106
    .line 107
    iput-object p7, p0, Lb3/d;->g:Landroid/os/Bundle;

    .line 108
    .line 109
    iput-object p9, p0, Lb3/d;->i:[LY2/d;

    .line 110
    .line 111
    iput-object p10, p0, Lb3/d;->j:[LY2/d;

    .line 112
    .line 113
    iput-boolean p11, p0, Lb3/d;->k:Z

    .line 114
    .line 115
    iput p12, p0, Lb3/d;->l:I

    .line 116
    .line 117
    iput-boolean p13, p0, Lb3/d;->m:Z

    .line 118
    .line 119
    iput-object p14, p0, Lb3/d;->n:Ljava/lang/String;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LY2/t;->a(Lb3/d;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
