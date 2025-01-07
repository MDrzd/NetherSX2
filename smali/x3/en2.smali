.class public final Lx3/en2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public i:I

.field public final synthetic j:Lx3/fn2;


# direct methods
.method public constructor <init>(Lx3/fn2;)V
    .registers 2

    iput-object p1, p0, Lx3/en2;->j:Lx3/fn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lx3/en2;->i:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lx3/en2;->i:I

    iget-object v1, p0, Lx3/en2;->j:Lx3/fn2;

    iget-object v1, v1, Lx3/fn2;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lx3/en2;->j:Lx3/fn2;

    iget-object v0, v0, Lx3/fn2;->j:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx3/en2;->i:I

    iget-object v1, p0, Lx3/en2;->j:Lx3/fn2;

    iget-object v1, v1, Lx3/fn2;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lx3/en2;->j:Lx3/fn2;

    iget-object v0, v0, Lx3/fn2;->i:Ljava/util/List;

    iget v1, p0, Lx3/en2;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx3/en2;->i:I

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lx3/en2;->j:Lx3/fn2;

    iget-object v1, v0, Lx3/fn2;->i:Ljava/util/List;

    iget-object v0, v0, Lx3/fn2;->j:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lx3/en2;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
