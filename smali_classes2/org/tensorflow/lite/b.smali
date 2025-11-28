.class public final Lorg/tensorflow/lite/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Lorg/tensorflow/lite/NativeInterpreterWrapper;


# direct methods
.method public constructor <init>(Ljava/nio/MappedByteBuffer;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;-><init>(Ljava/nio/MappedByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/tensorflow/lite/b;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lorg/tensorflow/lite/Tensor;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/b;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a(I)Lorg/tensorflow/lite/TensorImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Internal error: The Interpreter has already been closed."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final b()Lorg/tensorflow/lite/Tensor;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/b;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b(I)Lorg/tensorflow/lite/TensorImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Internal error: The Interpreter has already been closed."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final c(Ljava/nio/ByteBuffer;Ljava/lang/Object;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lorg/tensorflow/lite/b;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d([Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "Internal error: The Interpreter has already been closed."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tensorflow/lite/b;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/tensorflow/lite/b;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/tensorflow/lite/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
