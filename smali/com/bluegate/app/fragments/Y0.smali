.class public final synthetic Lcom/bluegate/app/fragments/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/VerifyPhoneFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/VerifyPhoneFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/Y0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/Y0;->b:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x7

    .line 9
    iget-object v9, v0, Lcom/bluegate/app/fragments/Y0;->b:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 10
    .line 11
    iget v10, v0, Lcom/bluegate/app/fragments/Y0;->a:I

    .line 12
    .line 13
    packed-switch v10, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v10, p1

    .line 17
    .line 18
    check-cast v10, Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v11, v9, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 21
    .line 22
    invoke-virtual {v11}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    iget-object v12, v9, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->x:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v13, v9, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->h:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v14, v9, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->w:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v15, v9, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->r:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, v9, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->u:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v2, v9, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->q:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v9, v9, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->E:Landroid/widget/TextView;

    .line 39
    .line 40
    new-array v8, v8, [Landroid/view/View;

    .line 41
    .line 42
    aput-object v12, v8, v7

    .line 43
    .line 44
    aput-object v13, v8, v6

    .line 45
    .line 46
    aput-object v14, v8, v5

    .line 47
    .line 48
    aput-object v15, v8, v4

    .line 49
    .line 50
    aput-object v1, v8, v3

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    aput-object v2, v8, v1

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    aput-object v9, v8, v1

    .line 57
    .line 58
    invoke-interface {v11, v10, v8}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->onConnectivityChangeViewHandle(Ljava/lang/Boolean;[Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v2, "Setting mConnected to: %s"

    .line 70
    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v2, v10}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v9, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->J:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v2, v9, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v10, v9, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->h:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v11, v9, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->w:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v12, v9, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->E:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v13, v9, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->a:Landroid/widget/EditText;

    .line 93
    .line 94
    iget-object v14, v9, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->F:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iget-object v15, v9, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->r:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v8, v9, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->u:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v3, v9, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->q:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v9, v9, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->b:Landroid/widget/EditText;

    .line 103
    .line 104
    const/16 v4, 0x9

    .line 105
    .line 106
    new-array v4, v4, [Landroid/view/View;

    .line 107
    .line 108
    aput-object v10, v4, v7

    .line 109
    .line 110
    aput-object v11, v4, v6

    .line 111
    .line 112
    aput-object v12, v4, v5

    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    aput-object v13, v4, v5

    .line 116
    .line 117
    const/4 v5, 0x4

    .line 118
    aput-object v14, v4, v5

    .line 119
    .line 120
    const/4 v5, 0x5

    .line 121
    aput-object v15, v4, v5

    .line 122
    .line 123
    const/4 v5, 0x6

    .line 124
    aput-object v8, v4, v5

    .line 125
    .line 126
    const/4 v5, 0x7

    .line 127
    aput-object v3, v4, v5

    .line 128
    .line 129
    const/16 v3, 0x8

    .line 130
    .line 131
    aput-object v9, v4, v3

    .line 132
    .line 133
    invoke-interface {v2, v1, v4}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->onConnectivityChangeViewHandle(Ljava/lang/Boolean;[Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_1
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lcom/bluegate/app/data/types/CountryDetails;

    .line 140
    .line 141
    invoke-virtual {v9, v1}, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->setUserCountry(Lcom/bluegate/app/data/types/CountryDetails;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
