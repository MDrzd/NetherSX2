.class public final synthetic Lx3/kz;
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

    iput p3, p0, Lx3/kz;->i:I

    iput-object p1, p0, Lx3/kz;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx3/kz;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    iget v0, p0, Lx3/kz;->i:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/kz;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lx3/mo2;

    iget-object v0, p0, Lx3/kz;->k:Ljava/lang/Object;

    check-cast v0, Lx3/ro2;

    .line 2
    iget v2, v1, Lx3/mo2;->y:I

    iget v3, v0, Lx3/ro2;->c:I

    sub-int/2addr v2, v3

    iput v2, v1, Lx3/mo2;->y:I

    .line 3
    iget-boolean v3, v0, Lx3/ro2;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 4
    iget v3, v0, Lx3/ro2;->e:I

    iput v3, v1, Lx3/mo2;->z:I

    iput-boolean v4, v1, Lx3/mo2;->A:Z

    .line 5
    :cond_0
    iget-boolean v3, v0, Lx3/ro2;->f:Z

    if-eqz v3, :cond_1

    .line 6
    iget v3, v0, Lx3/ro2;->g:I

    iput v3, v1, Lx3/mo2;->B:I

    :cond_1
    if-nez v2, :cond_b

    .line 7
    iget-object v2, v0, Lx3/ro2;->b:Lx3/hp2;

    iget-object v2, v2, Lx3/hp2;->a:Lx3/ke0;

    iget-object v3, v1, Lx3/mo2;->T:Lx3/hp2;

    .line 8
    iget-object v3, v3, Lx3/hp2;->a:Lx3/ke0;

    invoke-virtual {v3}, Lx3/ke0;->o()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lx3/ke0;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    iput v3, v1, Lx3/mo2;->U:I

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lx3/mo2;->V:J

    .line 9
    :cond_2
    invoke-virtual {v2}, Lx3/ke0;->o()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    .line 10
    move-object v3, v2

    check-cast v3, Lx3/lp2;

    .line 11
    iget-object v3, v3, Lx3/lp2;->h:[Lx3/ke0;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v1, Lx3/mo2;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    invoke-static {v6}, Lx3/ia0;->p(Z)V

    move v6, v5

    .line 13
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, v1, Lx3/mo2;->n:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx3/lo2;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx3/ke0;

    .line 15
    iput-object v8, v7, Lx3/lo2;->b:Lx3/ke0;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 16
    :cond_4
    iget-boolean v3, v1, Lx3/mo2;->A:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_a

    .line 17
    iget-object v3, v0, Lx3/ro2;->b:Lx3/hp2;

    iget-object v3, v3, Lx3/hp2;->b:Lx3/lu2;

    iget-object v8, v1, Lx3/mo2;->T:Lx3/hp2;

    iget-object v8, v8, Lx3/hp2;->b:Lx3/lu2;

    .line 18
    invoke-virtual {v3, v8}, Lx3/ju;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lx3/ro2;->b:Lx3/hp2;

    iget-wide v8, v3, Lx3/hp2;->d:J

    iget-object v3, v1, Lx3/mo2;->T:Lx3/hp2;

    iget-wide v10, v3, Lx3/hp2;->r:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :cond_6
    :goto_2
    if-eqz v4, :cond_9

    .line 19
    invoke-virtual {v2}, Lx3/ke0;->o()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lx3/ro2;->b:Lx3/hp2;

    iget-object v3, v3, Lx3/hp2;->b:Lx3/lu2;

    invoke-virtual {v3}, Lx3/ju;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    iget-object v3, v0, Lx3/ro2;->b:Lx3/hp2;

    iget-object v6, v3, Lx3/hp2;->b:Lx3/lu2;

    iget-wide v7, v3, Lx3/hp2;->d:J

    invoke-virtual {v1, v2, v6, v7, v8}, Lx3/mo2;->u(Lx3/ke0;Lx3/lu2;J)J

    goto :goto_4

    .line 21
    :cond_8
    :goto_3
    iget-object v2, v0, Lx3/ro2;->b:Lx3/hp2;

    iget-wide v7, v2, Lx3/hp2;->d:J

    :goto_4
    move v6, v4

    move-wide v8, v7

    goto :goto_5

    :cond_9
    move-wide v8, v6

    move v6, v4

    goto :goto_5

    :cond_a
    move-wide v8, v6

    move v6, v5

    :goto_5
    iput-boolean v5, v1, Lx3/mo2;->A:Z

    .line 22
    iget-object v2, v0, Lx3/ro2;->b:Lx3/hp2;

    const/4 v3, 0x1

    iget v4, v1, Lx3/mo2;->B:I

    const/4 v5, 0x0

    iget v7, v1, Lx3/mo2;->z:I

    const/4 v10, -0x1

    invoke-virtual/range {v1 .. v10}, Lx3/mo2;->D(Lx3/hp2;IIZZIJI)V

    :cond_b
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lx3/kz;->j:Ljava/lang/Object;

    check-cast v0, Lx3/nz;

    iget-object v1, p0, Lx3/kz;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 24
    iget-object v0, v0, Lx3/nz;->i:Lx3/jf0;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v2, v3}, Lx3/jf0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :goto_6
    :try_start_0
    iget-object v0, p0, Lx3/kz;->j:Ljava/lang/Object;

    check-cast v0, Lh4/x;

    iget-object v1, p0, Lx3/kz;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh4/x;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lx3/kz;->j:Ljava/lang/Object;

    check-cast v1, Lh4/x;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 27
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lh4/x;->l(Ljava/lang/Exception;)V

    goto :goto_7

    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lx3/kz;->j:Ljava/lang/Object;

    check-cast v1, Lh4/x;

    .line 29
    invoke-virtual {v1, v0}, Lh4/x;->l(Ljava/lang/Exception;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
