.class public final Lx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ExtendableBuilder;


# instance fields
.field public final a:LA/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LA/a0;->b()LA/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx/d;->a:LA/a0;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Landroidx/camera/core/impl/Config;)Lx/d;
    .locals 3

    .line 1
    new-instance v0, Lx/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LI/c;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v0, v2, p0}, LI/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "camera2.captureRequest.option."

    .line 14
    .line 15
    invoke-interface {p0, v2, v1}, Landroidx/camera/core/impl/Config;->findOptions(Ljava/lang/String;Landroidx/camera/core/impl/Config$OptionMatcher;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()Lk2/w;
    .locals 3

    .line 1
    new-instance v0, Lk2/w;

    .line 2
    .line 3
    iget-object v1, p0, Lx/d;->a:LA/a0;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/c;->a(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lk2/w;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getMutableConfig()Landroidx/camera/core/impl/MutableConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/d;->a:LA/a0;

    .line 2
    .line 3
    return-object v0
.end method
