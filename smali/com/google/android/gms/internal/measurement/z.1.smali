.class public final Lcom/google/android/gms/internal/measurement/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzbm;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/measurement/C1;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/C1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/z;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z;->b:Lcom/google/android/gms/internal/measurement/C1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/C1;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z;->b:Lcom/google/android/gms/internal/measurement/C1;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/C1;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z;->b:Lcom/google/android/gms/internal/measurement/C1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C1;->d()Lcom/google/android/gms/internal/measurement/C1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/C1;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z;->b:Lcom/google/android/gms/internal/measurement/C1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C1;->d()Lcom/google/android/gms/internal/measurement/C1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/C1;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/C1;->d:Ljava/util/HashMap;

    .line 38
    .line 39
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
