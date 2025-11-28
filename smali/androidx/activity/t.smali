.class public final Landroidx/activity/t;
.super Landroidx/activity/m;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/activity/t;->d:I

    .line 2
    iput-object p1, p0, Landroidx/activity/t;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/m;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZLB7/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/activity/t;->d:I

    iput-object p2, p0, Landroidx/activity/t;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/m;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/activity/t;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/t;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/d0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/d0;->x(Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Landroidx/fragment/app/d0;->h:Landroidx/activity/t;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/activity/m;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/d0;->N()Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/d0;->g:Landroidx/activity/s;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/activity/s;->c()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/t;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
