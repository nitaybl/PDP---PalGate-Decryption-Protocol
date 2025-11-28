.class public Lcom/bluegate/app/activities/AppFlipActivity;
.super Lcom/bluegate/app/activities/PalBaseActivity;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/widget/TextView;

.field public l:Ljava/lang/String;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/bluegate/app/implementations/PalCommonActivityMethods;

.field public r:Lcom/bluegate/shared/TranslationManager;

.field public s:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public t:Le/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bluegate/app/activities/PalBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bluegate/app/activities/AppFlipActivity;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static f([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Formatter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-byte v2, p0, v1

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "%02x:"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v1, p0

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    aget-byte p0, p0, v1

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "%02x"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 12
    .line 13
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p0, p0, v0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string p0, "X509"

    .line 26
    .line 27
    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 36
    .line 37
    const-string p1, "SHA-256"

    .line 38
    .line 39
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/bluegate/app/activities/AppFlipActivity;->f([B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception p0

    .line 59
    :goto_0
    const-string p1, "Failed to process the certificate"

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    const v0, 0x7f0c001e

    return v0
.end method

.method public getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/activities/AppFlipActivity;->q:Lcom/bluegate/app/implementations/PalCommonActivityMethods;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bluegate/app/implementations/PalCommonActivityMethods;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bluegate/app/implementations/PalCommonActivityMethods;-><init>(Lcom/bluegate/app/activities/PalBaseActivity;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bluegate/app/activities/AppFlipActivity;->q:Lcom/bluegate/app/implementations/PalCommonActivityMethods;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/bluegate/app/activities/AppFlipActivity;->s:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2
    .line 3
    new-instance v6, LV2/a;

    .line 4
    .line 5
    invoke-static {v4}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LP6/a;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, LP6/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Looper must not be null."

    .line 20
    .line 21
    invoke-static {v1, v2}, Lb3/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, LZ2/b;

    .line 25
    .line 26
    invoke-direct {v5, v0, v1}, LZ2/b;-><init>(LP6/a;Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, LT2/a;->a:LW2/i;

    .line 30
    .line 31
    move-object v0, v6

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p0

    .line 34
    invoke-direct/range {v0 .. v5}, LZ2/c;-><init>(Landroid/content/Context;Landroid/app/Activity;LW2/i;Lcom/google/android/gms/common/api/Api$ApiOptions;LZ2/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, LV2/a;->c()LJ3/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/bluegate/app/activities/f;

    .line 42
    .line 43
    invoke-direct {v1, p0, v6}, Lcom/bluegate/app/activities/f;-><init>(Lcom/bluegate/app/activities/PalBaseActivity;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v2, LJ3/c;->a:LC/i;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, LJ3/f;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)LJ3/f;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/bluegate/app/activities/a;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/bluegate/app/activities/a;-><init>(Lcom/bluegate/app/activities/AppFlipActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, LJ3/f;->c(Lcom/google/android/gms/tasks/OnFailureListener;)LJ3/f;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lcom/bluegate/app/activities/PalBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bluegate/app/activities/AppFlipActivity;->r:Lcom/bluegate/shared/TranslationManager;

    .line 9
    .line 10
    new-instance p1, LC2/v;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p1, v0}, LC2/v;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/bluegate/app/activities/a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bluegate/app/activities/a;-><init>(Lcom/bluegate/app/activities/AppFlipActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/activity/j;->registerForActivityResult(Lf/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bluegate/app/activities/AppFlipActivity;->t:Le/b;

    .line 26
    .line 27
    const p1, 0x7f09008d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bluegate/app/activities/AppFlipActivity;->k:Landroid/widget/TextView;

    .line 37
    .line 38
    const p1, 0x7f09008a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bluegate/app/activities/AppFlipActivity;->m:Landroid/widget/TextView;

    .line 48
    .line 49
    const p1, 0x7f090088

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/Button;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/bluegate/app/activities/AppFlipActivity;->n:Landroid/widget/Button;

    .line 59
    .line 60
    const p1, 0x7f090089

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/Button;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/bluegate/app/activities/AppFlipActivity;->o:Landroid/widget/Button;

    .line 70
    .line 71
    const p1, 0x7f09025c

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/bluegate/app/activities/AppFlipActivity;->p:Landroid/widget/TextView;

    .line 81
    .line 82
    const p1, 0x7f12004a

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/bluegate/app/activities/AppFlipActivity;->f:Ljava/lang/String;

    .line 90
    .line 91
    const p1, 0x7f120049

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/bluegate/app/activities/AppFlipActivity;->g:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bluegate/app/activities/AppFlipActivity;->m:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bluegate/app/activities/AppFlipActivity;->r:Lcom/bluegate/shared/TranslationManager;

    .line 103
    .line 104
    const-string v1, "change_account"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bluegate/app/activities/AppFlipActivity;->p:Landroid/widget/TextView;

    .line 114
    .line 115
    const v0, 0x7f1200a4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/bluegate/app/activities/AppFlipActivity;->p:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v2, p0, Lcom/bluegate/app/activities/AppFlipActivity;->f:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, v0}, Lcom/bluegate/app/activities/AppFlipActivity;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v2, p0, Lcom/bluegate/app/activities/AppFlipActivity;->g:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string v2, "No such app is installed"

    .line 173
    .line 174
    new-array v3, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v0, v2, v3}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    move v0, v1

    .line 180
    :goto_0
    if-nez v0, :cond_1

    .line 181
    .line 182
    const-string p1, "Intent sender certificate or package ID mismatch!"

    .line 183
    .line 184
    new-array v0, v1, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {p1, v0}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_1
    const-string v0, "CLIENT_ID"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v2, "CLIENT_ID"

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/bluegate/app/activities/AppFlipActivity;->h:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "REDIRECT_URI"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lcom/bluegate/app/activities/AppFlipActivity;->i:Ljava/lang/String;

    .line 221
    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v0, "passed in clientId: "

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/bluegate/app/activities/AppFlipActivity;->h:Ljava/lang/String;

    .line 230
    .line 231
    const-string v2, "\n"

    .line 232
    .line 233
    invoke-static {p1, v0, v2}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-array v0, v1, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v0, "passed in RedirectUri: "

    .line 245
    .line 246
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/bluegate/app/activities/AppFlipActivity;->i:Ljava/lang/String;

    .line 250
    .line 251
    const-string v2, "\n"

    .line 252
    .line 253
    invoke-static {p1, v0, v2}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-array v0, v1, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 263
    .line 264
    new-instance v0, Ljava/util/HashSet;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v0, Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljava/util/HashSet;

    .line 278
    .line 279
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 282
    .line 283
    .line 284
    iget-boolean v8, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    .line 285
    .line 286
    iget-boolean v9, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 287
    .line 288
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v6, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 291
    .line 292
    iget-object v11, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/util/List;)Ljava/util/HashMap;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    iget-object v13, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Ljava/lang/String;

    .line 301
    .line 302
    const p1, 0x7f1201a6

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {v10}, Lb3/w;->e(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 v7, 0x1

    .line 313
    if-eqz v2, :cond_2

    .line 314
    .line 315
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_3

    .line 320
    .line 321
    :cond_2
    move v1, v7

    .line 322
    :cond_3
    const-string p1, "two different server client ids provided"

    .line 323
    .line 324
    invoke-static {v1, p1}, Lb3/w;->b(ZLjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Lcom/google/android/gms/common/api/Scope;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Lcom/google/android/gms/common/api/Scope;

    .line 333
    .line 334
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_4

    .line 339
    .line 340
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Lcom/google/android/gms/common/api/Scope;

    .line 341
    .line 342
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_4

    .line 347
    .line 348
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_4
    if-eqz v6, :cond_5

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-nez p1, :cond_6

    .line 358
    .line 359
    :cond_5
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Lcom/google/android/gms/common/api/Scope;

    .line 360
    .line 361
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_6
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 365
    .line 366
    new-instance v5, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 369
    .line 370
    .line 371
    const/4 v4, 0x3

    .line 372
    move-object v3, p1

    .line 373
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iput-object p1, p0, Lcom/bluegate/app/activities/AppFlipActivity;->s:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 377
    .line 378
    invoke-static {p0}, LW2/i;->x(Landroid/content/Context;)LW2/i;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    monitor-enter p1

    .line 383
    :try_start_1
    iget-object v0, p1, LW2/i;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    .line 387
    monitor-exit p1

    .line 388
    if-eqz v0, :cond_7

    .line 389
    .line 390
    iget-object p1, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    .line 391
    .line 392
    iput-object p1, p0, Lcom/bluegate/app/activities/AppFlipActivity;->l:Ljava/lang/String;

    .line 393
    .line 394
    iget-object p1, p0, Lcom/bluegate/app/activities/AppFlipActivity;->k:Landroid/widget/TextView;

    .line 395
    .line 396
    iget-object v0, p0, Lcom/bluegate/app/activities/AppFlipActivity;->r:Lcom/bluegate/shared/TranslationManager;

    .line 397
    .line 398
    const-string v1, "signed_in_as"

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v1, p0, Lcom/bluegate/app/activities/AppFlipActivity;->l:Ljava/lang/String;

    .line 405
    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v0, " "

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_7
    invoke-virtual {p0}, Lcom/bluegate/app/activities/AppFlipActivity;->h()V

    .line 431
    .line 432
    .line 433
    :goto_1
    iget-object p1, p0, Lcom/bluegate/app/activities/AppFlipActivity;->m:Landroid/widget/TextView;

    .line 434
    .line 435
    new-instance v0, Lcom/bluegate/app/activities/b;

    .line 436
    .line 437
    const/4 v1, 0x1

    .line 438
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/activities/b;-><init>(Lcom/bluegate/app/activities/AppFlipActivity;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/bluegate/app/activities/AppFlipActivity;->n:Landroid/widget/Button;

    .line 445
    .line 446
    new-instance v0, Lcom/bluegate/app/activities/b;

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/activities/b;-><init>(Lcom/bluegate/app/activities/AppFlipActivity;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lcom/bluegate/app/activities/AppFlipActivity;->o:Landroid/widget/Button;

    .line 456
    .line 457
    new-instance v0, Lcom/bluegate/app/activities/b;

    .line 458
    .line 459
    const/4 v1, 0x2

    .line 460
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/activities/b;-><init>(Lcom/bluegate/app/activities/AppFlipActivity;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 471
    .line 472
    new-instance v1, Lcom/bluegate/app/activities/AppFlipActivity$2;

    .line 473
    .line 474
    invoke-direct {v1, p0}, Lcom/bluegate/app/activities/AppFlipActivity$2;-><init>(Lcom/bluegate/app/activities/AppFlipActivity;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v0, v1}, Lcom/bluegate/shared/ConnectionManager;->userGetGoogleHomeCode(Landroid/content/Context;Lcom/bluegate/shared/Response;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :catchall_0
    move-exception v0

    .line 482
    monitor-exit p1

    .line 483
    throw v0

    .line 484
    :cond_8
    const-string p1, "couldn\'t find extra %s"

    .line 485
    .line 486
    const-string v0, "CLIENT_ID"

    .line 487
    .line 488
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-void
.end method
