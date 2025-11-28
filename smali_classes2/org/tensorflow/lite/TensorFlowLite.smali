.class public abstract Lorg/tensorflow/lite/TensorFlowLite;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/UnsatisfiedLinkError;

.field public static volatile c:Z

.field public static final d:[Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Lorg/tensorflow/lite/TensorFlowLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "tensorflowlite_jni"

    .line 14
    .line 15
    const-string v1, "tensorflowlite_jni_stable"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "tensorflowlite_jni_gms_client"

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v0, v1}, [[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    sput-boolean v1, Lorg/tensorflow/lite/TensorFlowLite;->c:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v1

    .line 36
    :goto_0
    const/4 v4, 0x2

    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    array-length v5, v4

    .line 42
    move v6, v1

    .line 43
    :goto_1
    if-ge v6, v5, :cond_1

    .line 44
    .line 45
    aget-object v7, v4, v6

    .line 46
    .line 47
    :try_start_0
    invoke-static {v7}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v8, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    .line 51
    .line 52
    new-instance v9, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v10, "Loaded native library: "

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_0
    move-exception v8

    .line 74
    sget-object v9, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    .line 75
    .line 76
    new-instance v10, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v11, "Didn\'t load native library: "

    .line 79
    .line 80
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v9, v7}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    move-object v2, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_0
    invoke-virtual {v2, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sput-object v2, Lorg/tensorflow/lite/TensorFlowLite;->b:Ljava/lang/UnsatisfiedLinkError;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-static {v0}, Lr/p;->n(I)[I

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    array-length v2, v2

    .line 114
    new-array v2, v2, [Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    sput-object v2, Lorg/tensorflow/lite/TensorFlowLite;->d:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    :goto_4
    invoke-static {v0}, Lr/p;->n(I)[I

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    array-length v2, v2

    .line 123
    if-ge v1, v2, :cond_3

    .line 124
    .line 125
    sget-object v2, Lorg/tensorflow/lite/TensorFlowLite;->d:[Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 130
    .line 131
    .line 132
    aput-object v3, v2, v1

    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-boolean v0, Lorg/tensorflow/lite/TensorFlowLite;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->nativeDoNothing()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lorg/tensorflow/lite/TensorFlowLite;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lorg/tensorflow/lite/TensorFlowLite;->b:Ljava/lang/UnsatisfiedLinkError;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, v0

    .line 20
    :goto_0
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "Failed to load native TensorFlow Lite methods. Check that the correct native libraries are present, and, if using a custom native library, have been properly loaded via System.loadLibrary():\n  "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v2, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method private static native nativeDoNothing()V
.end method
