.class public abstract Lcom/bluegate/shared/db/OpenHelperCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sCreator:Lcom/bluegate/shared/db/OpenHelperCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCreator()Lcom/bluegate/shared/db/OpenHelperCreator;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/db/OpenHelperCreator;->sCreator:Lcom/bluegate/shared/db/OpenHelperCreator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setCreator(Lcom/bluegate/shared/db/OpenHelperCreator;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bluegate/shared/db/OpenHelperCreator;->sCreator:Lcom/bluegate/shared/db/OpenHelperCreator;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract createOpenHelper(Ljava/lang/String;Lcom/yahoo/squidb/data/k;I)Lcom/yahoo/squidb/data/ISQLiteOpenHelper;
.end method
