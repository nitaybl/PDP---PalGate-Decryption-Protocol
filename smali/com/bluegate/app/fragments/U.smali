.class public final synthetic Lcom/bluegate/app/fragments/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/GatesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/GatesFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/U;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/U;->b:Lcom/bluegate/app/fragments/GatesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    sget-object v1, Lcom/bluegate/app/fragments/GatesFragmentPermissionsDispatcher;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/bluegate/app/fragments/U;->b:Lcom/bluegate/app/fragments/GatesFragment;

    .line 8
    .line 9
    iget v5, p0, Lcom/bluegate/app/fragments/U;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->setGatesOpenStatus(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iput-boolean v2, v4, Lcom/bluegate/app/fragments/GatesFragment;->e:Z

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, v4, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->openApplicationSettings(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x1f

    .line 36
    .line 37
    if-lt v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v4, Lcom/bluegate/app/fragments/GatesFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 44
    .line 45
    invoke-static {v1}, LA0/d;->g(Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, LA0/d;->u(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/RenderEffect;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, v4, Lcom/bluegate/app/fragments/GatesFragment;->D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const v1, 0x7f090453

    .line 57
    .line 58
    .line 59
    const v2, 0x7f09044a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(II)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, Lcom/bluegate/app/fragments/GatesFragment;->D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_3
    iget-object v0, v4, Lcom/bluegate/app/fragments/GatesFragment;->mAdapter:Lcom/bluegate/app/adapters/GatesAdapter;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bluegate/app/adapters/GatesAdapter;->loadGates()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    iget-object v0, v4, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->setGatesOpenStatus(Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    iget-object v0, v4, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->openApplicationSettings(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    invoke-virtual {v4}, Lcom/bluegate/app/fragments/GatesFragment;->n()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_7
    iget-object v0, v4, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->setGatesOpenStatus(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_8
    iput-boolean v2, v4, Lcom/bluegate/app/fragments/GatesFragment;->f:Z

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_9
    iget-object v0, v4, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_a
    sget-object v2, Lcom/bluegate/app/fragments/GatesFragment;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/fragment/app/E;->requireActivity()Landroidx/fragment/app/J;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v1}, Le8/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/bluegate/app/fragments/GatesFragment;->innerOpenVpCall()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/E;->requestPermissions([Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void

    .line 140
    :pswitch_b
    sget-object v2, Lcom/bluegate/app/fragments/GatesFragment;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/fragment/app/E;->requireActivity()Landroidx/fragment/app/J;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, v1}, Le8/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/bluegate/app/fragments/GatesFragment;->innerOpenVpCall()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/E;->requestPermissions([Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
