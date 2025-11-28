.class public final La3/x;
.super LH3/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field public static final i:LG3/b;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:LG3/b;

.field public final e:Ljava/util/Set;

.field public final f:La5/d;

.field public g:Lcom/google/android/gms/signin/zae;

.field public h:Lcom/google/android/gms/common/api/internal/zacs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LG3/c;->a:LG3/b;

    .line 2
    .line 3
    sput-object v0, La3/x;->i:LG3/b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;La5/d;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lo3/b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La3/x;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, La3/x;->c:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, La3/x;->f:La5/d;

    .line 12
    .line 13
    iget-object p1, p3, La5/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, La3/x;->e:Ljava/util/Set;

    .line 18
    .line 19
    sget-object p1, La3/x;->i:LG3/b;

    .line 20
    .line 21
    iput-object p1, p0, La3/x;->d:LG3/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(LH3/g;)V
    .locals 3

    .line 1
    new-instance v0, LD/f;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, LD/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, La3/x;->c:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, La3/x;->g:Lcom/google/android/gms/signin/zae;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/signin/zae;->zad(Lcom/google/android/gms/signin/internal/zae;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionFailed(LY2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/x;->h:Lcom/google/android/gms/common/api/internal/zacs;

    .line 2
    .line 3
    check-cast v0, La3/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La3/o;->a(LY2/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/x;->h:Lcom/google/android/gms/common/api/internal/zacs;

    .line 2
    .line 3
    check-cast v0, La3/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La3/o;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
