.class public Lcom/bluegate/shared/data/types/IceServerStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private urls:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urls"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/IceServerStruct;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrls()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/IceServerStruct;->urls:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/IceServerStruct;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrls(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/IceServerStruct;->urls:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
