.class Lcom/bluegate/app/fragments/AddressFragment$AddressAdapter;
.super Lj1/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/fragments/AddressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AddressAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj1/M;"
    }
.end annotation


# instance fields
.field public d:Lorg/json/JSONArray;

.field public final synthetic e:Lcom/bluegate/app/fragments/AddressFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/AddressFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/fragments/AddressFragment$AddressAdapter;->e:Lcom/bluegate/app/fragments/AddressFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lj1/M;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bluegate/app/fragments/AddressFragment$AddressAdapter;->d:Lorg/json/JSONArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddressFragment$AddressAdapter;->d:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBindViewHolder(Lcom/bluegate/app/AddressViewHolder;I)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddressFragment$AddressAdapter;->d:Lorg/json/JSONArray;

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/bluegate/app/AddressViewHolder;->setParams(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddressFragment$AddressAdapter;->e:Lcom/bluegate/app/fragments/AddressFragment;

    iget-object v0, v0, Lcom/bluegate/app/fragments/AddressFragment;->e:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 5
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Lj1/h0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bluegate/app/AddressViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/bluegate/app/fragments/AddressFragment$AddressAdapter;->onBindViewHolder(Lcom/bluegate/app/AddressViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bluegate/app/AddressViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0021

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/bluegate/app/AddressViewHolder;

    invoke-direct {p2, p1}, Lcom/bluegate/app/AddressViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/bluegate/app/fragments/AddressFragment$AddressAdapter;->e:Lcom/bluegate/app/fragments/AddressFragment;

    iget-object p1, p1, Lcom/bluegate/app/fragments/AddressFragment;->d:Lcom/bluegate/app/AddressViewHolder$Listener;

    .line 5
    invoke-virtual {p2, p1}, Lcom/bluegate/app/AddressViewHolder;->setListener(Lcom/bluegate/app/AddressViewHolder$Listener;)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lj1/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bluegate/app/fragments/AddressFragment$AddressAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bluegate/app/AddressViewHolder;

    move-result-object p1

    return-object p1
.end method
