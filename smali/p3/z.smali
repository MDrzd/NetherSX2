.class public final Lp3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Lm3/f;


# direct methods
.method public constructor <init>()V
    .registers 3

    sget-object v0, Lm3/e;->d:Lm3/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lp3/z;->a:Landroid/util/SparseIntArray;

    .line 2
    iput-object v0, p0, Lp3/z;->b:Lm3/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ln3/a$e;)I
    .registers 8

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Ln3/a$e;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-interface {p2}, Ln3/a$e;->g()I

    move-result p2

    .line 5
    iget-object v0, p0, Lp3/z;->a:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_1

    goto :goto_3

    :cond_1
    move v0, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lp3/z;->a:Landroid/util/SparseIntArray;

    .line 7
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lp3/z;->a:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    if-le v3, p2, :cond_2

    iget-object v4, p0, Lp3/z;->a:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_1
    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lp3/z;->b:Lm3/f;

    .line 10
    invoke-virtual {v0, p1, p2}, Lm3/f;->c(Landroid/content/Context;I)I

    move-result p1

    move v0, p1

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iget-object p1, p0, Lp3/z;->a:Landroid/util/SparseIntArray;

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_3
    return v0
.end method
