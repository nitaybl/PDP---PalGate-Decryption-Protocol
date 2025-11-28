.class public final synthetic Lcom/bluegate/app/activities/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/activities/RegistrationActivity$1;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/activities/RegistrationActivity$1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/activities/n;->a:I

    iput-object p1, p0, Lcom/bluegate/app/activities/n;->b:Lcom/bluegate/app/activities/RegistrationActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const v0, 0x7f09034b

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/bluegate/app/activities/n;->b:Lcom/bluegate/app/activities/RegistrationActivity$1;

    .line 5
    .line 6
    iget v2, p0, Lcom/bluegate/app/activities/n;->a:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/bluegate/app/activities/RegistrationActivity$1;->b:I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget v2, Lcom/bluegate/app/activities/RegistrationActivity;->l:I

    .line 17
    .line 18
    iget-object v1, v1, Lcom/bluegate/app/activities/RegistrationActivity$1;->a:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/high16 v3, 0x10a0000

    .line 25
    .line 26
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->isNetworkAvailable(Z)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    sget v2, Lcom/bluegate/app/activities/RegistrationActivity$1;->b:I

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget v2, Lcom/bluegate/app/activities/RegistrationActivity;->l:I

    .line 66
    .line 67
    iget-object v1, v1, Lcom/bluegate/app/activities/RegistrationActivity$1;->a:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, 0x10a0001

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-interface {v0, v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->isNetworkAvailable(Z)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
