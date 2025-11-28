.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A7;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB4/k;

    .line 9
    .line 10
    invoke-virtual {v0}, LB4/k;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B7;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lb3/f;->c:Lb3/f;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B7;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lb3/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
