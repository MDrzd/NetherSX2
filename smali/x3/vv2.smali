.class public final Lx3/vv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lx3/vv2;->b:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, Lx3/vv2;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx3/vv2;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput v0, p0, Lx3/vv2;->a:I

    .line 3
    :goto_1
    iget v0, p0, Lx3/vv2;->a:I

    if-gtz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v2, p0, Lx3/vv2;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_2

    iget v0, p0, Lx3/vv2;->a:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_2
    :goto_2
    iget v0, p0, Lx3/vv2;->a:I

    iget-object v2, p0, Lx3/vv2;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lx3/vv2;->b:Landroid/util/SparseArray;

    iget v2, p0, Lx3/vv2;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_3

    iget v0, p0, Lx3/vv2;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx3/vv2;->a:I

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lx3/vv2;->b:Landroid/util/SparseArray;

    iget v0, p0, Lx3/vv2;->a:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lx3/vv2;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .registers 8

    .line 1
    iget v0, p0, Lx3/vv2;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lx3/vv2;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lx3/ia0;->p(Z)V

    iput v2, p0, Lx3/vv2;->a:I

    :cond_1
    iget-object v0, p0, Lx3/vv2;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lx3/vv2;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 4
    :goto_1
    invoke-static {v1}, Lx3/ia0;->m(Z)V

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lx3/vv2;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lx3/nv2;

    .line 7
    iget-object v0, v0, Lx3/nv2;->b:Lx3/ls2;

    .line 8
    sget v0, Lx3/ks2;->a:I

    .line 9
    :cond_3
    iget-object v0, p0, Lx3/vv2;->b:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method
