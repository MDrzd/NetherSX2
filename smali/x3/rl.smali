.class public final Lx3/rl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lx3/rl;->i:I

    iput-object p1, p0, Lx3/rl;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx3/rl;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    iget v0, p0, Lx3/rl;->i:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/rl;->k:Ljava/lang/Object;

    check-cast v0, Lx3/vl;

    iget-object v2, p0, Lx3/rl;->j:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    new-instance v12, Lx3/ll;

    iget v4, v0, Lx3/vl;->n:I

    iget v5, v0, Lx3/vl;->o:I

    iget v6, v0, Lx3/vl;->p:I

    iget v7, v0, Lx3/vl;->q:I

    iget v8, v0, Lx3/vl;->r:I

    iget v9, v0, Lx3/vl;->s:I

    iget v10, v0, Lx3/vl;->t:I

    iget-boolean v11, v0, Lx3/vl;->w:Z

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lx3/ll;-><init>(IIIIIIIZ)V

    .line 3
    sget-object v3, Lv2/r;->C:Lv2/r;

    iget-object v3, v3, Lv2/r;->f:Lx3/ql;

    .line 4
    iget-object v4, v3, Lx3/ql;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v3, Lx3/ql;->b:Lx3/ol;

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v3, Lx3/ol;->j:Landroid/app/Application;

    .line 6
    monitor-exit v4

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 8
    :try_start_2
    iget-object v4, v0, Lx3/vl;->u:Ljava/lang/String;

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Lx3/cr;->Q:Lx3/vq;

    .line 11
    sget-object v6, Lw2/r;->d:Lw2/r;

    iget-object v6, v6, Lw2/r;->c:Lx3/br;

    .line 12
    invoke-virtual {v6, v5}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/String;

    const-string v6, "id"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lx3/vl;->u:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 16
    :cond_1
    invoke-virtual {v0, v2, v12}, Lx3/vl;->a(Landroid/view/View;Lx3/ll;)Lx3/ul;

    move-result-object v2

    .line 17
    invoke-virtual {v12}, Lx3/ll;->b()V

    iget v3, v2, Lx3/ul;->a:I

    if-nez v3, :cond_2

    iget v3, v2, Lx3/ul;->b:I

    if-eqz v3, :cond_6

    :cond_2
    iget v2, v2, Lx3/ul;->b:I

    if-nez v2, :cond_3

    .line 18
    iget v2, v12, Lx3/ll;->k:I

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_3
    if-nez v2, :cond_5

    .line 19
    :goto_1
    iget-object v2, v0, Lx3/vl;->l:Lx3/ml;

    .line 20
    iget-object v3, v2, Lx3/ml;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v2, v2, Lx3/ml;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    monitor-exit v3

    goto :goto_2

    .line 22
    :cond_4
    monitor-exit v3

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 24
    :cond_5
    :goto_3
    iget-object v0, v0, Lx3/vl;->l:Lx3/ml;

    .line 25
    invoke-virtual {v0, v12}, Lx3/ml;->a(Lx3/ll;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 26
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Exception in fetchContentOnUIThread"

    .line 27
    invoke-static {v1, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->g:Lx3/u90;

    const-string v2, "ContentFetchTask.fetchContent"

    .line 29
    invoke-virtual {v1, v0, v2}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void

    .line 30
    :goto_5
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->b:Li1/i;

    .line 31
    iget-object v0, p0, Lx3/rl;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbyi;

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbyi;->a:Landroid/app/Activity;

    .line 33
    iget-object v2, p0, Lx3/rl;->j:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 34
    invoke-static {v0, v2, v1}, Li1/i;->f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
