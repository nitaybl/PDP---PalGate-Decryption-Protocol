.class public final synthetic Lcom/google/android/gms/internal/measurement/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b;

    .line 2
    .line 3
    const-string v1, "internal.platform"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/measurement/b;

    .line 12
    .line 13
    const-string v3, "getVersion"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
