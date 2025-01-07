.class public final synthetic Lx3/dx0;
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

    iput p3, p0, Lx3/dx0;->i:I

    iput-object p1, p0, Lx3/dx0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx3/dx0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget v0, p0, Lx3/dx0;->i:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/dx0;->k:Ljava/lang/Object;

    check-cast v0, Lx3/ua0;

    .line 2
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->g:Lx3/u90;

    .line 3
    invoke-virtual {v1}, Lx3/u90;->c()Ly2/d1;

    move-result-object v1

    check-cast v1, Ly2/f1;

    invoke-virtual {v1}, Ly2/f1;->f()Lx3/p90;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lx3/p90;->e:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lx3/ua0;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 7
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Lx3/dx0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ex0;

    iget-object v1, p0, Lx3/dx0;->k:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_1
    iget-object v3, v0, Lx3/ex0;->d:Lx3/rw0;

    invoke-virtual {v3}, Lx3/rw0;->j()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lx3/rw0;->h()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    invoke-virtual {v3}, Lx3/rw0;->h()I

    move-result v4

    if-ne v4, v2, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v3}, Lx3/rw0;->h()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    iget-object v2, v0, Lx3/ex0;->a:Ly2/d1;

    iget-object v3, v0, Lx3/ex0;->b:Lx3/zp1;

    iget-object v3, v3, Lx3/zp1;->f:Ljava/lang/String;

    const-string v4, "2"

    .line 11
    invoke-interface {v2, v3, v4, v1}, Ly2/d1;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v0, Lx3/ex0;->a:Ly2/d1;

    iget-object v0, v0, Lx3/ex0;->b:Lx3/zp1;

    iget-object v0, v0, Lx3/zp1;->f:Ljava/lang/String;

    const-string v3, "1"

    .line 12
    invoke-interface {v2, v0, v3, v1}, Ly2/d1;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 13
    :cond_3
    :goto_2
    iget-object v2, v0, Lx3/ex0;->a:Ly2/d1;

    iget-object v0, v0, Lx3/ex0;->b:Lx3/zp1;

    iget-object v0, v0, Lx3/zp1;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lx3/rw0;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface {v2, v0, v3, v1}, Ly2/d1;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_3
    return-void

    .line 15
    :goto_4
    iget-object v0, p0, Lx3/dx0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/qf1;

    iget-object v1, p0, Lx3/dx0;->k:Ljava/lang/Object;

    check-cast v1, Lw2/n2;

    iget-object v0, v0, Lx3/qf1;->m:Lx3/rf1;

    .line 16
    iget-object v0, v0, Lx3/rf1;->d:Lx3/mf1;

    .line 17
    iget-object v0, v0, Lx3/mf1;->c:Lx3/lf1;

    .line 18
    invoke-virtual {v0, v1}, Lx3/lf1;->h(Lw2/n2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
