.class public final synthetic LE/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LE/e;->a:I

    iput-object p1, p0, LE/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LE/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LE/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly/h;

    .line 7
    .line 8
    iget-object p1, p0, LE/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LJ/e;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LE/e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/camera/core/SurfaceOutput;

    .line 18
    .line 19
    check-cast v0, LI/p;

    .line 20
    .line 21
    invoke-virtual {v0}, LI/p;->close()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LJ/e;->h:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/Surface;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, LJ/e;->a:LJ/c;

    .line 35
    .line 36
    iget-object v1, p1, LI/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v1, v2}, LK/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LI/h;->c:Ljava/lang/Thread;

    .line 43
    .line 44
    invoke-static {v1}, LK/i;->c(Ljava/lang/Thread;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, LI/h;->j(Landroid/view/Surface;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    check-cast p1, Ly/h;

    .line 52
    .line 53
    iget-object p1, p0, LE/e;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LI/f;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LE/e;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/camera/core/SurfaceOutput;

    .line 63
    .line 64
    check-cast v0, LI/p;

    .line 65
    .line 66
    invoke-virtual {v0}, LI/p;->close()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, LI/f;->h:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/Surface;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object p1, p1, LI/f;->a:LI/h;

    .line 80
    .line 81
    iget-object v1, p1, LI/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-static {v1, v2}, LK/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, LI/h;->c:Ljava/lang/Thread;

    .line 88
    .line 89
    invoke-static {v1}, LK/i;->c(Ljava/lang/Thread;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, LI/h;->j(Landroid/view/Surface;Z)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :pswitch_1
    check-cast p1, Ly/i;

    .line 97
    .line 98
    iget-object p1, p0, LE/e;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Landroid/view/Surface;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LE/e;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
