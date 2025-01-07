.class public final Lc1/f$a;
.super Lc1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lc1/d;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lc1/f$b;-><init>()V

    .line 2
    iput-object p1, p0, Lc1/f$a;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc1/f$a;->c:Z

    .line 4
    new-instance v0, Lc1/d;

    invoke-direct {v0, p1}, Lc1/d;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lc1/f$a;->b:Lc1/d;

    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lc1/f$a;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    move v2, v1

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 4
    aget-object v3, p1, v2

    instance-of v3, v3, Lc1/d;

    if-eqz v3, :cond_0

    .line 5
    aget-object v3, p1, v2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    array-length v2, p1

    .line 8
    array-length v3, p1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    sub-int/2addr v3, v4

    .line 9
    new-array v3, v3, [Landroid/text/InputFilter;

    move v4, v1

    :goto_1
    if-ge v1, v2, :cond_4

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-gez v5, :cond_3

    .line 11
    aget-object v5, p1, v1

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_2
    return-object p1

    .line 12
    :cond_5
    array-length v0, p1

    move v3, v1

    :goto_3
    if-ge v3, v0, :cond_7

    .line 13
    aget-object v4, p1, v3

    iget-object v5, p0, Lc1/f$a;->b:Lc1/d;

    if-ne v4, v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 14
    :cond_7
    array-length v3, p1

    add-int/2addr v3, v2

    new-array v2, v3, [Landroid/text/InputFilter;

    .line 15
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object p1, p0, Lc1/f$a;->b:Lc1/d;

    aput-object p1, v2, v0

    move-object p1, v2

    :goto_4
    return-object p1
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lc1/f$a;->c:Z

    return v0
.end method

.method public final c(Z)V
    .registers 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lc1/f$a;->a:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc1/f$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lc1/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lc1/f$a;->c:Z

    .line 2
    iget-object p1, p0, Lc1/f$a;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc1/f$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lc1/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 5
    iget-object p1, p0, Lc1/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lc1/f$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lc1/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lc1/f$a;->c:Z

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lc1/h;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lc1/h;

    invoke-direct {v0, p1}, Lc1/h;-><init>(Landroid/text/method/TransformationMethod;)V

    move-object p1, v0

    :goto_0
    return-object p1

    .line 5
    :cond_2
    instance-of v0, p1, Lc1/h;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lc1/h;

    .line 7
    iget-object p1, p1, Lc1/h;->i:Landroid/text/method/TransformationMethod;

    :cond_3
    return-object p1
.end method
