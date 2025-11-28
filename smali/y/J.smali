.class public final Ly/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, LL/a;->b:LL/a;

    .line 2
    .line 3
    sget-object v1, LL/c;->c:LL/c;

    .line 4
    .line 5
    new-instance v2, LL/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v2, v0, v1, v3, v4}, LL/b;-><init>(LL/a;LL/c;Landroidx/camera/core/resolutionselector/ResolutionFilter;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ly/q;->c:Ly/q;

    .line 13
    .line 14
    new-instance v1, Ly/I;

    .line 15
    .line 16
    invoke-direct {v1}, Ly/I;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SURFACE_OCCUPANCY_PRIORITY:LA/I;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v1, v1, Ly/I;->a:LA/a0;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v5}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ASPECT_RATIO:LA/I;

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v3, v4}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_RESOLUTION_SELECTOR:LA/I;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_DYNAMIC_RANGE:LA/I;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LA/e0;

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/camera/core/impl/c;->a(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, LA/e0;-><init>(Landroidx/camera/core/impl/c;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ly/J;->a:LA/e0;

    .line 60
    .line 61
    return-void
.end method
