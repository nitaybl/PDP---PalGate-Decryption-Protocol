.class public final synthetic Lcom/bluegate/app/activities/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/activities/DecoderActivity;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/activities/DecoderActivity;LD/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/activities/c;->a:Lcom/bluegate/app/activities/DecoderActivity;

    iput-object p2, p0, Lcom/bluegate/app/activities/c;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/activities/c;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    sget v1, Lcom/bluegate/app/activities/DecoderActivity;->h:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bluegate/app/activities/c;->a:Lcom/bluegate/app/activities/DecoderActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LN/e;

    .line 15
    .line 16
    iput-object v0, v1, Lcom/bluegate/app/activities/DecoderActivity;->g:LN/e;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/bluegate/app/activities/DecoderActivity;->f(LN/e;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method
