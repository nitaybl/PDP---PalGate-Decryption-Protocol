.class public Lcom/bluegate/shared/TranslationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_TRANSLATION:Ljava/lang/String; = "en"

.field private static final LANGUAGES_OBJECT:Ljava/lang/String; = "languages"

.field private static final LANGUAGES_SP:Ljava/lang/String; = "Languages"

.field private static final LOCALE_SP:Ljava/lang/String; = "Locale"

.field private static final STRING_NOT_FOUND:Ljava/lang/String; = "TRANSLATED TEXT HERE"

.field private static final TRANSLATION:Ljava/lang/String; = "strings"

.field private static final TRANSLATIONS_JSON:Ljava/lang/String; = "translationsNew.json"

.field private static final TRANSLATIONS_OBJECT:Ljava/lang/String; = "translations"

.field private static instance:Lcom/bluegate/shared/TranslationManager;


# instance fields
.field private mAvailableTranslationsHashMap:Ljava/util/LinkedHashMap;

.field private mDefaultLanguageHashMap:Ljava/util/LinkedHashMap;

.field private mPickedLanguageHashMap:Ljava/util/LinkedHashMap;

.field private mTranslationsFromJsonTransObj:Lorg/json/JSONObject;

.field private savedLanguage:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bluegate/shared/TranslationManager;->savedLanguage:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/bluegate/shared/TranslationManager;->isLanguageSaved(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/bluegate/shared/TranslationManager;->saveDefaultLanguageToSharedPreferences(Landroid/content/Context;)V

    .line 5
    :cond_0
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/bluegate/shared/TranslationManager;->parseAssetToTranslations(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bluegate/shared/TranslationManager;->savedLanguage:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bluegate/shared/TranslationManager;->parseAssetToTranslations(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private getDefaultTranslationString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/TranslationManager;->mDefaultLanguageHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "TRANSLATED TEXT HERE"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bluegate/shared/TranslationManager;->mDefaultLanguageHashMap:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    return-object v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/TranslationManager;->instance:Lcom/bluegate/shared/TranslationManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bluegate/shared/TranslationManager;

    invoke-direct {v0, p0}, Lcom/bluegate/shared/TranslationManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bluegate/shared/TranslationManager;->instance:Lcom/bluegate/shared/TranslationManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/bluegate/shared/TranslationManager;->instance:Lcom/bluegate/shared/TranslationManager;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/bluegate/shared/TranslationManager;
    .locals 1

    .line 4
    sget-object v0, Lcom/bluegate/shared/TranslationManager;->instance:Lcom/bluegate/shared/TranslationManager;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/bluegate/shared/TranslationManager;

    invoke-direct {v0, p0, p1}, Lcom/bluegate/shared/TranslationManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/bluegate/shared/TranslationManager;->instance:Lcom/bluegate/shared/TranslationManager;

    .line 6
    :cond_0
    sget-object p0, Lcom/bluegate/shared/TranslationManager;->instance:Lcom/bluegate/shared/TranslationManager;

    return-object p0
.end method

.method private getTranslationsJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/TranslationManager;->mTranslationsFromJsonTransObj:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v0, "strings"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    return-object p1
.end method

.method private hashMapFromJson(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method private declared-synchronized isLanguageSaved(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/shared/TranslationManager;->savedLanguage:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "None"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    const-string v0, "Languages"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Locale"

    .line 28
    .line 29
    const-string v1, "None"

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bluegate/shared/TranslationManager;->savedLanguage:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "None"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    xor-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object p1

    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    throw p1
.end method

.method private parseAssetToTranslations(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "translationsNew.json"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bluegate/shared/SharedUtils;->loadJSONFromAsset(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "translations"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bluegate/shared/TranslationManager;->mTranslationsFromJsonTransObj:Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v1, "languages"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/bluegate/shared/TranslationManager;->hashMapFromJson(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bluegate/shared/TranslationManager;->mAvailableTranslationsHashMap:Ljava/util/LinkedHashMap;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bluegate/shared/TranslationManager;->populatePickedLanguageHashMap(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private saveDefaultLanguageToSharedPreferences(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->getCurrentLocale(Landroid/content/Context;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/bluegate/shared/TranslationManager;->storeDefaultLanguage(Ljava/util/Locale;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLanguageCode(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/TranslationManager;->mAvailableTranslationsHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p1, "TRANSLATED TEXT HERE"

    .line 19
    .line 20
    return-object p1
.end method

.method public getLanguages()[Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/TranslationManager;->mAvailableTranslationsHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bluegate/shared/TranslationManager;->mAvailableTranslationsHashMap:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/bluegate/shared/TranslationManager;->mAvailableTranslationsHashMap:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    aput-object v3, v0, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method public getTranslationString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/TranslationManager;->mPickedLanguageHashMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bluegate/shared/TranslationManager;->getDefaultTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bluegate/shared/TranslationManager;->mPickedLanguageHashMap:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/TranslationManager;->getDefaultTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public populatePickedLanguageHashMap(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bluegate/shared/TranslationManager;->mAvailableTranslationsHashMap:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bluegate/shared/TranslationManager;->pullDefaultLanguage(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v2, p2

    .line 19
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-string v2, "en"

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/bluegate/shared/TranslationManager;->pullDefaultLanguage(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_1
    invoke-direct {p0, p2}, Lcom/bluegate/shared/TranslationManager;->getTranslationsJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/bluegate/shared/TranslationManager;->hashMapFromJson(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/bluegate/shared/TranslationManager;->mPickedLanguageHashMap:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationsJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lcom/bluegate/shared/TranslationManager;->hashMapFromJson(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/bluegate/shared/TranslationManager;->mDefaultLanguageHashMap:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-direct {p0, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationsJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lcom/bluegate/shared/TranslationManager;->hashMapFromJson(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/bluegate/shared/TranslationManager;->mPickedLanguageHashMap:Ljava/util/LinkedHashMap;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method

.method public pullDefaultLanguage(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Languages"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "Locale"

    .line 9
    .line 10
    const-string v2, "en"

    .line 11
    .line 12
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public storeDefaultLanguage(Ljava/util/Locale;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "Languages"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Locale"

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
