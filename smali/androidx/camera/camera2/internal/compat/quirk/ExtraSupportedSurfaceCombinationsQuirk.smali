.class public Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# static fields
.field public static final a:LA/r0;

.field public static final b:LA/r0;

.field public static final c:Ljava/util/HashSet;

.field public static final d:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LA/r0;

    .line 2
    .line 3
    invoke-direct {v0}, LA/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LA/s0;->b:LA/s0;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-static {v2, v1, v3, v4, v0}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 12
    .line 13
    .line 14
    sget-object v5, LA/s0;->d:LA/s0;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-static {v6, v5, v3, v4, v0}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 18
    .line 19
    .line 20
    sget-object v7, LA/s0;->g:LA/s0;

    .line 21
    .line 22
    invoke-static {v2, v7, v3, v4, v0}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:LA/r0;

    .line 26
    .line 27
    new-instance v0, LA/r0;

    .line 28
    .line 29
    invoke-direct {v0}, LA/r0;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, LA/k;

    .line 33
    .line 34
    invoke-direct {v8, v6, v5, v3, v4}, LA/k;-><init>(ILA/s0;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v8}, LA/r0;->a(LA/k;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, LA/k;

    .line 41
    .line 42
    invoke-direct {v5, v6, v1, v3, v4}, LA/k;-><init>(ILA/s0;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, LA/r0;->a(LA/k;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v7, v3, v4, v0}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:LA/r0;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    const-string v3, "PIXEL 7"

    .line 56
    .line 57
    const-string v4, "PIXEL 7 PRO"

    .line 58
    .line 59
    const-string v1, "PIXEL 6"

    .line 60
    .line 61
    const-string v2, "PIXEL 6 PRO"

    .line 62
    .line 63
    const-string v5, "PIXEL 8"

    .line 64
    .line 65
    const-string v6, "PIXEL 8 PRO"

    .line 66
    .line 67
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashSet;

    .line 81
    .line 82
    const-string v4, "SM-S926"

    .line 83
    .line 84
    const-string v5, "SM-S928"

    .line 85
    .line 86
    const-string v1, "SM-S921"

    .line 87
    .line 88
    const-string v2, "SC-51E"

    .line 89
    .line 90
    const-string v3, "SCG25"

    .line 91
    .line 92
    const-string v6, "SC-52E"

    .line 93
    .line 94
    const-string v7, "SCG26"

    .line 95
    .line 96
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Ljava/util/HashSet;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 4

    .line 1
    const-string v0, "samsung"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2
    return v1
.end method
