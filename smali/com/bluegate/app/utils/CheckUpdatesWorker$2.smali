.class Lcom/bluegate/app/utils/CheckUpdatesWorker$2;
.super Lcom/bluegate/shared/db/OpenHelperCreator;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/utils/CheckUpdatesWorker$2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bluegate/shared/db/OpenHelperCreator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createOpenHelper(Ljava/lang/String;Lcom/yahoo/squidb/data/k;I)Lcom/yahoo/squidb/data/ISQLiteOpenHelper;
    .locals 2

    .line 1
    new-instance v0, Ll6/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bluegate/app/utils/CheckUpdatesWorker$2;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Ll6/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yahoo/squidb/data/k;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
