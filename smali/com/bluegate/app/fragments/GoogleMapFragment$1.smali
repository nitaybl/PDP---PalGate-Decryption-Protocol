.class Lcom/bluegate/app/fragments/GoogleMapFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnSuggestionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/GoogleMapFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/GoogleMapFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/GoogleMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment$1;->a:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSuggestionClick(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/bluegate/app/fragments/GoogleMapFragment$1;->a:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 4
    .line 5
    iget-object v2, v2, Lcom/bluegate/app/fragments/GoogleMapFragment;->u:Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v3, "name"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bluegate/app/fragments/GoogleMapFragment$1;->a:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/bluegate/app/fragments/GoogleMapFragment;->u:Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v2, "place_id"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v2, p0, Lcom/bluegate/app/fragments/GoogleMapFragment$1;->a:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/bluegate/app/fragments/GoogleMapFragment;->a:Landroidx/appcompat/widget/SearchView;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/SearchView;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v4, Lcom/bluegate/app/fragments/GoogleMapFragment$1$1;

    .line 49
    .line 50
    invoke-direct {v4, p0}, Lcom/bluegate/app/fragments/GoogleMapFragment$1$1;-><init>(Lcom/bluegate/app/fragments/GoogleMapFragment$1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, p1, v4}, Lcom/bluegate/shared/ConnectionManager;->getDeviceLongLat(Landroid/content/Context;Ljava/lang/String;Lcom/bluegate/shared/Response;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string p1, "Clicked on: %s"

    .line 62
    .line 63
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return v0
.end method

.method public onSuggestionSelect(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
