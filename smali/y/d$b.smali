.class public final Ly/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Ly/d;


# direct methods
.method public constructor <init>(Ly/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly/d$b;->e:Ly/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, Ly/d$b;->a:F

    .line 3
    iput p1, p0, Ly/d$b;->b:F

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Ly/d$b;->c:I

    .line 5
    iput p1, p0, Ly/d$b;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    sget-object v0, Ly/d$d;->i:Ly/d$d;

    iget v1, p0, Ly/d$b;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v3, p0, Ly/d$b;->d:I

    if-eq v3, v2, :cond_e

    :cond_0
    if-ne v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Ly/d$b;->e:Ly/d;

    iget v3, p0, Ly/d$b;->d:I

    invoke-virtual {v1, v3}, Ly/d;->x(I)V

    goto/16 :goto_5

    .line 3
    :cond_1
    iget v3, p0, Ly/d$b;->d:I

    if-ne v3, v2, :cond_c

    .line 4
    iget-object v3, p0, Ly/d$b;->e:Ly/d;

    .line 5
    invoke-virtual {v3, v0}, Ly/d;->setState(Ly/d$d;)V

    .line 6
    iput v1, v3, Ly/d;->C:I

    .line 7
    iput v2, v3, Ly/d;->B:I

    .line 8
    iput v2, v3, Ly/d;->D:I

    .line 9
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lz/b;

    if-eqz v3, :cond_d

    int-to-float v4, v2

    .line 10
    iget v5, v3, Lz/b;->b:I

    if-ne v5, v1, :cond_8

    if-ne v1, v2, :cond_2

    .line 11
    iget-object v1, v3, Lz/b;->d:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/b$a;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, v3, Lz/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/b$a;

    .line 13
    :goto_0
    iget v5, v3, Lz/b;->c:I

    if-eq v5, v2, :cond_3

    .line 14
    iget-object v6, v1, Lz/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz/b$b;

    invoke-virtual {v5, v4, v4}, Lz/b$b;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_5

    .line 15
    :cond_3
    invoke-virtual {v1, v4, v4}, Lz/b$a;->a(FF)I

    move-result v4

    .line 16
    iget v5, v3, Lz/b;->c:I

    if-ne v5, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    if-ne v4, v2, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    .line 17
    :cond_5
    iget-object v5, v1, Lz/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz/b$b;

    iget-object v5, v5, Lz/b$b;->f:Landroidx/constraintlayout/widget/b;

    :goto_1
    if-ne v4, v2, :cond_6

    goto :goto_2

    .line 18
    :cond_6
    iget-object v1, v1, Lz/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/b$b;

    iget v1, v1, Lz/b$b;->e:I

    :goto_2
    if-nez v5, :cond_7

    goto :goto_5

    .line 19
    :cond_7
    iput v4, v3, Lz/b;->c:I

    .line 20
    iget-object v1, v3, Lz/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_5

    .line 21
    :cond_8
    iput v1, v3, Lz/b;->b:I

    .line 22
    iget-object v5, v3, Lz/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz/b$a;

    .line 23
    invoke-virtual {v5, v4, v4}, Lz/b$a;->a(FF)I

    move-result v6

    if-ne v6, v2, :cond_9

    .line 24
    iget-object v7, v5, Lz/b$a;->d:Landroidx/constraintlayout/widget/b;

    goto :goto_3

    .line 25
    :cond_9
    iget-object v7, v5, Lz/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz/b$b;

    iget-object v7, v7, Lz/b$b;->f:Landroidx/constraintlayout/widget/b;

    :goto_3
    if-ne v6, v2, :cond_a

    goto :goto_4

    .line 26
    :cond_a
    iget-object v5, v5, Lz/b$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz/b$b;

    iget v5, v5, Lz/b$b;->e:I

    :goto_4
    if-nez v7, :cond_b

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NO Constraint set found ! id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dim ="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConstraintLayoutStates"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 28
    :cond_b
    iput v6, v3, Lz/b;->c:I

    .line 29
    iget-object v1, v3, Lz/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_5

    .line 30
    :cond_c
    iget-object v4, p0, Ly/d$b;->e:Ly/d;

    invoke-virtual {v4, v1, v3}, Ly/d;->w(II)V

    .line 31
    :cond_d
    :goto_5
    iget-object v1, p0, Ly/d$b;->e:Ly/d;

    invoke-virtual {v1, v0}, Ly/d;->setState(Ly/d$d;)V

    .line 32
    :cond_e
    iget v0, p0, Ly/d$b;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 33
    iget v0, p0, Ly/d$b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    .line 34
    :cond_f
    iget-object v0, p0, Ly/d$b;->e:Ly/d;

    iget v1, p0, Ly/d$b;->a:F

    invoke-virtual {v0, v1}, Ly/d;->setProgress(F)V

    return-void

    .line 35
    :cond_10
    iget-object v0, p0, Ly/d$b;->e:Ly/d;

    iget v1, p0, Ly/d$b;->a:F

    iget v3, p0, Ly/d$b;->b:F

    invoke-virtual {v0, v1, v3}, Ly/d;->v(FF)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 36
    iput v0, p0, Ly/d$b;->a:F

    .line 37
    iput v0, p0, Ly/d$b;->b:F

    .line 38
    iput v2, p0, Ly/d$b;->c:I

    .line 39
    iput v2, p0, Ly/d$b;->d:I

    return-void
.end method
