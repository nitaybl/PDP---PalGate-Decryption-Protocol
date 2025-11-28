.class public final Lx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroidx/camera/camera2/internal/b;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;

.field public f:Lq/a;

.field public g:Landroidx/concurrent/futures/j;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/b;LC/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/c;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lx/c;->b:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx/c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lq/a;

    .line 17
    .line 18
    invoke-direct {v0}, Lq/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx/c;->f:Lq/a;

    .line 22
    .line 23
    iput-object p1, p0, Lx/c;->c:Landroidx/camera/camera2/internal/b;

    .line 24
    .line 25
    iput-object p2, p0, Lx/c;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
.end method
