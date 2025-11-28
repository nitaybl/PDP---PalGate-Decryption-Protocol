.class public Lcom/bluegate/app/validators/UserNameValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/app/validators/Validator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validated(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/bluegate/app/validators/ValidationErrorException;

    .line 13
    .line 14
    const-string v0, "user name can\'t be empty string"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lcom/bluegate/app/validators/ValidationErrorException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Lcom/bluegate/app/validators/ValidationErrorException;

    .line 21
    .line 22
    const-string v0, "user name can\'t be null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/bluegate/app/validators/ValidationErrorException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
