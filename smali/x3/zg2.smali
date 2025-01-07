.class public final Lx3/zg2;
.super Lx3/g32;
.source "SourceFile"


# instance fields
.field public j:I

.field public final k:I

.field public final synthetic l:Lx3/eh2;


# direct methods
.method public constructor <init>(Lx3/eh2;)V
    .registers 3

    iput-object p1, p0, Lx3/zg2;->l:Lx3/eh2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lx3/g32;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lx3/zg2;->j:I

    invoke-virtual {p1}, Lx3/eh2;->n()I

    move-result p1

    iput p1, p0, Lx3/zg2;->k:I

    return-void
.end method


# virtual methods
.method public final a()B
    .registers 3

    .line 1
    iget v0, p0, Lx3/zg2;->j:I

    iget v1, p0, Lx3/zg2;->k:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lx3/zg2;->j:I

    iget-object v1, p0, Lx3/zg2;->l:Lx3/eh2;

    .line 2
    invoke-virtual {v1, v0}, Lx3/eh2;->l(I)B

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lx3/zg2;->j:I

    iget v1, p0, Lx3/zg2;->k:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
