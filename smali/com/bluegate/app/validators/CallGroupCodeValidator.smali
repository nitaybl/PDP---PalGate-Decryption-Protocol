.class public Lcom/bluegate/app/validators/CallGroupCodeValidator;
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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/bluegate/app/validators/ValidationErrorException;

    .line 10
    .line 11
    const-string v0, "Code need to be 4 digits"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/bluegate/app/validators/ValidationErrorException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
