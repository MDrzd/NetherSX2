.class public final Lx3/ow2;
.super Lx3/xi0;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Landroid/util/SparseArray;

.field public final r:Landroid/util/SparseBooleanArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/nw2;

    invoke-direct {v0}, Lx3/nw2;-><init>()V

    new-instance v1, Lx3/ow2;

    .line 2
    invoke-direct {v1, v0}, Lx3/ow2;-><init>(Lx3/nw2;)V

    return-void
.end method

.method public constructor <init>(Lx3/nw2;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx3/xi0;-><init>(Lx3/gi0;)V

    .line 2
    iget-boolean v0, p1, Lx3/nw2;->k:Z

    .line 3
    iput-boolean v0, p0, Lx3/ow2;->k:Z

    .line 4
    iget-boolean v0, p1, Lx3/nw2;->l:Z

    .line 5
    iput-boolean v0, p0, Lx3/ow2;->l:Z

    .line 6
    iget-boolean v0, p1, Lx3/nw2;->m:Z

    .line 7
    iput-boolean v0, p0, Lx3/ow2;->m:Z

    .line 8
    iget-boolean v0, p1, Lx3/nw2;->n:Z

    .line 9
    iput-boolean v0, p0, Lx3/ow2;->n:Z

    .line 10
    iget-boolean v0, p1, Lx3/nw2;->o:Z

    .line 11
    iput-boolean v0, p0, Lx3/ow2;->o:Z

    .line 12
    iget-boolean v0, p1, Lx3/nw2;->p:Z

    .line 13
    iput-boolean v0, p0, Lx3/ow2;->p:Z

    .line 14
    iget-object v0, p1, Lx3/nw2;->q:Landroid/util/SparseArray;

    .line 15
    iput-object v0, p0, Lx3/ow2;->q:Landroid/util/SparseArray;

    .line 16
    iget-object p1, p1, Lx3/nw2;->r:Landroid/util/SparseBooleanArray;

    .line 17
    iput-object p1, p0, Lx3/ow2;->r:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 12

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v2, Lx3/ow2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lx3/ow2;

    .line 2
    invoke-super {p0, p1}, Lx3/xi0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lx3/ow2;->k:Z

    iget-boolean v3, p1, Lx3/ow2;->k:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lx3/ow2;->l:Z

    iget-boolean v3, p1, Lx3/ow2;->l:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lx3/ow2;->m:Z

    iget-boolean v3, p1, Lx3/ow2;->m:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lx3/ow2;->n:Z

    iget-boolean v3, p1, Lx3/ow2;->n:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lx3/ow2;->o:Z

    iget-boolean v3, p1, Lx3/ow2;->o:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lx3/ow2;->p:Z

    iget-boolean v3, p1, Lx3/ow2;->p:Z

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lx3/ow2;->r:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lx3/ow2;->r:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .line 4
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_7

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    .line 5
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lx3/ow2;->q:Landroid/util/SparseArray;

    iget-object p1, p1, Lx3/ow2;->q:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_6

    .line 8
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_7

    .line 9
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 10
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    .line 11
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-ne v8, v7, :cond_7

    .line 12
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx3/wv2;

    .line 14
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .registers 3

    invoke-super {p0}, Lx3/xi0;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lx3/ow2;->k:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lx3/ow2;->l:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lx3/ow2;->m:Z

    add-int/2addr v0, v1

    const v1, 0x1b4d89f

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lx3/ow2;->n:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lx3/ow2;->o:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lx3/ow2;->p:Z

    add-int/2addr v0, v1

    return v0
.end method
