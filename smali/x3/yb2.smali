.class public final Lx3/yb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/i62;

.field public final b:I

.field public final c:Lx3/sn1;


# direct methods
.method public synthetic constructor <init>(Lx3/i62;ILx3/sn1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/yb2;->a:Lx3/i62;

    iput p2, p0, Lx3/yb2;->b:I

    iput-object p3, p0, Lx3/yb2;->c:Lx3/sn1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lx3/yb2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lx3/yb2;

    iget-object v0, p0, Lx3/yb2;->a:Lx3/i62;

    .line 3
    iget-object v2, p1, Lx3/yb2;->a:Lx3/i62;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lx3/yb2;->b:I

    iget v2, p1, Lx3/yb2;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lx3/yb2;->c:Lx3/sn1;

    iget-object p1, p1, Lx3/yb2;->c:Lx3/sn1;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lx3/yb2;->a:Lx3/i62;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lx3/yb2;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lx3/yb2;->c:Lx3/sn1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lx3/yb2;->a:Lx3/i62;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lx3/yb2;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lx3/yb2;->c:Lx3/sn1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "(status=%s, keyId=%s, parameters=\'%s\')"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
