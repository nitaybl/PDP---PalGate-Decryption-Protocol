.class public final synthetic Lcom/bluegate/app/fragments/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/GatesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/GatesFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/X;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/X;->b:Lcom/bluegate/app/fragments/GatesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    iget-object v0, p0, Lcom/bluegate/app/fragments/X;->b:Lcom/bluegate/app/fragments/GatesFragment;

    .line 3
    .line 4
    iget v1, p0, Lcom/bluegate/app/fragments/X;->a:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/bluegate/app/fragments/GatesFragment;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bluegate/app/fragments/GatesFragment;->j(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v1, Lcom/bluegate/app/fragments/GatesFragment;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bluegate/app/fragments/GatesFragment;->j(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    sget-object v1, Lcom/bluegate/app/fragments/GatesFragment;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bluegate/app/fragments/GatesFragment;->j(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    sget-object v1, Lcom/bluegate/app/fragments/GatesFragment;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x6

    .line 53
    :cond_3
    invoke-virtual {v0, p1}, Lcom/bluegate/app/fragments/GatesFragment;->j(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    sget-object v1, Lcom/bluegate/app/fragments/GatesFragment;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    :cond_4
    invoke-virtual {v0, p1}, Lcom/bluegate/app/fragments/GatesFragment;->j(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    sget-object v1, Lcom/bluegate/app/fragments/GatesFragment;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    :cond_5
    invoke-virtual {v0, p1}, Lcom/bluegate/app/fragments/GatesFragment;->j(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    sget-object v1, Lcom/bluegate/app/fragments/GatesFragment;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    :cond_6
    invoke-virtual {v0, p1}, Lcom/bluegate/app/fragments/GatesFragment;->j(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
