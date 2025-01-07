.class public abstract Lx3/sz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public i:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public j:I

.field public final k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lx3/zq;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lx3/sz1;->j:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lx3/sz1;->l:I

    const p1, 0x7fffffff

    iput p1, p0, Lx3/sz1;->m:I

    iput-object p2, p0, Lx3/sz1;->k:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(I)I
.end method

.method public final hasNext()Z
    .registers 9

    .line 1
    iget v0, p0, Lx3/sz1;->j:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_c

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_a

    const/4 v0, 0x2

    if-eq v4, v0, :cond_9

    iput v2, p0, Lx3/sz1;->j:I

    .line 2
    iget v0, p0, Lx3/sz1;->l:I

    :cond_1
    :goto_1
    iget v2, p0, Lx3/sz1;->l:I

    const/4 v4, 0x3

    const/4 v6, -0x1

    if-eq v2, v6, :cond_8

    invoke-virtual {p0, v2}, Lx3/sz1;->b(I)I

    move-result v2

    if-ne v2, v6, :cond_2

    iget-object v2, p0, Lx3/sz1;->k:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v6, p0, Lx3/sz1;->l:I

    move v7, v6

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0, v2}, Lx3/sz1;->a(I)I

    move-result v7

    iput v7, p0, Lx3/sz1;->l:I

    :goto_2
    if-ne v7, v0, :cond_3

    add-int/lit8 v7, v7, 0x1

    .line 5
    iput v7, p0, Lx3/sz1;->l:I

    iget-object v2, p0, Lx3/sz1;->k:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v7, v2, :cond_1

    iput v6, p0, Lx3/sz1;->l:I

    goto :goto_1

    :cond_3
    if-ge v0, v2, :cond_4

    iget-object v5, p0, Lx3/sz1;->k:Ljava/lang/CharSequence;

    .line 7
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_4
    if-ge v0, v2, :cond_5

    iget-object v5, p0, Lx3/sz1;->k:Ljava/lang/CharSequence;

    add-int/lit8 v7, v2, -0x1

    .line 8
    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_5
    iget v5, p0, Lx3/sz1;->m:I

    if-ne v5, v1, :cond_6

    iget-object v2, p0, Lx3/sz1;->k:Ljava/lang/CharSequence;

    .line 9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v6, p0, Lx3/sz1;->l:I

    if-le v2, v0, :cond_7

    iget-object v5, p0, Lx3/sz1;->k:Ljava/lang/CharSequence;

    add-int/lit8 v6, v2, -0x1

    .line 10
    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_3

    :cond_6
    add-int/2addr v5, v6

    .line 11
    iput v5, p0, Lx3/sz1;->m:I

    .line 12
    :cond_7
    :goto_3
    iget-object v5, p0, Lx3/sz1;->k:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v5, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 14
    :cond_8
    iput v4, p0, Lx3/sz1;->j:I

    .line 15
    :goto_4
    iput-object v5, p0, Lx3/sz1;->i:Ljava/lang/String;

    iget v0, p0, Lx3/sz1;->j:I

    if-eq v0, v4, :cond_9

    iput v1, p0, Lx3/sz1;->j:I

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    return v1

    .line 16
    :cond_b
    throw v5

    .line 17
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/sz1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lx3/sz1;->j:I

    iget-object v0, p0, Lx3/sz1;->i:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lx3/sz1;->i:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
