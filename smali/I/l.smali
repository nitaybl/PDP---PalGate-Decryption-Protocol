.class public final synthetic LI/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, LI/l;->a:I

    iput-object p1, p0, LI/l;->d:Ljava/lang/Object;

    iput p2, p0, LI/l;->b:I

    iput p3, p0, LI/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LI/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LI/l;->b:I

    .line 7
    .line 8
    iget v1, p0, LI/l;->c:I

    .line 9
    .line 10
    iget-object v2, p0, LI/l;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lorg/webrtc/SurfaceViewRenderer;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->a(Lorg/webrtc/SurfaceViewRenderer;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget v0, p0, LI/l;->b:I

    .line 19
    .line 20
    iget v1, p0, LI/l;->c:I

    .line 21
    .line 22
    iget-object v2, p0, LI/l;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lorg/webrtc/SurfaceTextureHelper;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->g(Lorg/webrtc/SurfaceTextureHelper;II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LI/l;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LI/o;

    .line 33
    .line 34
    iget v1, v0, LI/o;->i:I

    .line 35
    .line 36
    iget v2, p0, LI/l;->b:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    iput v2, v0, LI/o;->i:I

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    iget v2, v0, LI/o;->h:I

    .line 47
    .line 48
    iget v4, p0, LI/l;->c:I

    .line 49
    .line 50
    if-eq v2, v4, :cond_1

    .line 51
    .line 52
    iput v4, v0, LI/o;->h:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v3, v1

    .line 56
    :goto_1
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, LI/o;->e()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
