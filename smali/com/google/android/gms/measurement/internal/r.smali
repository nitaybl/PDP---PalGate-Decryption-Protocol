.class public final Lcom/google/android/gms/measurement/internal/r;
.super Lcom/google/android/gms/measurement/internal/d;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LF3/J0;


# direct methods
.method public synthetic constructor <init>(LF3/J0;Lcom/google/android/gms/measurement/internal/zzja;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/measurement/internal/r;->e:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r;->f:LF3/J0;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/zzja;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/r;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->f:LF3/J0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Tasks have been queued for a long time"

    .line 13
    .line 14
    iget-object v0, v0, LF3/B;->i:LC2/k;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r;->f:LF3/J0;

    .line 21
    .line 22
    invoke-virtual {v0}, LF3/w;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LF3/J0;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Inactivity, disconnecting from the service"

    .line 36
    .line 37
    iget-object v1, v1, LF3/B;->n:LC2/k;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LF3/J0;->p()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
