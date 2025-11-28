.class public Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/shared/data/types/responses/VerifyCodeRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "User"
.end annotation


# instance fields
.field private address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private faceDataExists:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "faceDataExists"
    .end annotation
.end field

.field private firstname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstname"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private image:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private lastname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastname"
    .end annotation
.end field

.field final synthetic this$0:Lcom/bluegate/shared/data/types/responses/VerifyCodeRes;

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private userexist:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userexist"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/data/types/responses/VerifyCodeRes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->this$0:Lcom/bluegate/shared/data/types/responses/VerifyCodeRes;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaceDataExists()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->faceDataExists:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->firstname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->image:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->lastname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserexist()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->userexist:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceDataExists(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->faceDataExists:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->firstname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImage(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->image:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setLastname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->lastname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserexist(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->userexist:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
