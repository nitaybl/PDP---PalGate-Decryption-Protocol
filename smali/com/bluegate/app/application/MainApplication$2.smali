.class Lcom/bluegate/app/application/MainApplication$2;
.super Lcom/bluegate/shared/db/OpenHelperCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/application/MainApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/application/MainApplication;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/application/MainApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/application/MainApplication$2;->a:Lcom/bluegate/app/application/MainApplication;

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
    iget-object v1, p0, Lcom/bluegate/app/application/MainApplication$2;->a:Lcom/bluegate/app/application/MainApplication;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1, p2, p3}, Ll6/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yahoo/squidb/data/k;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
