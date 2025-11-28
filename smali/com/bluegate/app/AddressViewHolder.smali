.class public Lcom/bluegate/app/AddressViewHolder;
.super Lj1/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/app/AddressViewHolder$Listener;
    }
.end annotation


# instance fields
.field public t:Lcom/bluegate/app/AddressViewHolder$Listener;

.field public u:Lorg/json/JSONObject;

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj1/h0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09045a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bluegate/app/AddressViewHolder;->v:Landroid/widget/TextView;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public setListener(Lcom/bluegate/app/AddressViewHolder$Listener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/AddressViewHolder;->t:Lcom/bluegate/app/AddressViewHolder$Listener;

    .line 2
    .line 3
    new-instance p1, Lcom/bluegate/app/AddressViewHolder$1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/bluegate/app/AddressViewHolder$1;-><init>(Lcom/bluegate/app/AddressViewHolder;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bluegate/app/AddressViewHolder;->v:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setParams(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/app/AddressViewHolder;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "user"

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object p1, p0, Lcom/bluegate/app/AddressViewHolder;->u:Lorg/json/JSONObject;

    .line 33
    .line 34
    return-void
.end method
