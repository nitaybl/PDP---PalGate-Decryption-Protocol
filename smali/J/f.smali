.class public final synthetic LJ/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, LJ/f;->a:I

    iput-object p1, p0, LJ/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ/f;->d:Ljava/lang/Object;

    iput-object p4, p0, LJ/f;->e:Ljava/lang/Object;

    iput-object p5, p0, LJ/f;->f:Ljava/lang/Object;

    iput-object p6, p0, LJ/f;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LJ/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ/f;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LJ/f;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lorg/json/JSONObject;

    .line 15
    .line 16
    iget-object v0, p0, LJ/f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/bluegate/app/webRtcLib/WebRtcClient;

    .line 20
    .line 21
    iget-object v0, p0, LJ/f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LJ/f;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LJ/f;->e:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->b(Lcom/bluegate/app/webRtcLib/WebRtcClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, LJ/f;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, LA/i;

    .line 44
    .line 45
    iget-object v0, p0, LJ/f;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    .line 49
    .line 50
    iget-object v0, p0, LJ/f;->d:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Landroidx/camera/core/impl/CameraInternal;

    .line 54
    .line 55
    iget-object v0, p0, LJ/f;->e:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, LI/o;

    .line 59
    .line 60
    iget-object v0, p0, LJ/f;->f:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, LI/o;

    .line 64
    .line 65
    iget-object v0, p0, LJ/f;->g:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-virtual/range {v1 .. v6}, LA/i;->e(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;LI/o;LI/o;Ljava/util/Map$Entry;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
