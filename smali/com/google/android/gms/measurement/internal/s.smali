.class public final Lcom/google/android/gms/measurement/internal/s;
.super Lcom/google/android/gms/measurement/internal/d;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzja;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/measurement/internal/s;->e:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/zzja;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/s;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF3/e1;

    .line 9
    .line 10
    invoke-virtual {v0}, LF3/e1;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Starting upload from DelayedRunnable"

    .line 18
    .line 19
    iget-object v1, v1, LF3/B;->n:LC2/k;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LF3/f1;->b:Lcom/google/android/gms/measurement/internal/u;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->W()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LF3/a1;

    .line 33
    .line 34
    iget-object v1, v0, LF3/a1;->d:LF3/Y0;

    .line 35
    .line 36
    invoke-virtual {v1}, LF3/w;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, LF3/a1;->d:LF3/Y0;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v0, v2, v3, v4, v4}, LF3/a1;->a(JZZ)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->h()LF3/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v1, v2, v3}, LF3/b;->g(J)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
