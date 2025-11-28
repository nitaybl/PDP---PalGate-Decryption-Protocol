.class public final synthetic LM/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# instance fields
.field public final synthetic a:LM/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/camera/core/impl/UseCaseConfig;

.field public final synthetic e:LA/j;

.field public final synthetic f:LA/j;


# direct methods
.method public synthetic constructor <init>(LM/d;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;LA/j;LA/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/c;->a:LM/d;

    iput-object p2, p0, LM/c;->b:Ljava/lang/String;

    iput-object p3, p0, LM/c;->c:Ljava/lang/String;

    iput-object p4, p0, LM/c;->d:Landroidx/camera/core/impl/UseCaseConfig;

    iput-object p5, p0, LM/c;->e:LA/j;

    iput-object p6, p0, LM/c;->f:LA/j;

    return-void
.end method


# virtual methods
.method public final onError(LA/q0;LA/n0;)V
    .locals 6

    .line 1
    iget-object p1, p0, LM/c;->a:LM/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly/W;->b()Landroidx/camera/core/impl/CameraInternal;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, LM/d;->B()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LM/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, LM/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, LM/c;->d:Landroidx/camera/core/impl/UseCaseConfig;

    .line 18
    .line 19
    iget-object v4, p0, LM/c;->e:LA/j;

    .line 20
    .line 21
    iget-object v5, p0, LM/c;->f:LA/j;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    invoke-virtual/range {v0 .. v5}, LM/d;->C(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;LA/j;LA/j;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ly/W;->A(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ly/W;->n()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LM/d;->p:LM/i;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, La/a;->a()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, LM/i;->a:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ly/W;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LM/i;->onUseCaseReset(Ly/W;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method
