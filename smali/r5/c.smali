.class public final Lr5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/f;
.implements Ljava/io/Serializable;


# instance fields
.field public final i:Lr5/f;

.field public final j:Lr5/f$b;


# direct methods
.method public constructor <init>(Lr5/f;Lr5/f$b;)V
    .registers 4

    const-string v0, "left"

    invoke-static {p1, v0}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr5/c;->i:Lr5/f;

    .line 3
    iput-object p2, p0, Lr5/c;->j:Lr5/f$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x0

    if-eq p0, p1, :cond_6

    .line 1
    instance-of v1, p1, Lr5/c;

    if-eqz v1, :cond_7

    check-cast p1, Lr5/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    move-object v2, p1

    move v3, v1

    .line 2
    :goto_0
    iget-object v2, v2, Lr5/c;->i:Lr5/f;

    instance-of v4, v2, Lr5/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lr5/c;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, Lr5/c;->i:Lr5/f;

    instance-of v4, v2, Lr5/c;

    if-eqz v4, :cond_1

    check-cast v2, Lr5/c;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v1, :cond_7

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    .line 4
    :goto_4
    iget-object v2, v1, Lr5/c;->j:Lr5/f$b;

    .line 5
    invoke-interface {v2}, Lr5/f$b;->getKey()Lr5/f$c;

    move-result-object v3

    invoke-virtual {p1, v3}, Lr5/c;->get(Lr5/f$c;)Lr5/f$b;

    move-result-object v3

    invoke-static {v3, v2}, Lx2/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move p1, v0

    goto :goto_5

    .line 6
    :cond_2
    iget-object v1, v1, Lr5/c;->i:Lr5/f;

    .line 7
    instance-of v2, v1, Lr5/c;

    if-eqz v2, :cond_3

    .line 8
    check-cast v1, Lr5/c;

    goto :goto_4

    .line 9
    :cond_3
    check-cast v1, Lr5/f$b;

    .line 10
    invoke-interface {v1}, Lr5/f$b;->getKey()Lr5/f$c;

    move-result-object v2

    invoke-virtual {p1, v2}, Lr5/c;->get(Lr5/f$c;)Lr5/f$b;

    move-result-object p1

    invoke-static {p1, v1}, Lx2/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_5
    if-eqz p1, :cond_7

    goto :goto_6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public final fold(Ljava/lang/Object;Lx5/p;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lx5/p<",
            "-TR;-",
            "Lr5/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lr5/c;->i:Lr5/f;

    invoke-interface {v0, p1, p2}, Lr5/f;->fold(Ljava/lang/Object;Lx5/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lr5/c;->j:Lr5/f$b;

    invoke-interface {p2, p1, v0}, Lx5/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lr5/f$c;)Lr5/f$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lr5/f$b;",
            ">(",
            "Lr5/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lr5/c;->j:Lr5/f$b;

    invoke-interface {v1, p1}, Lr5/f$b;->get(Lr5/f$c;)Lr5/f$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lr5/c;->i:Lr5/f;

    .line 3
    instance-of v1, v0, Lr5/c;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lr5/c;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lr5/f;->get(Lr5/f$c;)Lr5/f$b;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lr5/c;->i:Lr5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lr5/c;->j:Lr5/f$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final minusKey(Lr5/f$c;)Lr5/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/f$c<",
            "*>;)",
            "Lr5/f;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr5/c;->j:Lr5/f$b;

    invoke-interface {v0, p1}, Lr5/f$b;->get(Lr5/f$c;)Lr5/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr5/c;->i:Lr5/f;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lr5/c;->i:Lr5/f;

    invoke-interface {v0, p1}, Lr5/f;->minusKey(Lr5/f$c;)Lr5/f;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lr5/c;->i:Lr5/f;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lr5/g;->i:Lr5/g;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lr5/c;->j:Lr5/f$b;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lr5/c;

    iget-object v1, p0, Lr5/c;->j:Lr5/f$b;

    invoke-direct {v0, p1, v1}, Lr5/c;-><init>(Lr5/f;Lr5/f$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lr5/c$a;->j:Lr5/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lr5/c;->fold(Ljava/lang/Object;Lx5/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
