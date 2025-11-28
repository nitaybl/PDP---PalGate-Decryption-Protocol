.class public final synthetic Landroidx/camera/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/d;->a:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ly/i;

    .line 2
    .line 3
    const-string p1, "SurfaceViewImpl"

    .line 4
    .line 5
    const-string v0, "Safe to release surface."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/camera/view/d;->a:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroidx/camera/view/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/camera/view/a;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
