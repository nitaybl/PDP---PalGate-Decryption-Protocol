.class public abstract Lv3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;


# instance fields
.field public transient a:Lv3/j;

.field public transient b:Lv3/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/o;->b:Lv3/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lv3/p;

    .line 7
    .line 8
    new-instance v1, Lv3/i;

    .line 9
    .line 10
    iget-object v2, v0, Lv3/p;->c:Ljava/util/Map;

    .line 11
    .line 12
    check-cast v2, Lv3/w;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lv3/i;-><init>(Lv3/p;Lv3/w;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lv3/o;->b:Lv3/i;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/o;->a:Lv3/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lv3/p;

    .line 7
    .line 8
    new-instance v1, Lv3/j;

    .line 9
    .line 10
    iget-object v2, v0, Lv3/p;->c:Ljava/util/Map;

    .line 11
    .line 12
    check-cast v2, Lv3/w;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lv3/j;-><init>(Lv3/p;Lv3/w;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lv3/o;->a:Lv3/j;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdg;

    .line 12
    .line 13
    invoke-virtual {p0}, Lv3/o;->a()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p1, Lv3/o;

    .line 18
    .line 19
    invoke-virtual {p1}, Lv3/o;->a()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3/o;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3/o;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
