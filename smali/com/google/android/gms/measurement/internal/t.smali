.class public final synthetic Lcom/google/android/gms/measurement/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgo;
.implements Lcom/google/android/gms/measurement/internal/zzoo;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/google/android/gms/measurement/internal/u;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/u;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/gms/measurement/internal/t;->a:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t;->b:Lcom/google/android/gms/measurement/internal/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t;->b:Lcom/google/android/gms/measurement/internal/u;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/u;->E(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 2
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t;->b:Lcom/google/android/gms/measurement/internal/u;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/u;->E(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t;->b:Lcom/google/android/gms/measurement/internal/u;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/u;->l:Lcom/google/android/gms/measurement/internal/m;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 7
    const-string p3, "AppId not known when logging event"

    iget-object p1, p1, LF3/B;->f:LC2/k;

    invoke-virtual {p1, p2, p3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->zzl()LF3/T;

    move-result-object v0

    new-instance v1, LF3/Z;

    invoke-direct {v1, p0, p1, p2, p3}, LF3/Z;-><init>(Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v0, v1}, LF3/T;->l(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
