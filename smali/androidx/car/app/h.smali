.class public final synthetic Landroidx/car/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/car/app/h;->a:I

    iput-object p1, p0, Landroidx/car/app/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/car/app/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/car/app/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/car/app/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/car/app/h;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Landroidx/car/app/h;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/car/app/OnRequestPermissionsListener;

    invoke-static {v2, v0, v1}, Landroidx/car/app/CarContext$1;->a(Landroidx/car/app/OnRequestPermissionsListener;Ljava/util/List;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/car/app/h;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/car/app/IOnDoneCallback;

    iget-object v2, p0, Landroidx/car/app/h;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/car/app/CarAppBinder;

    invoke-static {v2, v0, v1}, Landroidx/car/app/CarAppBinder;->d(Landroidx/car/app/CarAppBinder;Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
