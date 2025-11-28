.class public final synthetic Lcom/bluegate/app/webRtcLib/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [B

    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    check-cast v0, Lc5/c;

    invoke-static {v0, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->q(Lc5/c;[B)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/g;->a:Ljava/lang/Object;

    check-cast v0, Lr6/b;

    check-cast v0, Lz6/j;

    invoke-static {v0, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->w(Lz6/j;Ljava/lang/Long;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
