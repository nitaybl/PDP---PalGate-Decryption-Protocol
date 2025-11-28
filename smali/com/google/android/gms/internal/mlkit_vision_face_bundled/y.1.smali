.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Lcom/google/firebase/encoders/FieldDescriptor;

.field public final e:Lcom/google/firebase/encoders/ObjectEncoderContext;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/encoders/ObjectEncoderContext;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->b:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->b:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 10
    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final add(D)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c:Z

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, Lx3/D;

    invoke-virtual {v2, v0, p1, p2, v1}, Lx3/D;->a(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V

    return-object p0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c:Z

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, Lw3/d;

    invoke-virtual {v2, v0, p1, p2, v1}, Lw3/d;->a(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V

    return-object p0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c:Z

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, Lv3/N;

    invoke-virtual {v2, v0, p1, p2, v1}, Lv3/N;->a(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V

    return-object p0

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c:Z

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;

    invoke-virtual {v2, v0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;->a(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final add(F)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->a:I

    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c:Z

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, Lx3/D;

    invoke-virtual {v2, v0, p1, v1}, Lx3/D;->b(Lcom/google/firebase/encoders/FieldDescriptor;FZ)V

    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c:Z

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, Lw3/d;

    invoke-virtual {v2, v0, p1, v1}, Lw3/d;->b(Lcom/google/firebase/encoders/FieldDescriptor;FZ)V

    return-object p0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c:Z

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, Lv3/N;

    invoke-virtual {v2, v0, p1, v1}, Lv3/N;->b(Lcom/google/firebase/encoders/FieldDescriptor;FZ)V

    return-object p0

    .line 15
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c:Z

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;->b(Lcom/google/firebase/encoders/FieldDescriptor;FZ)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final add(I)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->a:I

    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c:Z

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, Lx3/D;

    invoke-virtual {v2, v0, p1, v1}, Lx3/D;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c:Z

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, Lw3/d;

    invoke-virtual {v2, v0, p1, v1}, Lw3/d;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c:Z

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, Lv3/N;

    invoke-virtual {v2, v0, p1, v1}, Lv3/N;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c:Z

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final add(J)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->a:I

    packed-switch v0, :pswitch_data_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c:Z

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, Lx3/D;

    invoke-virtual {v2, v0, p1, p2, v1}, Lx3/D;->e(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V

    return-object p0

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c:Z

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, Lw3/d;

    invoke-virtual {v2, v0, p1, p2, v1}, Lw3/d;->e(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V

    return-object p0

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c:Z

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, Lv3/N;

    invoke-virtual {v2, v0, p1, p2, v1}, Lv3/N;->e(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V

    return-object p0

    .line 31
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c:Z

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;

    invoke-virtual {v2, v0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;->e(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->a:I

    packed-switch v0, :pswitch_data_0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c:Z

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, Lx3/D;

    invoke-virtual {v2, v0, p1, v1}, Lx3/D;->c(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    return-object p0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c:Z

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, Lw3/d;

    invoke-virtual {v2, v0, p1, v1}, Lw3/d;->c(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    return-object p0

    .line 37
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c:Z

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, Lv3/N;

    invoke-virtual {v2, v0, p1, v1}, Lv3/N;->c(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    return-object p0

    .line 39
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c:Z

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;->c(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->a:I

    packed-switch v0, :pswitch_data_0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c:Z

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, Lx3/D;

    invoke-virtual {v2, v0, p1, v1}, Lx3/D;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c:Z

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, Lw3/d;

    invoke-virtual {v2, v0, p1, v1}, Lw3/d;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0

    .line 45
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c:Z

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, Lv3/N;

    invoke-virtual {v2, v0, p1, v1}, Lv3/N;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c:Z

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final add([B)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->a:I

    packed-switch v0, :pswitch_data_0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c:Z

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, Lx3/D;

    invoke-virtual {v2, v0, p1, v1}, Lx3/D;->c(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    return-object p0

    .line 51
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c:Z

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, Lw3/d;

    invoke-virtual {v2, v0, p1, v1}, Lw3/d;->c(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    return-object p0

    .line 53
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c:Z

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, Lv3/N;

    invoke-virtual {v2, v0, p1, v1}, Lv3/N;->c(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    return-object p0

    .line 55
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->c:Z

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->e:Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;

    invoke-virtual {v2, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w;->c(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->b:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 10
    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->b:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 10
    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/y;->b:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 10
    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
