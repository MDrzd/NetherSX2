.class public Lx3/ci2;
.super Lx3/sg2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lx3/gi2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lx3/ci2<",
        "TMessageType;TBuilderType;>;>",
        "Lx3/sg2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final i:Lx3/gi2;

.field public j:Lx3/gi2;


# direct methods
.method public constructor <init>(Lx3/gi2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx3/sg2;-><init>()V

    iput-object p1, p0, Lx3/ci2;->i:Lx3/gi2;

    invoke-virtual {p1}, Lx3/gi2;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lx3/gi2;->j()Lx3/gi2;

    move-result-object p1

    iput-object p1, p0, Lx3/ci2;->j:Lx3/gi2;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/ci2;->i:Lx3/gi2;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lx3/gi2;->u(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lx3/ci2;

    .line 3
    invoke-virtual {p0}, Lx3/ci2;->h()Lx3/gi2;

    move-result-object v1

    iput-object v1, v0, Lx3/ci2;->j:Lx3/gi2;

    return-object v0
.end method

.method public final e(Lx3/gi2;)Lx3/ci2;
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/ci2;->i:Lx3/gi2;

    invoke-virtual {v0, p1}, Lx3/gi2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx3/ci2;->j:Lx3/gi2;

    .line 2
    invoke-virtual {v0}, Lx3/gi2;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lx3/ci2;->j()V

    :cond_0
    iget-object v0, p0, Lx3/ci2;->j:Lx3/gi2;

    .line 4
    sget-object v1, Lx3/tj2;->c:Lx3/tj2;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lx3/tj2;->a(Ljava/lang/Class;)Lx3/bk2;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lx3/bk2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final f([BILx3/sh2;)Lx3/ci2;
    .registers 12

    .line 1
    iget-object v0, p0, Lx3/ci2;->j:Lx3/gi2;

    invoke-virtual {v0}, Lx3/gi2;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3/ci2;->j()V

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lx3/tj2;->c:Lx3/tj2;

    .line 4
    iget-object v1, p0, Lx3/ci2;->j:Lx3/gi2;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lx3/tj2;->a(Ljava/lang/Class;)Lx3/bk2;

    move-result-object v2

    iget-object v3, p0, Lx3/ci2;->j:Lx3/gi2;

    new-instance v7, Lx3/wg2;

    invoke-direct {v7, p3}, Lx3/wg2;-><init>(Lx3/sh2;)V

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lx3/bk2;->a(Ljava/lang/Object;[BIILx3/wg2;)V
    :try_end_0
    .catch Lx3/ri2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    .line 7
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 8
    :catch_1
    invoke-static {}, Lx3/ri2;->h()Lx3/ri2;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 9
    throw p1
.end method

.method public final g()Lx3/gi2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx3/ci2;->h()Lx3/gi2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lx3/gi2;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lx3/lk2;

    .line 3
    invoke-direct {v0}, Lx3/lk2;-><init>()V

    .line 4
    throw v0
.end method

.method public final h()Lx3/gi2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/ci2;->j:Lx3/gi2;

    invoke-virtual {v0}, Lx3/gi2;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/ci2;->j:Lx3/gi2;

    return-object v0

    :cond_0
    iget-object v0, p0, Lx3/ci2;->j:Lx3/gi2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lx3/tj2;->c:Lx3/tj2;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx3/tj2;->a(Ljava/lang/Class;)Lx3/bk2;

    move-result-object v1

    invoke-interface {v1, v0}, Lx3/bk2;->d(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lx3/gi2;->n()V

    .line 6
    iget-object v0, p0, Lx3/ci2;->j:Lx3/gi2;

    return-object v0
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/ci2;->j:Lx3/gi2;

    invoke-virtual {v0}, Lx3/gi2;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3/ci2;->j()V

    :cond_0
    return-void
.end method

.method public final j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/ci2;->i:Lx3/gi2;

    invoke-virtual {v0}, Lx3/gi2;->j()Lx3/gi2;

    move-result-object v0

    iget-object v1, p0, Lx3/ci2;->j:Lx3/gi2;

    .line 2
    sget-object v2, Lx3/tj2;->c:Lx3/tj2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Lx3/tj2;->a(Ljava/lang/Class;)Lx3/bk2;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lx3/bk2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lx3/ci2;->j:Lx3/gi2;

    return-void
.end method
