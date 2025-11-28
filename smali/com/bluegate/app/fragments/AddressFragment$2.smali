.class Lcom/bluegate/app/fragments/AddressFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/AddressFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/AddressFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/AddressFragment$2;->a:Lcom/bluegate/app/fragments/AddressFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    const-string v1, "//(.*?)/"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "https://api1.pal-es.com/v1/bt/"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v1, "v1/bt/address/autocomplete"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bluegate/app/fragments/AddressFragment$2;->a:Lcom/bluegate/app/fragments/AddressFragment;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/bluegate/app/fragments/AddressFragment;->a:Landroidx/appcompat/widget/SearchView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "keywords"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 73
    .line 74
    const/16 v2, 0x1388

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x2710

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 82
    .line 83
    .line 84
    const-string v2, "x-bt-token"

    .line 85
    .line 86
    iget-object v3, v1, Lcom/bluegate/app/fragments/AddressFragment;->e:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->getUserSessionToken()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "Content-Type"

    .line 100
    .line 101
    const-string v3, "application/json"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_0
    const/4 v4, -0x1

    .line 128
    if-le v3, v4, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v2}, Lcom/bluegate/app/fragments/AddressFragment;->f(Lcom/bluegate/app/fragments/AddressFragment;[B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v1, v1, Lcom/bluegate/app/fragments/AddressFragment;->e:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v3, "userId"

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v3, "user"

    .line 171
    .line 172
    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-void
.end method
