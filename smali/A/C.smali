.class public final LA/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LA/w;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;

.field public final d:Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;


# direct methods
.method public constructor <init>(LC/l;Lk2/w;Lr/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LA/C;->a:LA/w;

    .line 6
    .line 7
    iput-object p1, p0, LA/C;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, LA/C;->c:Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;

    .line 10
    .line 11
    iput-object p3, p0, LA/C;->d:Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;

    .line 12
    .line 13
    return-void
.end method
