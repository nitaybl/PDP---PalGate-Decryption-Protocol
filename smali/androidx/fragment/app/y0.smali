.class public final Landroidx/fragment/app/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/z0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/z0;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/fragment/app/y0;->a:I

    iput-object p1, p0, Landroidx/fragment/app/y0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()V

    .line 11
    .line 12
    .line 13
    const-string v0, "FragmentManager"

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Transition for operation "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/z0;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "has completed"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/fragment/app/n;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/z0;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/fragment/app/n;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/z0;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget v0, v1, Landroidx/fragment/app/z0;->a:I

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/E;

    .line 81
    .line 82
    iget-object v1, v1, Landroidx/fragment/app/E;->mView:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v1, v0}, LA/e;->a(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
