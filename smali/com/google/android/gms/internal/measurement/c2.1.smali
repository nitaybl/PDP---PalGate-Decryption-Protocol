.class public final synthetic Lcom/google/android/gms/internal/measurement/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/measurement/b2;


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/c2;->a:Lcom/google/android/gms/internal/measurement/b2;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/b2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/b2;->e:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/b2;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-enter p1

    .line 16
    :try_start_1
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/b2;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p2

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    throw p1
.end method
