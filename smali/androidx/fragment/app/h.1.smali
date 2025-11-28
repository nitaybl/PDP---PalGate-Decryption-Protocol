.class public final Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/h;->a:I

    iput-object p1, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

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
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/n;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/fragment/app/s;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/p;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/fragment/app/s;->l:Landroid/app/Dialog;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/fragment/app/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-static {v0, v1}, Landroidx/fragment/app/p0;->a(Ljava/util/ArrayList;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/fragment/app/i;

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/fragment/app/i;->b:Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v2, v0, Landroidx/fragment/app/i;->c:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
