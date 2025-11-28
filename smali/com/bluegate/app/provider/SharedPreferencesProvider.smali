.class public Lcom/bluegate/app/provider/SharedPreferencesProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final c:Landroid/content/UriMatcher;


# instance fields
.field public a:Lcom/bluegate/shared/Preferences;

.field public b:Lcom/bluegate/shared/TranslationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bluegate/app/provider/SharedPreferencesProvider;->c:Landroid/content/UriMatcher;

    .line 8
    .line 9
    const-string v1, "preferences"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, "com.bluegate.app.spProvider"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "getType for uri %s"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/bluegate/app/provider/SharedPreferencesProvider;->c:Landroid/content/UriMatcher;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const-string p1, "vnd.android.cursor.item/com.bluegate.app.spProvider.preferences"

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "[getType] This is an Unknown URI "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bluegate/app/provider/SharedPreferencesProvider;->a:Lcom/bluegate/shared/Preferences;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bluegate/app/provider/SharedPreferencesProvider;->b:Lcom/bluegate/shared/TranslationManager;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string p2, "Query URI is: %s"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/database/MatrixCursor;

    .line 11
    .line 12
    const-string p2, "isRegistered"

    .line 13
    .line 14
    const-string p3, "appLanguage"

    .line 15
    .line 16
    const-string p4, "kst"

    .line 17
    .line 18
    const-string p5, "userId"

    .line 19
    .line 20
    const-string v0, "tokenType"

    .line 21
    .line 22
    filled-new-array {p4, p5, v0, p2, p3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p1, p2, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/bluegate/app/provider/SharedPreferencesProvider;->a:Lcom/bluegate/shared/Preferences;

    .line 31
    .line 32
    const-string p3, "sessionToken"

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p3, p0, Lcom/bluegate/app/provider/SharedPreferencesProvider;->a:Lcom/bluegate/shared/Preferences;

    .line 39
    .line 40
    invoke-virtual {p3, p5}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iget-object p4, p0, Lcom/bluegate/app/provider/SharedPreferencesProvider;->a:Lcom/bluegate/shared/Preferences;

    .line 45
    .line 46
    invoke-virtual {p4, v0}, Lcom/bluegate/shared/Preferences;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    iget-object p5, p0, Lcom/bluegate/app/provider/SharedPreferencesProvider;->a:Lcom/bluegate/shared/Preferences;

    .line 51
    .line 52
    invoke-virtual {p5}, Lcom/bluegate/shared/Preferences;->isUserRegistered()Z

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    iget-object v0, p0, Lcom/bluegate/app/provider/SharedPreferencesProvider;->b:Lcom/bluegate/shared/TranslationManager;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->pullDefaultLanguage(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {p2, p3, p4, p5, v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
