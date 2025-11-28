.class public final Lg2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# static fields
.field public static final i:LA2/j;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public final b:Lcom/bumptech/glide/load/Key;

.field public final c:Lcom/bumptech/glide/load/Key;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Class;

.field public final g:Le2/e;

.field public final h:Lcom/bumptech/glide/load/Transformation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LA2/j;

    .line 2
    .line 3
    const-wide/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LA2/j;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg2/o;->i:LA2/j;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/Transformation;Ljava/lang/Class;Le2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/o;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 5
    .line 6
    iput-object p2, p0, Lg2/o;->b:Lcom/bumptech/glide/load/Key;

    .line 7
    .line 8
    iput-object p3, p0, Lg2/o;->c:Lcom/bumptech/glide/load/Key;

    .line 9
    .line 10
    iput p4, p0, Lg2/o;->d:I

    .line 11
    .line 12
    iput p5, p0, Lg2/o;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lg2/o;->h:Lcom/bumptech/glide/load/Transformation;

    .line 15
    .line 16
    iput-object p7, p0, Lg2/o;->f:Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p8, p0, Lg2/o;->g:Le2/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lg2/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lg2/o;

    .line 7
    .line 8
    iget v0, p1, Lg2/o;->e:I

    .line 9
    .line 10
    iget v2, p0, Lg2/o;->e:I

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lg2/o;->d:I

    .line 15
    .line 16
    iget v2, p1, Lg2/o;->d:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lg2/o;->h:Lcom/bumptech/glide/load/Transformation;

    .line 21
    .line 22
    iget-object v2, p1, Lg2/o;->h:Lcom/bumptech/glide/load/Transformation;

    .line 23
    .line 24
    invoke-static {v0, v2}, LA2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lg2/o;->f:Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v2, p1, Lg2/o;->f:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lg2/o;->b:Lcom/bumptech/glide/load/Key;

    .line 41
    .line 42
    iget-object v2, p1, Lg2/o;->b:Lcom/bumptech/glide/load/Key;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/Key;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lg2/o;->c:Lcom/bumptech/glide/load/Key;

    .line 51
    .line 52
    iget-object v2, p1, Lg2/o;->c:Lcom/bumptech/glide/load/Key;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/Key;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lg2/o;->g:Le2/e;

    .line 61
    .line 62
    iget-object p1, p1, Lg2/o;->g:Le2/e;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Le2/e;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/o;->b:Lcom/bumptech/glide/load/Key;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/load/Key;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lg2/o;->c:Lcom/bumptech/glide/load/Key;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/bumptech/glide/load/Key;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Lg2/o;->d:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, Lg2/o;->e:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Lg2/o;->h:Lcom/bumptech/glide/load/Transformation;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Lg2/o;->f:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Lg2/o;->g:Le2/e;

    .line 49
    .line 50
    iget-object v1, v1, Le2/e;->a:LA2/d;

    .line 51
    .line 52
    invoke-virtual {v1}, LA2/d;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResourceCacheKey{sourceKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg2/o;->b:Lcom/bumptech/glide/load/Key;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", signature="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg2/o;->c:Lcom/bumptech/glide/load/Key;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", width="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lg2/o;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", height="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lg2/o;->e:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", decodedResourceClass="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lg2/o;->f:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", transformation=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lg2/o;->h:Lcom/bumptech/glide/load/Transformation;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', options="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lg2/o;->g:Le2/e;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 6

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    iget-object v1, p0, Lg2/o;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-virtual {v2, v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->f(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [B

    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Lg2/o;->d:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, p0, Lg2/o;->e:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lg2/o;->c:Lcom/bumptech/glide/load/Key;

    .line 36
    .line 37
    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/Key;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lg2/o;->b:Lcom/bumptech/glide/load/Key;

    .line 41
    .line 42
    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/Key;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lg2/o;->h:Lcom/bumptech/glide/load/Transformation;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/Key;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v2, p0, Lg2/o;->g:Le2/e;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Le2/e;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lg2/o;->i:LA2/j;

    .line 61
    .line 62
    iget-object v3, p0, Lg2/o;->f:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, LA2/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, [B

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v3, v4}, LA2/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p1, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->i(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
