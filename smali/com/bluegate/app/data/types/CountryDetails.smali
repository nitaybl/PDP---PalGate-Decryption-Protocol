.class public Lcom/bluegate/app/data/types/CountryDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field public countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryCode"
    .end annotation
.end field

.field public iso:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iso"
    .end annotation
.end field

.field public mcc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mcc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/data/types/CountryDetails;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/data/types/CountryDetails;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIso()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/data/types/CountryDetails;->iso:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/data/types/CountryDetails;->mcc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFilled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bluegate/app/data/types/CountryDetails;->getCountryCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/data/types/CountryDetails;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
