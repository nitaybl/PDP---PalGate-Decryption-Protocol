.class public final Lcom/google/android/gms/dynamic/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/dynamic/zah;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/dynamic/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/dynamic/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/dynamic/f;->a:I

    iput-object p1, p0, Lcom/google/android/gms/dynamic/f;->b:Lcom/google/android/gms/dynamic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/dynamic/f;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    return v0

    :pswitch_0
    const/4 v0, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zab(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/dynamic/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/dynamic/f;->b:Lcom/google/android/gms/dynamic/a;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 9
    .line 10
    check-cast p1, LA3/f;

    .line 11
    .line 12
    invoke-virtual {p1}, LA3/f;->i()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/dynamic/f;->b:Lcom/google/android/gms/dynamic/a;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 19
    .line 20
    check-cast p1, LA3/f;

    .line 21
    .line 22
    invoke-virtual {p1}, LA3/f;->k()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
