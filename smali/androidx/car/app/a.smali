.class public final synthetic Landroidx/car/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/HostCall;
.implements Landroidx/car/app/utils/RemoteUtils$HostCall;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/car/app/a;->a:I

    iput-object p1, p0, Landroidx/car/app/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/car/app/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Landroidx/car/app/utils/f;->a()V

    .line 2
    invoke-static {}, Landroidx/car/app/utils/f;->a()V

    .line 3
    iget-object v0, v0, Landroidx/car/app/x;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/w;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 4
    const-string v3, "CarApp"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Requesting template from Screen "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroidx/car/app/w;->getTemplateWrapper()Landroidx/car/app/model/TemplateWrapper;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/car/app/w;

    .line 9
    invoke-virtual {v3}, Landroidx/car/app/w;->getLastTemplateInfo()Landroidx/car/app/model/TemplateInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/car/app/model/TemplateWrapper;->setTemplateInfosForScreenStack(Ljava/util/List;)V

    return-object v1
.end method

.method public dispatch(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/car/app/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/car/app/IAppHost;

    .line 11
    iget-object v0, p0, Landroidx/car/app/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    invoke-interface {p1, v0}, Landroidx/car/app/IAppHost;->sendLocation(Landroid/location/Location;)V

    const/4 p1, 0x0

    return-object p1

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/media/OpenMicrophoneRequest;

    check-cast p1, Landroidx/car/app/IAppHost;

    const/4 v1, 0x0

    .line 13
    :try_start_0
    new-instance v2, LZ/b;

    invoke-direct {v2, v0}, LZ/b;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-interface {p1, v2}, Landroidx/car/app/IAppHost;->openMicrophone(LZ/b;)LZ/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, LZ/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/media/OpenMicrophoneResponse;
    :try_end_0
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    const-string v0, "CarApp"

    const-string v2, "Cannot open microphone"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
