.class public final Ly/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/U;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ly/q;->d:Ly/q;

    .line 11
    .line 12
    sget-object v2, LL/a;->b:LL/a;

    .line 13
    .line 14
    new-instance v3, LL/c;

    .line 15
    .line 16
    sget-object v4, LH/b;->b:Landroid/util/Size;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v3, v4, v5}, LL/c;-><init>(Landroid/util/Size;I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LL/b;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v4, v2, v3, v6, v7}, LL/b;-><init>(LL/a;LL/c;Landroidx/camera/core/resolutionselector/ResolutionFilter;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ly/r;

    .line 30
    .line 31
    invoke-direct {v2}, Ly/r;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v3, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_DEFAULT_RESOLUTION:LA/I;

    .line 35
    .line 36
    iget-object v2, v2, Ly/r;->a:LA/a0;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SURFACE_OCCUPANCY_PRIORITY:LA/I;

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v0, v3}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:LA/I;

    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v0, v3}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_RESOLUTION_SELECTOR:LA/I;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v4}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v1}, Ly/q;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_DYNAMIC_RANGE:LA/I;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LA/U;

    .line 76
    .line 77
    invoke-static {v2}, Landroidx/camera/core/impl/c;->a(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, LA/U;-><init>(Landroidx/camera/core/impl/c;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Ly/s;->a:LA/U;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    const-string v1, "ImageAnalysis currently only supports SDR"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
