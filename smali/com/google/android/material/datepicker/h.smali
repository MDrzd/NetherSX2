.class public final Lcom/google/android/material/datepicker/h;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/util/Calendar;

.field public final synthetic c:Lcom/google/android/material/datepicker/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->c:Lcom/google/android/material/datepicker/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/material/datepicker/c0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/google/android/material/datepicker/h;->a:Ljava/util/Calendar;

    .line 4
    invoke-static {p1}, Lcom/google/android/material/datepicker/c0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->b:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 23

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/datepicker/e0;

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/e0;

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    iget-object v3, v0, Lcom/google/android/material/datepicker/h;->c:Lcom/google/android/material/datepicker/g;

    .line 6
    iget-object v3, v3, Lcom/google/android/material/datepicker/g;->k0:Lcom/google/android/material/datepicker/d;

    .line 7
    invoke-interface {v3}, Lcom/google/android/material/datepicker/d;->g()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0/c;

    .line 8
    iget-object v5, v4, Lo0/c;->a:Ljava/lang/Object;

    if-eqz v5, :cond_1

    iget-object v6, v4, Lo0/c;->b:Ljava/lang/Object;

    if-nez v6, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v6, v0, Lcom/google/android/material/datepicker/h;->a:Ljava/util/Calendar;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    iget-object v5, v0, Lcom/google/android/material/datepicker/h;->b:Ljava/util/Calendar;

    iget-object v4, v4, Lo0/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    iget-object v4, v0, Lcom/google/android/material/datepicker/h;->a:Ljava/util/Calendar;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/e0;->q(I)I

    move-result v4

    .line 12
    iget-object v6, v0, Lcom/google/android/material/datepicker/h;->b:Ljava/util/Calendar;

    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/e0;->q(I)I

    move-result v5

    .line 13
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object v6

    .line 14
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object v7

    .line 15
    iget v8, v2, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    .line 16
    div-int/2addr v4, v8

    .line 17
    div-int/2addr v5, v8

    move v8, v4

    :goto_1
    if-gt v8, v5, :cond_1

    .line 18
    iget v9, v2, Landroidx/recyclerview/widget/GridLayoutManager;->H:I

    mul-int/2addr v9, v8

    .line 19
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_4

    .line 20
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/material/datepicker/h;->c:Lcom/google/android/material/datepicker/g;

    .line 21
    iget-object v11, v11, Lcom/google/android/material/datepicker/g;->o0:Lcom/google/android/material/datepicker/c;

    .line 22
    iget-object v11, v11, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/b;

    .line 23
    iget-object v11, v11, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v11

    .line 24
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    iget-object v11, v0, Lcom/google/android/material/datepicker/h;->c:Lcom/google/android/material/datepicker/g;

    .line 25
    iget-object v11, v11, Lcom/google/android/material/datepicker/g;->o0:Lcom/google/android/material/datepicker/c;

    .line 26
    iget-object v11, v11, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/b;

    .line 27
    iget-object v11, v11, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v11

    if-ne v8, v4, :cond_4

    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v11

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-ne v8, v5, :cond_5

    .line 29
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v11

    goto :goto_3

    .line 30
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v13

    :goto_3
    int-to-float v15, v12

    int-to-float v10, v10

    int-to-float v11, v13

    int-to-float v9, v9

    .line 31
    iget-object v12, v0, Lcom/google/android/material/datepicker/h;->c:Lcom/google/android/material/datepicker/g;

    .line 32
    iget-object v12, v12, Lcom/google/android/material/datepicker/g;->o0:Lcom/google/android/material/datepicker/c;

    .line 33
    iget-object v12, v12, Lcom/google/android/material/datepicker/c;->h:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v9

    move-object/from16 v19, v12

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    :goto_5
    return-void
.end method
