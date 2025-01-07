.class public final Lz4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/q;


# instance fields
.field public final synthetic a:Lz4/x$a;

.field public final synthetic b:Lz4/x$b;


# direct methods
.method public constructor <init>(Lz4/x$a;Lz4/x$b;)V
    .registers 3

    iput-object p1, p0, Lz4/v;->a:Lz4/x$a;

    iput-object p2, p0, Lz4/v;->b:Lz4/x$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lp0/m0;)Lp0/m0;
    .registers 15

    .line 1
    iget-object v0, p0, Lz4/v;->a:Lz4/x$a;

    iget-object v1, p0, Lz4/v;->b:Lz4/x$b;

    .line 2
    iget v2, v1, Lz4/x$b;->a:I

    .line 3
    iget v3, v1, Lz4/x$b;->b:I

    .line 4
    iget v1, v1, Lz4/x$b;->c:I

    .line 5
    check-cast v0, Lo4/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    .line 6
    invoke-virtual {p2, v4}, Lp0/m0;->c(I)Lg0/b;

    move-result-object v4

    const/16 v5, 0x20

    .line 7
    invoke-virtual {p2, v5}, Lp0/m0;->c(I)Lg0/b;

    move-result-object v5

    .line 8
    iget-object v6, v0, Lo4/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v7, v4, Lg0/b;->b:I

    .line 9
    iput v7, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 10
    invoke-static {p1}, Lz4/x;->b(Landroid/view/View;)Z

    move-result v6

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    .line 14
    iget-object v10, v0, Lo4/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    iget-boolean v11, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-eqz v11, :cond_0

    .line 16
    invoke-virtual {p2}, Lp0/m0;->d()I

    move-result v7

    .line 17
    iput v7, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    .line 18
    iget-object v7, v0, Lo4/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    iget v7, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:I

    add-int/2addr v7, v1

    .line 20
    :cond_0
    iget-object v1, v0, Lo4/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    iget-boolean v10, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v10, :cond_2

    if-eqz v6, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v2

    .line 22
    :goto_0
    iget v10, v4, Lg0/b;->a:I

    add-int/2addr v8, v10

    .line 23
    :cond_2
    iget-boolean v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v1, :cond_4

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 24
    :goto_1
    iget v1, v4, Lg0/b;->c:I

    add-int v9, v2, v1

    .line 25
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    iget-object v2, v0, Lo4/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    iget-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_5

    .line 28
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v11, v4, Lg0/b;->a:I

    if-eq v3, v11, :cond_5

    .line 29
    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v6, v10

    .line 30
    :cond_5
    iget-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    if-eqz v3, :cond_6

    .line 31
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v11, v4, Lg0/b;->c:I

    if-eq v3, v11, :cond_6

    .line 32
    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v6, v10

    .line 33
    :cond_6
    iget-boolean v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v2, :cond_7

    .line 34
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v4, Lg0/b;->b:I

    if-eq v2, v3, :cond_7

    .line 35
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_7
    move v10, v6

    :goto_2
    if-eqz v10, :cond_8

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1, v8, v1, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    iget-boolean p1, v0, Lo4/b;->a:Z

    if-eqz p1, :cond_9

    .line 39
    iget-object v1, v0, Lo4/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v5, Lg0/b;->d:I

    .line 40
    iput v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 41
    :cond_9
    iget-object v0, v0, Lo4/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 42
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez v1, :cond_a

    if-eqz p1, :cond_b

    .line 43
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L()V

    :cond_b
    return-object p2
.end method
