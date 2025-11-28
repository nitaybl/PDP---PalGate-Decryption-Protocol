.class public final synthetic La2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/tutorials/WidgetTutorial;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/tutorials/WidgetTutorial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/b;->a:Lcom/bluegate/app/tutorials/WidgetTutorial;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/b;->a:Lcom/bluegate/app/tutorials/WidgetTutorial;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lcom/bluegate/app/tutorials/WidgetTutorial;->c:Lcom/bluegate/app/utils/MyVideoView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
