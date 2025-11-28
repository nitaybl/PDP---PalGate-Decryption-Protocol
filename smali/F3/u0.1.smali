.class public final synthetic LF3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public synthetic a:LF3/o0;


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, LF3/u0;->a:LF3/o0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "IABTCF_TCString"

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "IABTCF_TCString change picked up in listener."

    .line 19
    .line 20
    iget-object p2, p2, LF3/B;->n:LC2/k;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, LC2/k;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, LF3/o0;->u:Lcom/google/android/gms/measurement/internal/p;

    .line 26
    .line 27
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x1f4

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/d;->b(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
