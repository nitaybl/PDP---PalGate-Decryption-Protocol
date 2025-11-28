.class public abstract Lb3/e;
.super Lb3/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$Client;


# instance fields
.field public final y:Ljava/util/Set;

.field public final z:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILa5/d;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lb3/G;->a(Landroid/content/Context;)Lb3/G;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, LY2/e;->e:LY2/e;

    .line 6
    .line 7
    invoke-static {p5}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lb3/h;

    .line 14
    .line 15
    invoke-direct {v6, p5}, Lb3/h;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lb3/h;

    .line 19
    .line 20
    invoke-direct {v7, p6}, Lb3/h;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p5, p4, La5/d;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, p5

    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move v5, p3

    .line 32
    invoke-direct/range {v0 .. v8}, Lb3/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb3/G;LY2/f;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p4, La5/d;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/accounts/Account;

    .line 38
    .line 39
    iput-object p1, p0, Lb3/e;->z:Landroid/accounts/Account;

    .line 40
    .line 41
    iget-object p1, p4, La5/d;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 60
    .line 61
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    iput-object p1, p0, Lb3/e;->y:Ljava/util/Set;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final c()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/e;->z:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/e;->y:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/b;->requiresSignIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lb3/e;->y:Ljava/util/Set;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method
