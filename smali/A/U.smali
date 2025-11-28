.class public final LA/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfig;
.implements Landroidx/camera/core/impl/ImageOutputConfig;
.implements Landroidx/camera/core/internal/ThreadConfig;


# static fields
.field public static final b:LA/c;

.field public static final c:LA/c;

.field public static final d:LA/c;

.field public static final e:LA/c;

.field public static final f:LA/c;

.field public static final g:LA/c;


# instance fields
.field public final a:Landroidx/camera/core/impl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LA/c;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    .line 4
    .line 5
    const-class v2, Landroidx/camera/core/ImageAnalysis$BackpressureStrategy;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v2, v1}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LA/U;->b:LA/c;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, LA/c;

    .line 16
    .line 17
    const-string v2, "camerax.core.imageAnalysis.imageQueueDepth"

    .line 18
    .line 19
    invoke-direct {v1, v3, v0, v2}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LA/U;->c:LA/c;

    .line 23
    .line 24
    new-instance v0, LA/c;

    .line 25
    .line 26
    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    .line 27
    .line 28
    const-class v2, Landroidx/camera/core/ImageReaderProxyProvider;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LA/U;->d:LA/c;

    .line 34
    .line 35
    new-instance v0, LA/c;

    .line 36
    .line 37
    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    .line 38
    .line 39
    const-class v2, Landroidx/camera/core/ImageAnalysis$OutputImageFormat;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LA/U;->e:LA/c;

    .line 45
    .line 46
    new-instance v0, LA/c;

    .line 47
    .line 48
    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    .line 49
    .line 50
    const-class v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-direct {v0, v3, v2, v1}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LA/U;->f:LA/c;

    .line 56
    .line 57
    new-instance v0, LA/c;

    .line 58
    .line 59
    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    .line 60
    .line 61
    invoke-direct {v0, v3, v2, v1}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LA/U;->g:LA/c;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/U;->a:Landroidx/camera/core/impl/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getConfig()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 1
    iget-object v0, p0, LA/U;->a:Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    return v0
.end method
