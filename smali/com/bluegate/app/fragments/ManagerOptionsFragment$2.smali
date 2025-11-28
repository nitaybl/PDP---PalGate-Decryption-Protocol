.class Lcom/bluegate/app/fragments/ManagerOptionsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/ManagerOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/ManagerOptionsFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$2;->b:Lcom/bluegate/app/fragments/ManagerOptionsFragment;

    .line 5
    .line 6
    iput p2, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$2;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$2;->b:Lcom/bluegate/app/fragments/ManagerOptionsFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 4
    .line 5
    const-string p2, "relay_change"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$2;->b:Lcom/bluegate/app/fragments/ManagerOptionsFragment;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$2;->b:Lcom/bluegate/app/fragments/ManagerOptionsFragment;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 24
    .line 25
    const-string v2, "please_wait"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, v1, p1, v0}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->showPleaseWaitDialog(Landroidx/fragment/app/J;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$2;->b:Lcom/bluegate/app/fragments/ManagerOptionsFragment;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const-string p2, "2"

    .line 45
    .line 46
    :goto_0
    move-object v3, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string p2, "1"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget p2, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$2;->a:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eq p2, v1, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq p2, v2, :cond_1

    .line 59
    .line 60
    move v6, v0

    .line 61
    move v7, v6

    .line 62
    move v8, v7

    .line 63
    :goto_2
    move v9, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    if-eqz p1, :cond_2

    .line 66
    .line 67
    move v7, v0

    .line 68
    move v8, v7

    .line 69
    move v9, v8

    .line 70
    move v6, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move v6, v0

    .line 73
    move v7, v6

    .line 74
    move v9, v7

    .line 75
    move v8, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    move v8, v0

    .line 80
    move v9, v8

    .line 81
    move v6, v1

    .line 82
    move v7, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v6, v0

    .line 85
    move v7, v6

    .line 86
    move v8, v1

    .line 87
    goto :goto_2

    .line 88
    :goto_3
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$2;->b:Lcom/bluegate/app/fragments/ManagerOptionsFragment;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v12, Lcom/bluegate/app/fragments/ManagerOptionsFragment$2$1;

    .line 119
    .line 120
    move-object v4, v12

    .line 121
    move-object v5, p0

    .line 122
    invoke-direct/range {v4 .. v9}, Lcom/bluegate/app/fragments/ManagerOptionsFragment$2$1;-><init>(Lcom/bluegate/app/fragments/ManagerOptionsFragment$2;ZZZZ)V

    .line 123
    .line 124
    .line 125
    move-object v4, p1

    .line 126
    move-object v5, p2

    .line 127
    move-object v6, v10

    .line 128
    move-object v7, v11

    .line 129
    move-object v8, v12

    .line 130
    invoke-virtual/range {v0 .. v8}, Lcom/bluegate/shared/ConnectionManager;->deviceLockGate3G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bluegate/shared/Response;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
