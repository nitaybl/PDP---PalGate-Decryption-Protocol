.class public final LV2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Landroid/accounts/Account;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LV2/b;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LV2/b;->h:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LV2/b;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LV2/b;->h:Ljava/util/HashMap;

    .line 5
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LV2/b;->a:Ljava/util/HashSet;

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    iput-boolean v0, p0, LV2/b;->b:Z

    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    iput-boolean v0, p0, LV2/b;->c:Z

    .line 9
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    iput-boolean v0, p0, LV2/b;->d:Z

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    iput-object v0, p0, LV2/b;->e:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    iput-object v0, p0, LV2/b;->f:Landroid/accounts/Account;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/lang/String;

    iput-object v0, p0, LV2/b;->g:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    .line 15
    iput-object v0, p0, LV2/b;->h:Ljava/util/HashMap;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    iput-object p1, p0, LV2/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Lcom/google/android/gms/common/api/Scope;

    .line 2
    .line 3
    iget-object v1, p0, LV2/b;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, LV2/b;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LV2/b;->f:Landroid/accounts/Account;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LV2/b;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Lcom/google/android/gms/common/api/Scope;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v7, p0, LV2/b;->d:Z

    .line 51
    .line 52
    iget-object v10, p0, LV2/b;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v13, p0, LV2/b;->i:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p0, LV2/b;->f:Landroid/accounts/Account;

    .line 57
    .line 58
    iget-boolean v8, p0, LV2/b;->b:Z

    .line 59
    .line 60
    iget-boolean v9, p0, LV2/b;->c:Z

    .line 61
    .line 62
    iget-object v11, p0, LV2/b;->g:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v12, p0, LV2/b;->h:Ljava/util/HashMap;

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    move-object v3, v0

    .line 68
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
