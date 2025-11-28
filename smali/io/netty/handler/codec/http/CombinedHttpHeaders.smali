.class public Lio/netty/handler/codec/http/CombinedHttpHeaders;
.super Lio/netty/handler/codec/http/DefaultHttpHeaders;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;

    .line 2
    .line 3
    sget-object v1, Lio/netty/util/AsciiString;->CASE_INSENSITIVE_HASHER:Lio/netty/util/HashingStrategy;

    .line 4
    .line 5
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->valueConverter()Lio/netty/handler/codec/ValueConverter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->nameValidator(Z)Lio/netty/handler/codec/DefaultHeaders$NameValidator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->valueValidator(Z)Lio/netty/handler/codec/DefaultHeaders$ValueValidator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, v3, p1}, Lio/netty/handler/codec/http/CombinedHttpHeaders$CombinedHttpHeadersImpl;-><init>(Lio/netty/util/HashingStrategy;Lio/netty/handler/codec/ValueConverter;Lio/netty/handler/codec/DefaultHeaders$NameValidator;Lio/netty/handler/codec/DefaultHeaders$ValueValidator;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/DefaultHttpHeaders;-><init>(Lio/netty/handler/codec/DefaultHeaders;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public containsValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lio/netty/util/internal/StringUtil;->trimOws(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-super {p0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpHeaders;->containsValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
