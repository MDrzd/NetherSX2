.class public final Landroidx/recyclerview/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/o$b;,
        Landroidx/recyclerview/widget/o$c;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/recyclerview/widget/o;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Landroidx/recyclerview/widget/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/o$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public k:J

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/o$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/o;->m:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/o$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/o$a;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/o;->n:Landroidx/recyclerview/widget/o$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/o;->i:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/o;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Landroidx/recyclerview/widget/o;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/o;->j:J

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/o$b;

    .line 6
    iput p2, p1, Landroidx/recyclerview/widget/o$b;->a:I

    .line 7
    iput p3, p1, Landroidx/recyclerview/widget/o$b;->b:I

    return-void
.end method

.method public final b(J)V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v4, p0, Landroidx/recyclerview/widget/o;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 4
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/o$b;

    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/o$b;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 5
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/o$b;

    iget v4, v4, Landroidx/recyclerview/widget/o$b;->d:I

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v2, v1

    move v3, v2

    :goto_1
    const/4 v4, 0x1

    if-ge v2, v0, :cond_6

    .line 7
    iget-object v5, p0, Landroidx/recyclerview/widget/o;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_5

    .line 9
    :cond_2
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/o$b;

    .line 10
    iget v7, v6, Landroidx/recyclerview/widget/o$b;->a:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, v6, Landroidx/recyclerview/widget/o$b;->b:I

    .line 11
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v8, v7

    move v7, v1

    .line 12
    :goto_2
    iget v9, v6, Landroidx/recyclerview/widget/o$b;->d:I

    mul-int/lit8 v9, v9, 0x2

    if-ge v7, v9, :cond_5

    .line 13
    iget-object v9, p0, Landroidx/recyclerview/widget/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v3, v9, :cond_3

    .line 14
    new-instance v9, Landroidx/recyclerview/widget/o$c;

    invoke-direct {v9}, Landroidx/recyclerview/widget/o$c;-><init>()V

    .line 15
    iget-object v10, p0, Landroidx/recyclerview/widget/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/o$c;

    .line 17
    :goto_3
    iget-object v10, v6, Landroidx/recyclerview/widget/o$b;->c:[I

    add-int/lit8 v11, v7, 0x1

    aget v11, v10, v11

    if-gt v11, v8, :cond_4

    move v12, v4

    goto :goto_4

    :cond_4
    move v12, v1

    .line 18
    :goto_4
    iput-boolean v12, v9, Landroidx/recyclerview/widget/o$c;->a:Z

    .line 19
    iput v8, v9, Landroidx/recyclerview/widget/o$c;->b:I

    .line 20
    iput v11, v9, Landroidx/recyclerview/widget/o$c;->c:I

    .line 21
    iput-object v5, v9, Landroidx/recyclerview/widget/o$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    aget v10, v10, v7

    iput v10, v9, Landroidx/recyclerview/widget/o$c;->e:I

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 23
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->l:Ljava/util/ArrayList;

    sget-object v2, Landroidx/recyclerview/widget/o;->n:Landroidx/recyclerview/widget/o$a;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v0, v1

    .line 24
    :goto_6
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_d

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/o$c;

    .line 26
    iget-object v3, v2, Landroidx/recyclerview/widget/o$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_7

    goto/16 :goto_a

    .line 27
    :cond_7
    iget-boolean v5, v2, Landroidx/recyclerview/widget/o$c;->a:Z

    if-eqz v5, :cond_8

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_7

    :cond_8
    move-wide v5, p1

    .line 28
    :goto_7
    iget v7, v2, Landroidx/recyclerview/widget/o$c;->e:I

    invoke-virtual {p0, v3, v7, v5, v6}, Landroidx/recyclerview/widget/o;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 29
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->j:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_c

    .line 30
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->t()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 31
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->u()Z

    move-result v5

    if-nez v5, :cond_c

    .line 32
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_9

    goto :goto_9

    .line 33
    :cond_9
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    if-eqz v5, :cond_a

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/c;

    .line 34
    invoke-virtual {v5}, Landroidx/recyclerview/widget/c;->h()I

    move-result v5

    if-eqz v5, :cond_a

    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 36
    :cond_a
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/o$b;

    .line 37
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/o$b;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 38
    iget v6, v5, Landroidx/recyclerview/widget/o$b;->d:I

    if-eqz v6, :cond_c

    :try_start_0
    const-string v6, "RV Nested Prefetch"

    .line 39
    sget v7, Ll0/g;->a:I

    .line 40
    invoke-static {v6}, Ll0/g$a;->a(Ljava/lang/String;)V

    .line 41
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/RecyclerView$y;

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 42
    iput v4, v6, Landroidx/recyclerview/widget/RecyclerView$y;->d:I

    .line 43
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$e;->c()I

    move-result v7

    iput v7, v6, Landroidx/recyclerview/widget/RecyclerView$y;->e:I

    .line 44
    iput-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView$y;->g:Z

    .line 45
    iput-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView$y;->h:Z

    .line 46
    iput-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView$y;->i:Z

    move v6, v1

    .line 47
    :goto_8
    iget v7, v5, Landroidx/recyclerview/widget/o$b;->d:I

    mul-int/lit8 v7, v7, 0x2

    if-ge v6, v7, :cond_b

    .line 48
    iget-object v7, v5, Landroidx/recyclerview/widget/o$b;->c:[I

    aget v7, v7, v6

    .line 49
    invoke-virtual {p0, v3, v7, p1, p2}, Landroidx/recyclerview/widget/o;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x2

    goto :goto_8

    .line 50
    :cond_b
    invoke-static {}, Ll0/g$a;->b()V

    goto :goto_9

    :catchall_0
    move-exception p1

    .line 51
    sget p2, Ll0/g;->a:I

    .line 52
    invoke-static {}, Ll0/g$a;->b()V

    .line 53
    throw p1

    .line 54
    :cond_c
    :goto_9
    iput-boolean v1, v2, Landroidx/recyclerview/widget/o$c;->a:Z

    .line 55
    iput v1, v2, Landroidx/recyclerview/widget/o$c;->b:I

    .line 56
    iput v1, v2, Landroidx/recyclerview/widget/o$c;->c:I

    const/4 v3, 0x0

    .line 57
    iput-object v3, v2, Landroidx/recyclerview/widget/o$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    iput v1, v2, Landroidx/recyclerview/widget/o$c;->e:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_d
    :goto_a
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$b0;
    .registers 10

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->h()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/c;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/c;->g(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v3

    .line 4
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->k:I

    if-ne v4, p2, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->u()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 7
    invoke-virtual {v0, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$t;->j(IJ)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->t()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->u()Z

    move-result p3

    if-nez p3, :cond_3

    .line 9
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$b0;->i:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->g(Landroid/view/View;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 12
    throw p2
.end method

.method public final run()V
    .registers 9

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "RV Prefetch"

    .line 1
    sget v3, Ll0/g;->a:I

    .line 2
    invoke-static {v2}, Ll0/g$a;->a(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 4
    iput-wide v0, p0, Landroidx/recyclerview/widget/o;->j:J

    .line 5
    invoke-static {}, Ll0/g$a;->b()V

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/recyclerview/widget/o;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 7
    iget-object v6, p0, Landroidx/recyclerview/widget/o;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    move-result v7

    if-nez v7, :cond_1

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    .line 10
    iput-wide v0, p0, Landroidx/recyclerview/widget/o;->j:J

    .line 11
    invoke-static {}, Ll0/g$a;->b()V

    return-void

    .line 12
    :cond_3
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/recyclerview/widget/o;->k:J

    add-long/2addr v2, v4

    .line 13
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/o;->b(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    iput-wide v0, p0, Landroidx/recyclerview/widget/o;->j:J

    .line 15
    invoke-static {}, Ll0/g$a;->b()V

    return-void

    :catchall_0
    move-exception v2

    .line 16
    iput-wide v0, p0, Landroidx/recyclerview/widget/o;->j:J

    .line 17
    sget v0, Ll0/g;->a:I

    .line 18
    invoke-static {}, Ll0/g$a;->b()V

    .line 19
    throw v2
.end method
