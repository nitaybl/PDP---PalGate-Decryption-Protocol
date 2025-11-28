.class public final Lcom/google/android/gms/internal/measurement/c0;
.super Lcom/google/android/gms/internal/measurement/Y;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/zzjg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/Y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c0;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c0;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c0;->a:Lcom/google/android/gms/measurement/internal/zzjg;

    move-object v1, v0

    check-cast v1, LW2/i;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, LW2/i;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
