.class public final Li8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# static fields
.field public static final c:LD7/w;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LD7/w;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/json; charset=UTF-8"

    .line 4
    .line 5
    invoke-static {v0}, Lv3/P;->a(Ljava/lang/String;)LD7/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Li8/b;->c:LD7/w;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/b;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    iput-object p2, p0, Li8/b;->b:Lcom/google/gson/TypeAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LR7/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    new-instance v2, LL0/n;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LL0/n;-><init>(LR7/f;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Li8/b;->a:Lcom/google/gson/Gson;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Li8/b;->b:Lcom/google/gson/TypeAdapter;

    .line 25
    .line 26
    invoke-virtual {v2, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->close()V

    .line 30
    .line 31
    .line 32
    iget-wide v1, v0, LR7/f;->b:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LR7/f;->readByteString(J)LR7/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "content"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LD7/B;

    .line 44
    .line 45
    sget-object v1, Li8/b;->c:LD7/w;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v0, v1, p1, v2}, LD7/B;-><init>(LD7/w;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
