.class public final synthetic Lcom/bluegate/app/adapters/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/adapters/a;->a:I

    iput-object p1, p0, Lcom/bluegate/app/adapters/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bluegate/app/adapters/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bluegate/app/adapters/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/adapters/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk4/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bluegate/app/adapters/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p1}, Lk4/g;->a(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Lcom/bluegate/app/adapters/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/bluegate/app/adapters/DeviceLinkAdapter$DeviceLinkItem;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bluegate/app/adapters/DeviceLinkAdapter$DeviceLinkItem;->w:Lcom/bluegate/app/adapters/DeviceLinkAdapter;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bluegate/app/adapters/DeviceLinkAdapter;->e:Lcom/bluegate/app/adapters/DeviceLinkAdapter$OnAdapterItemClickListener;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bluegate/app/adapters/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/bluegate/app/data/types/DeviceLinkElement;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bluegate/app/data/types/DeviceLinkElement;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/bluegate/app/data/types/DeviceLinkElement;->getSecondary()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p1, v1, v0}, Lcom/bluegate/app/adapters/DeviceLinkAdapter$OnAdapterItemClickListener;->onDeviceUnlink(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object p1, p0, Lcom/bluegate/app/adapters/a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/bluegate/app/adapters/CallGroupsAdapter;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bluegate/app/adapters/CallGroupsAdapter;->e:Lcom/bluegate/app/adapters/CallGroupsAdapter$OnCallGroupItemClickListener;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bluegate/app/adapters/a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/bluegate/shared/data/types/CallGroup;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/bluegate/app/adapters/CallGroupsAdapter$OnCallGroupItemClickListener;->onCallGroupClick(Lcom/bluegate/shared/data/types/CallGroup;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
