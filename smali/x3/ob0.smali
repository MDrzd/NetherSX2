.class public final Lx3/ob0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lx3/jb0;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final i:Lx3/zb0;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/view/View;

.field public final l:Lx3/qr;

.field public final m:Lx3/bc0;

.field public final n:J

.field public final o:Lx3/kb0;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:J

.field public u:J

.field public v:Ljava/lang/String;

.field public w:[Ljava/lang/String;

.field public x:Landroid/graphics/Bitmap;

.field public final y:Landroid/widget/ImageView;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/zb0;IZLx3/qr;Lx3/yb0;Ljava/lang/Integer;)V
    .registers 23

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p2

    iput-object v7, v0, Lx3/ob0;->i:Lx3/zb0;

    iput-object v9, v0, Lx3/ob0;->l:Lx3/qr;

    new-instance v10, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {v10, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lx3/ob0;->j:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    .line 3
    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-interface/range {p2 .. p2}, Lx3/zb0;->p()Landroidx/appcompat/widget/l;

    move-result-object v1

    invoke-static {v1}, Lp3/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface/range {p2 .. p2}, Lx3/zb0;->p()Landroidx/appcompat/widget/l;

    move-result-object v1

    iget-object v1, v1, Landroidx/appcompat/widget/l;->i:Ljava/lang/Object;

    new-instance v12, Lx3/ac0;

    .line 6
    invoke-interface/range {p2 .. p2}, Lx3/zb0;->k()Lx3/la0;

    move-result-object v3

    .line 7
    invoke-interface/range {p2 .. p2}, Lx3/zb0;->t()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface/range {p2 .. p2}, Lx3/zb0;->m()Lx3/nr;

    move-result-object v6

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lx3/ac0;-><init>(Landroid/content/Context;Lx3/la0;Ljava/lang/String;Lx3/qr;Lx3/nr;)V

    const/4 v1, 0x2

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    .line 9
    new-instance v13, Lx3/nc0;

    .line 10
    invoke-interface/range {p2 .. p2}, Lx3/zb0;->O()Lx3/fg0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v13

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 11
    invoke-direct/range {v1 .. v7}, Lx3/nc0;-><init>(Landroid/content/Context;Lx3/ac0;Lx3/zb0;ZLx3/yb0;Ljava/lang/Integer;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v13, Lx3/ib0;

    .line 13
    invoke-interface/range {p2 .. p2}, Lx3/zb0;->O()Lx3/fg0;

    move-result-object v1

    invoke-virtual {v1}, Lx3/fg0;->d()Z

    move-result v12

    .line 14
    new-instance v14, Lx3/ac0;

    .line 15
    invoke-interface/range {p2 .. p2}, Lx3/zb0;->k()Lx3/la0;

    move-result-object v3

    .line 16
    invoke-interface/range {p2 .. p2}, Lx3/zb0;->t()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-interface/range {p2 .. p2}, Lx3/zb0;->m()Lx3/nr;

    move-result-object v6

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lx3/ac0;-><init>(Landroid/content/Context;Lx3/la0;Ljava/lang/String;Lx3/qr;Lx3/nr;)V

    move-object v1, v13

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, v12

    move-object v6, v14

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lx3/ib0;-><init>(Landroid/content/Context;Lx3/zb0;ZZLx3/ac0;Ljava/lang/Integer;)V

    .line 18
    :goto_0
    iput-object v13, v0, Lx3/ob0;->o:Lx3/kb0;

    move-object/from16 v1, p7

    iput-object v1, v0, Lx3/ob0;->A:Ljava/lang/Integer;

    new-instance v1, Landroid/view/View;

    .line 19
    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lx3/ob0;->k:Landroid/view/View;

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    .line 21
    invoke-direct {v2, v11, v11, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    sget-object v2, Lx3/cr;->A:Lx3/rq;

    .line 23
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v4, v3, Lw2/r;->c:Lx3/br;

    .line 24
    invoke-virtual {v4, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_1
    sget-object v1, Lx3/cr;->x:Lx3/rq;

    .line 28
    iget-object v2, v3, Lw2/r;->c:Lx3/br;

    .line 29
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {p0}, Lx3/ob0;->k()V

    :cond_2
    new-instance v1, Landroid/widget/ImageView;

    .line 32
    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lx3/ob0;->y:Landroid/widget/ImageView;

    .line 33
    sget-object v1, Lx3/cr;->C:Lx3/tq;

    .line 34
    iget-object v2, v3, Lw2/r;->c:Lx3/br;

    .line 35
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lx3/ob0;->n:J

    sget-object v1, Lx3/cr;->z:Lx3/rq;

    .line 37
    iget-object v2, v3, Lw2/r;->c:Lx3/br;

    .line 38
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lx3/ob0;->s:Z

    if-eqz v9, :cond_4

    const/4 v2, 0x1

    if-eq v2, v1, :cond_3

    const-string v1, "0"

    goto :goto_1

    :cond_3
    const-string v1, "1"

    :goto_1
    const-string v2, "spinner_used"

    .line 40
    invoke-virtual {v9, v2, v1}, Lx3/qr;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lx3/bc0;

    invoke-direct {v1, p0}, Lx3/bc0;-><init>(Lx3/ob0;)V

    iput-object v1, v0, Lx3/ob0;->m:Lx3/bc0;

    .line 41
    invoke-virtual {v13, p0}, Lx3/kb0;->v(Lx3/jb0;)V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .registers 8

    .line 1
    invoke-static {}, Ly2/b1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Set video bounds to x:"

    const-string v1, ";y:"

    const-string v2, ";w:"

    .line 2
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/p;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lx3/ob0;->j:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/ob0;->i:Lx3/zb0;

    invoke-interface {v0}, Lx3/zb0;->l()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lx3/ob0;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lx3/ob0;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lx3/ob0;->i:Lx3/zb0;

    .line 2
    invoke-interface {v0}, Lx3/zb0;->l()Landroid/app/Activity;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx3/ob0;->q:Z

    :cond_1
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lx3/ob0;->o:Lx3/kb0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lx3/kb0;->k:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx3/ob0;->A:Ljava/lang/Integer;

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "playerId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "event"

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_1
    if-ge v1, p1, :cond_3

    .line 5
    aget-object v4, p2, v1

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lx3/ob0;->i:Lx3/zb0;

    const-string p2, "onVideoEvent"

    .line 7
    invoke-interface {p1, p2, v0}, Lx3/gz;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    sget-object v0, Lx3/cr;->A1:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/ob0;->m:Lx3/bc0;

    .line 5
    invoke-virtual {v0}, Lx3/bc0;->a()V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ended"

    .line 6
    invoke-virtual {p0, v1, v0}, Lx3/ob0;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lx3/ob0;->b()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "what"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "extra"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "error"

    invoke-virtual {p0, p1, v0}, Lx3/ob0;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .registers 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pause"

    .line 1
    invoke-virtual {p0, v2, v1}, Lx3/ob0;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lx3/ob0;->b()V

    iput-boolean v0, p0, Lx3/ob0;->p:Z

    return-void
.end method

.method public final finalize()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/ob0;->m:Lx3/bc0;

    invoke-virtual {v0}, Lx3/bc0;->a()V

    iget-object v0, p0, Lx3/ob0;->o:Lx3/kb0;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lx3/sa0;->e:Lx3/ra0;

    new-instance v2, Lx3/nl;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lx3/nl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method

.method public final g()V
    .registers 4

    .line 1
    sget-object v0, Lx3/cr;->A1:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/ob0;->m:Lx3/bc0;

    .line 5
    invoke-virtual {v0}, Lx3/bc0;->b()V

    :cond_0
    iget-object v0, p0, Lx3/ob0;->i:Lx3/zb0;

    .line 6
    invoke-interface {v0}, Lx3/zb0;->l()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lx3/ob0;->q:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lx3/ob0;->i:Lx3/zb0;

    .line 7
    invoke-interface {v0}, Lx3/zb0;->l()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 8
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lx3/ob0;->r:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lx3/ob0;->i:Lx3/zb0;

    .line 9
    invoke-interface {v0}, Lx3/zb0;->l()Landroid/app/Activity;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v1, p0, Lx3/ob0;->q:Z

    .line 12
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lx3/ob0;->p:Z

    return-void
.end method

.method public final h()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/ob0;->o:Lx3/kb0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lx3/ob0;->u:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lx3/kb0;->j()I

    move-result v0

    iget-object v1, p0, Lx3/ob0;->o:Lx3/kb0;

    .line 2
    invoke-virtual {v1}, Lx3/kb0;->l()I

    move-result v1

    iget-object v2, p0, Lx3/ob0;->o:Lx3/kb0;

    .line 3
    invoke-virtual {v2}, Lx3/kb0;->k()I

    move-result v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "duration"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    int-to-float v0, v0

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v0, v5

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "videoWidth"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "videoHeight"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "canplaythrough"

    .line 7
    invoke-virtual {p0, v0, v3}, Lx3/ob0;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lx3/ob0;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/ob0;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lx3/ob0;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lx3/ob0;->y:Landroid/widget/ImageView;

    iget-object v2, p0, Lx3/ob0;->x:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lx3/ob0;->y:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lx3/ob0;->j:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lx3/ob0;->y:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    .line 6
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lx3/ob0;->j:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lx3/ob0;->y:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lx3/ob0;->m:Lx3/bc0;

    .line 8
    invoke-virtual {v0}, Lx3/bc0;->a()V

    iget-wide v2, p0, Lx3/ob0;->t:J

    iput-wide v2, p0, Lx3/ob0;->u:J

    .line 9
    sget-object v0, Ly2/m1;->i:Ly2/c1;

    new-instance v2, Lx3/ub;

    invoke-direct {v2, p0, v1}, Lx3/ub;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(II)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lx3/ob0;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lx3/cr;->B:Lx3/sq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v2, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v2, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/2addr p1, v2

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p2, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lx3/ob0;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lx3/ob0;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lx3/ob0;->x:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx3/ob0;->z:Z

    return-void
.end method

.method public final k()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/ob0;->o:Lx3/kb0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    .line 2
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lx3/ob0;->o:Lx3/kb0;

    .line 3
    invoke-virtual {v0}, Lx3/kb0;->q()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdMob - "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lx3/ob0;->j:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    .line 6
    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lx3/ob0;->j:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final l()V
    .registers 10

    .line 1
    iget-object v0, p0, Lx3/ob0;->o:Lx3/kb0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lx3/kb0;->h()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lx3/ob0;->t:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 2
    sget-object v3, Lx3/cr;->x1:Lx3/rq;

    .line 3
    sget-object v4, Lw2/r;->d:Lw2/r;

    iget-object v4, v4, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v4, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "timeupdate"

    const/4 v5, 0x1

    const-string v6, "time"

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/String;

    aput-object v6, v3, v7

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    const-string v2, "totalBytes"

    aput-object v2, v3, v8

    const/4 v2, 0x3

    iget-object v5, p0, Lx3/ob0;->o:Lx3/kb0;

    .line 7
    invoke-virtual {v5}, Lx3/kb0;->p()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x4

    const-string v5, "qoeCachedBytes"

    aput-object v5, v3, v2

    const/4 v2, 0x5

    iget-object v5, p0, Lx3/ob0;->o:Lx3/kb0;

    .line 8
    invoke-virtual {v5}, Lx3/kb0;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x6

    const-string v5, "qoeLoadedBytes"

    aput-object v5, v3, v2

    const/4 v2, 0x7

    iget-object v5, p0, Lx3/ob0;->o:Lx3/kb0;

    .line 9
    invoke-virtual {v5}, Lx3/kb0;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/16 v2, 0x8

    const-string v5, "droppedFrames"

    aput-object v5, v3, v2

    const/16 v2, 0x9

    iget-object v5, p0, Lx3/ob0;->o:Lx3/kb0;

    .line 10
    invoke-virtual {v5}, Lx3/kb0;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const/16 v2, 0xa

    const-string v5, "reportTime"

    aput-object v5, v3, v2

    const/16 v2, 0xb

    .line 11
    sget-object v5, Lv2/r;->C:Lv2/r;

    iget-object v5, v5, Lv2/r;->j:Lt3/d;

    .line 12
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 14
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 15
    invoke-virtual {p0, v4, v3}, Lx3/ob0;->c(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array v3, v8, [Ljava/lang/String;

    aput-object v6, v3, v7

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {p0, v4, v3}, Lx3/ob0;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    :goto_0
    iput-wide v0, p0, Lx3/ob0;->t:J

    :cond_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lx3/ob0;->m:Lx3/bc0;

    .line 2
    invoke-virtual {v0}, Lx3/bc0;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lx3/ob0;->m:Lx3/bc0;

    .line 4
    invoke-virtual {v0}, Lx3/bc0;->a()V

    iget-wide v0, p0, Lx3/ob0;->t:J

    iput-wide v0, p0, Lx3/ob0;->u:J

    .line 5
    :goto_0
    sget-object v0, Ly2/m1;->i:Ly2/c1;

    new-instance v1, Lx3/lb0;

    invoke-direct {v1, p0, p1}, Lx3/lb0;-><init>(Lx3/ob0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lx3/ob0;->m:Lx3/bc0;

    .line 2
    invoke-virtual {p1}, Lx3/bc0;->b()V

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lx3/ob0;->m:Lx3/bc0;

    .line 4
    invoke-virtual {p1}, Lx3/bc0;->a()V

    iget-wide v0, p0, Lx3/ob0;->t:J

    iput-wide v0, p0, Lx3/ob0;->u:J

    const/4 p1, 0x0

    .line 5
    :goto_0
    sget-object v0, Ly2/m1;->i:Ly2/c1;

    new-instance v1, Lx3/nb0;

    invoke-direct {v1, p0, p1}, Lx3/nb0;-><init>(Lx3/ob0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
