.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/datatransport/TransportFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C7;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C7;->b:Lcom/google/android/datatransport/TransportFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LF2/c;

    .line 7
    .line 8
    const-string v1, "proto"

    .line 9
    .line 10
    invoke-direct {v0, v1}, LF2/c;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "FIREBASE_ML_SDK"

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C7;->b:Lcom/google/android/datatransport/TransportFactory;

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/datatransport/runtime/a;

    .line 24
    .line 25
    const-class v4, [B

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/google/android/datatransport/runtime/a;->a(Ljava/lang/String;Ljava/lang/Class;LF2/c;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, LF2/c;

    .line 33
    .line 34
    const-string v1, "json"

    .line 35
    .line 36
    invoke-direct {v0, v1}, LF2/c;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "FIREBASE_ML_SDK"

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C7;->b:Lcom/google/android/datatransport/TransportFactory;

    .line 48
    .line 49
    check-cast v3, Lcom/google/android/datatransport/runtime/a;

    .line 50
    .line 51
    const-class v4, [B

    .line 52
    .line 53
    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/google/android/datatransport/runtime/a;->a(Ljava/lang/String;Ljava/lang/Class;LF2/c;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
