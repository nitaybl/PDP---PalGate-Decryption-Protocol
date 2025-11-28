.class public final synthetic LX2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# static fields
.field public static final synthetic b:LX2/e;

.field public static final synthetic c:LX2/e;

.field public static final synthetic d:LX2/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX2/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX2/e;->b:LX2/e;

    .line 8
    .line 9
    new-instance v0, LX2/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LX2/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX2/e;->c:LX2/e;

    .line 16
    .line 17
    new-instance v0, LX2/e;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LX2/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX2/e;->d:LX2/e;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LX2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)LJ3/a;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    .line 1
    sget v0, LX2/c;->h:I

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "google.messenger"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lv3/p0;->e(Ljava/lang/Object;)LJ3/f;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lv3/p0;->e(Ljava/lang/Object;)LJ3/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public then(LJ3/a;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX2/e;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-virtual {p1}, LJ3/a;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "notification_data"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, LX2/a;

    invoke-direct {v0, p1}, LX2/a;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 8
    :pswitch_0
    invoke-virtual {p1}, LJ3/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, LJ3/a;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_1
    const/4 v0, 0x3

    .line 10
    const-string v1, "Rpc"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, LJ3/a;->h()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error making request: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 13
    invoke-virtual {p1}, LJ3/a;->h()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
