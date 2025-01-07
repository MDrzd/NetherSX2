.class public final synthetic Lx3/sb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lx3/sb0;->i:I

    iput-object p1, p0, Lx3/sb0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget v0, p0, Lx3/sb0;->i:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/sb0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/qs1;

    .line 2
    :goto_0
    iget-object v1, v0, Lx3/qs1;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lx3/qs1;->a:Lx3/os1;

    iget-object v2, v0, Lx3/qs1;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/ns1;

    invoke-interface {v1, v2}, Lx3/os1;->a(Lx3/ns1;)V

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lx3/sb0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/r11;

    .line 5
    invoke-virtual {v0}, Lx3/r11;->a()V

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lx3/sb0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/jb0;

    check-cast v0, Lx3/ob0;

    .line 7
    iget-boolean v1, v0, Lx3/ob0;->p:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v0, Lx3/ob0;->y:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Lx3/ob0;->j:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lx3/ob0;->y:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, v0, Lx3/ob0;->o:Lx3/kb0;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lx3/ob0;->x:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 11
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v4, v1, Lv2/r;->j:Lt3/d;

    .line 12
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 14
    iget-object v6, v0, Lx3/ob0;->o:Lx3/kb0;

    iget-object v7, v0, Lx3/ob0;->x:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v6, v7}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_4

    iput-boolean v2, v0, Lx3/ob0;->z:Z

    .line 16
    :cond_4
    iget-object v1, v1, Lv2/r;->j:Lt3/d;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    .line 19
    invoke-static {}, Ly2/b1;->m()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Spinner frame grab took "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ly2/b1;->k(Ljava/lang/String;)V

    :cond_5
    iget-wide v4, v0, Lx3/ob0;->n:J

    cmp-long v4, v1, v4

    if-lez v4, :cond_6

    const-string v4, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 21
    invoke-static {v4}, Lx3/ha0;->g(Ljava/lang/String;)V

    iput-boolean v3, v0, Lx3/ob0;->s:Z

    const/4 v3, 0x0

    iput-object v3, v0, Lx3/ob0;->x:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lx3/ob0;->l:Lx3/qr;

    if-eqz v0, :cond_6

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spinner_jank"

    .line 23
    invoke-virtual {v0, v2, v1}, Lx3/qr;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void

    .line 24
    :goto_3
    iget-object v0, p0, Lx3/sb0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/gv2;

    .line 25
    iget-boolean v1, v0, Lx3/gv2;->Q:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lx3/gv2;->v:Lx3/ju2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v1, v0}, Lx3/ju2;->a(Lx3/sv2;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
