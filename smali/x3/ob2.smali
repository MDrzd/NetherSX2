.class public final Lx3/ob2;
.super Lx3/tb2;
.source "SourceFile"


# instance fields
.field public final l:I

.field public final m:I

.field public final n:Lx3/nb2;

.field public final o:Lx3/mb2;


# direct methods
.method public synthetic constructor <init>(IILx3/nb2;Lx3/mb2;)V
    .registers 5

    invoke-direct {p0}, Lx3/tb2;-><init>()V

    iput p1, p0, Lx3/ob2;->l:I

    iput p2, p0, Lx3/ob2;->m:I

    iput-object p3, p0, Lx3/ob2;->n:Lx3/nb2;

    iput-object p4, p0, Lx3/ob2;->o:Lx3/mb2;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 3

    iget-object v0, p0, Lx3/ob2;->n:Lx3/nb2;

    sget-object v1, Lx3/nb2;->e:Lx3/nb2;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lx3/ob2;->m:I

    return v0

    :cond_0
    sget-object v1, Lx3/nb2;->b:Lx3/nb2;

    if-ne v0, v1, :cond_1

    :goto_0
    iget v0, p0, Lx3/ob2;->m:I

    add-int/lit8 v0, v0, 0x5

    return v0

    :cond_1
    sget-object v1, Lx3/nb2;->c:Lx3/nb2;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lx3/nb2;->d:Lx3/nb2;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lx3/ob2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lx3/ob2;

    iget v0, p1, Lx3/ob2;->l:I

    iget v2, p0, Lx3/ob2;->l:I

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lx3/ob2;->b()I

    move-result v0

    invoke-virtual {p0}, Lx3/ob2;->b()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lx3/ob2;->n:Lx3/nb2;

    iget-object v2, p0, Lx3/ob2;->n:Lx3/nb2;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lx3/ob2;->o:Lx3/mb2;

    iget-object v0, p0, Lx3/ob2;->o:Lx3/mb2;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lx3/ob2;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lx3/ob2;->n:Lx3/nb2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lx3/ob2;->o:Lx3/mb2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/ob2;->n:Lx3/nb2;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx3/ob2;->o:Lx3/mb2;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lx3/ob2;->m:I

    iget v3, p0, Lx3/ob2;->l:I

    const-string v4, "HMAC Parameters (variant: "

    const-string v5, ", hashType: "

    const-string v6, ", "

    .line 2
    invoke-static {v4, v0, v5, v1, v6}, Lk/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tags, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte key)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
