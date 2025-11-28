.class public final Landroidx/camera/core/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LA/f0;

.field public static final c:Landroidx/camera/core/impl/e;


# instance fields
.field public final a:LA/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LA/f0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, LA/f0;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/camera/core/impl/e;->b:LA/f0;

    .line 9
    .line 10
    new-instance v0, Landroidx/camera/core/impl/e;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/camera/core/impl/e;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/camera/core/impl/e;->c:Landroidx/camera/core/impl/e;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA/b0;

    .line 5
    .line 6
    sget-object v1, Landroidx/camera/core/impl/e;->b:LA/f0;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/g;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/camera/core/impl/e;->a:LA/b0;

    .line 12
    .line 13
    return-void
.end method
