.class public Lorg/tensorflow/lite/gpu/GpuDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tensorflow/lite/Delegate;


# annotations
.annotation build Lorg/tensorflow/lite/annotations/UsedByReflection;
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lorg/tensorflow/lite/annotations/UsedByReflection;
    .end annotation

    .line 10
    new-instance v0, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;

    invoke-direct {v0}, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;-><init>()V

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/gpu/GpuDelegate;-><init>(Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;)V

    return-void
.end method

.method public constructor <init>(Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;)V
    .locals 6
    .annotation build Lorg/tensorflow/lite/annotations/UsedByReflection;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/tensorflow/lite/gpu/GpuDelegateNative;->a()V

    .line 3
    invoke-virtual {p1}, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;->isPrecisionLossAllowed()Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;->areQuantizedModelsAllowed()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;->getInferencePreference()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;->getSerializationDir()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;->getModelToken()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options;->getForceBackend()Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;

    move-result-object p1

    invoke-virtual {p1}, Lorg/tensorflow/lite/gpu/GpuDelegateFactory$Options$GpuBackend;->value()I

    move-result v5

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/tensorflow/lite/gpu/GpuDelegate;->createDelegate(ZZILjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/tensorflow/lite/gpu/GpuDelegate;->a:J

    return-void
.end method

.method private static native createDelegate(ZZILjava/lang/String;Ljava/lang/String;I)J
.end method

.method private static native deleteDelegate(J)V
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/gpu/GpuDelegate;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/tensorflow/lite/gpu/GpuDelegate;->deleteDelegate(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lorg/tensorflow/lite/gpu/GpuDelegate;->a:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/gpu/GpuDelegate;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
