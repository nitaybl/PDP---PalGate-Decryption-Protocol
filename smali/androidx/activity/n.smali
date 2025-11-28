.class public final Landroidx/activity/n;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/n;->a:I

    iput-object p1, p0, Landroidx/activity/n;->b:Landroidx/activity/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/n;->b:Landroidx/activity/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/activity/s;->c()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LZ6/h;->a:LZ6/h;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/n;->b:Landroidx/activity/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/activity/s;->d()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LZ6/h;->a:LZ6/h;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
