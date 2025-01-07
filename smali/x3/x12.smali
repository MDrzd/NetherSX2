.class public final Lx3/x12;
.super Lx3/g32;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public k:I

.field public final synthetic l:Ljava/util/Iterator;

.field public final synthetic m:Lx3/mz1;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lx3/mz1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx3/x12;->l:Ljava/util/Iterator;

    iput-object p2, p0, Lx3/x12;->m:Lx3/mz1;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lx3/g32;-><init>(I)V

    const/4 p1, 0x2

    iput p1, p0, Lx3/x12;->k:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 7

    .line 1
    iget v0, p0, Lx3/x12;->k:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_6

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    iput v1, p0, Lx3/x12;->k:I

    .line 2
    :cond_1
    iget-object v0, p0, Lx3/x12;->l:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx3/x12;->l:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lx3/x12;->m:Lx3/mz1;

    .line 4
    invoke-interface {v4, v0}, Lx3/mz1;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v5, v0

    goto :goto_1

    .line 5
    :cond_2
    iput v1, p0, Lx3/x12;->k:I

    .line 6
    :goto_1
    iput-object v5, p0, Lx3/x12;->j:Ljava/lang/Object;

    iget v0, p0, Lx3/x12;->k:I

    if-eq v0, v1, :cond_4

    iput v3, p0, Lx3/x12;->k:I

    :cond_3
    move v2, v3

    :cond_4
    return v2

    .line 7
    :cond_5
    throw v5

    .line 8
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx3/x12;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lx3/x12;->k:I

    iget-object v0, p0, Lx3/x12;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lx3/x12;->j:Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
