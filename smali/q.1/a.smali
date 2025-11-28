.class public final Lq/a;
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
    iput-object v0, p0, Lq/a;->a:LA/a0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, LA/J;->b:LA/J;

    .line 2
    .line 3
    invoke-static {p1}, Lq/b;->t(Landroid/hardware/camera2/CaptureRequest$Key;)LA/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lq/a;->a:LA/a0;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0, p2}, LA/a0;->d(LA/I;LA/J;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getMutableConfig()Landroidx/camera/core/impl/MutableConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/a;->a:LA/a0;

    .line 2
    .line 3
    return-object v0
.end method
