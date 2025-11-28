.class public final Lr/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC2/j;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/b;LC/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lr/H;->c:Z

    .line 6
    .line 7
    new-instance p1, LC2/j;

    .line 8
    .line 9
    const/16 p2, 0xa

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p2, v0}, LC2/j;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lr/H;->a:LC2/j;

    .line 16
    .line 17
    return-void
.end method
