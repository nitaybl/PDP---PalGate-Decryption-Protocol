.class public final Lcom/google/android/gms/internal/measurement/m0;
.super Lcom/google/android/gms/internal/measurement/d0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Lcom/google/android/gms/internal/measurement/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/g0;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/m0;->e:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m0;->f:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m0;->g:Lcom/google/android/gms/internal/measurement/g0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d0;-><init>(Lcom/google/android/gms/internal/measurement/g0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/m0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m0;->g:Lcom/google/android/gms/internal/measurement/g0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g0;->h:Lcom/google/android/gms/internal/measurement/zzdk;

    .line 9
    .line 10
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m0;->f:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdk;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m0;->g:Lcom/google/android/gms/internal/measurement/g0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g0;->h:Lcom/google/android/gms/internal/measurement/zzdk;

    .line 22
    .line 23
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m0;->f:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/d0;->a:J

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m0;->g:Lcom/google/android/gms/internal/measurement/g0;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g0;->h:Lcom/google/android/gms/internal/measurement/zzdk;

    .line 37
    .line 38
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m0;->f:Landroid/os/Bundle;

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/d0;->a:J

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
