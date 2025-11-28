.class Lcom/bluegate/app/fragments/VerifyPhoneFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/fragments/VerifyPhoneFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/VerifyPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/VerifyPhoneFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$1;->a:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$1;->a:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 30
    .line 31
    iget p2, p2, Lcom/google/android/gms/common/api/Status;->a:I

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const/16 p1, 0xf

    .line 36
    .line 37
    if-eq p2, p1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->A:Lcom/bluegate/shared/TranslationManager;

    .line 48
    .line 49
    const-string v0, "sms_parse_fail"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->InfoSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 56
    .line 57
    invoke-interface {p1, p2, v0}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const-string p2, "^\\D+(\\d+).*"

    .line 72
    .line 73
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "[mSmsBroadcastReceiver] smsDigits: %s"

    .line 93
    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "[mSmsBroadcastReceiver] parsedSmsDigits Arr: "

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    new-array v3, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    const-string v3, ""

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v4, 0x1d

    .line 127
    .line 128
    if-lt p1, v4, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-static {v1}, Lcom/bluegate/app/utils/Utils;->printStringArr(Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->b:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ge p2, v2, :cond_3

    .line 151
    .line 152
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->b:Landroid/widget/EditText;

    .line 162
    .line 163
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 p2, p2, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    :goto_1
    return-void
.end method
