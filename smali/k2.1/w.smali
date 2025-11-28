.class public Lk2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;
.implements Lcom/bumptech/glide/load/model/UriLoader$LocalUriFetcherFactory;
.implements Lcom/yahoo/squidb/data/ISQLiteDatabase;
.implements Lcom/hivemq/client/mqtt/lifecycle/MqttClientConnectedContext;
.implements Lcom/hivemq/client/mqtt/lifecycle/MqttClientDisconnectedContext;
.implements Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;
.implements Lcom/bumptech/glide/manager/RequestManagerTreeNode;
.implements Landroidx/camera/core/impl/ReadableConfig;
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;
.implements Landroidx/work/RunnableScheduler;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lk2/w;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, LA3/d;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, LA3/d;-><init>(I)V

    iput-object p1, p0, Lk2/w;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lv3/z7;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lk2/w;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object p1, Lu/a;->a:LA/h0;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-virtual {p1, v0}, LA/h0;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p1

    .line 15
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Lk2/w;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LA/h0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lk2/w;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 7
    invoke-virtual {p1, v0}, LA/h0;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p1, p0, Lk2/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lk2/w;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lk2/w;->b:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Can\'t create SQLiteDatabaseAdapter with a null SQLiteDatabase"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk2/w;->a:I

    iput-object p1, p0, Lk2/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public build(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/DataFetcher;
    .locals 3

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    .line 5
    iget-object v1, p0, Lk2/w;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public build(Lk2/t;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 3

    iget v0, p0, Lk2/w;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance p1, Ll2/a;

    iget-object v0, p0, Lk2/w;->b:Ljava/lang/Object;

    check-cast v0, LA3/d;

    invoke-direct {p1, v0}, Ll2/a;-><init>(LA3/d;)V

    return-object p1

    .line 2
    :pswitch_0
    new-instance p1, Lk2/B;

    invoke-direct {p1, p0}, Lk2/B;-><init>(Lcom/bumptech/glide/load/model/UriLoader$LocalUriFetcherFactory;)V

    return-object p1

    .line 3
    :pswitch_1
    new-instance v0, Lk2/a;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lk2/t;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object p1

    iget-object v1, p0, Lk2/w;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1}, Lk2/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/ModelLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/yahoo/squidb/data/SquidTransactionListener;)V
    .locals 1

    .line 1
    new-instance p1, Ll6/b;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk2/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Lcom/yahoo/squidb/data/SquidTransactionListener;)V
    .locals 1

    .line 1
    new-instance p1, Ll6/b;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk2/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getClientConfig()Lcom/hivemq/client/mqtt/MqttClientConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO4/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public getConfig()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/Config;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSource()LS5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS5/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Ljava/lang/String;[Ljava/lang/Object;)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk2/w;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, Ll6/d;->a(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 18
    .line 19
    .line 20
    return-wide p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 25
    .line 26
    .line 27
    :cond_0
    throw p1
.end method

.method public l(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk2/w;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, Ll6/d;->a(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 25
    .line 26
    .line 27
    :cond_0
    throw p1
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/f;

    .line 4
    .line 5
    iget v0, v0, Landroidx/camera/camera2/internal/f;->H:I

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk2/w;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/camera/camera2/internal/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/f;->m()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)Lcom/yahoo/squidb/data/ISQLitePreparedStatement;
    .locals 2

    .line 1
    new-instance v0, Ll6/c;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ll6/c;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public o(Ljava/lang/String;[Ljava/lang/Object;)Lcom/yahoo/squidb/data/ICursor;
    .locals 3

    .line 1
    new-instance v0, Ll6/e;

    .line 2
    .line 3
    new-instance v1, Ll6/d;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ll6/d;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iget-object v2, p0, Lk2/w;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-virtual {v2, v1, p1, p2, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk2/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/camera/core/ImageProxy;

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Ljava/lang/String;[Ljava/lang/Object;)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk2/w;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, Ll6/d;->a(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 18
    .line 19
    .line 20
    return-wide p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 25
    .line 26
    .line 27
    :cond_0
    throw p1
.end method

.method public s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk2/w;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, Ll6/d;->a(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 25
    .line 26
    .line 27
    :cond_0
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lk2/w;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{fragment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lk2/w;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lt2/c;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "}"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :sswitch_1
    iget-object v0, p0, Lk2/w;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
