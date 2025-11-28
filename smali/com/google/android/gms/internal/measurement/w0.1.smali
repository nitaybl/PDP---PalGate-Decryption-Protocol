.class public final Lcom/google/android/gms/internal/measurement/w0;
.super Lcom/google/android/gms/internal/measurement/d0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/f0;

.field public final synthetic g:Lcom/google/android/gms/internal/measurement/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/g0;Lcom/google/android/gms/internal/measurement/f0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/w0;->e:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w0;->f:Lcom/google/android/gms/internal/measurement/f0;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w0;->g:Lcom/google/android/gms/internal/measurement/g0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d0;-><init>(Lcom/google/android/gms/internal/measurement/g0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/w0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->g:Lcom/google/android/gms/internal/measurement/g0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g0;->h:Lcom/google/android/gms/internal/measurement/zzdk;

    .line 9
    .line 10
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w0;->f:Lcom/google/android/gms/internal/measurement/f0;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdk;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdq;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->g:Lcom/google/android/gms/internal/measurement/g0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g0;->h:Lcom/google/android/gms/internal/measurement/zzdk;

    .line 22
    .line 23
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w0;->f:Lcom/google/android/gms/internal/measurement/f0;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdq;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
