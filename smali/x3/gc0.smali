.class public final synthetic Lx3/gc0;
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

    iput p2, p0, Lx3/gc0;->i:I

    iput-object p1, p0, Lx3/gc0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget v0, p0, Lx3/gc0;->i:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/gc0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/se1;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lx3/se1;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lx3/se1;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 5
    invoke-virtual {v0}, Lx3/se1;->d()V

    .line 6
    invoke-virtual {v0}, Lx3/se1;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :pswitch_1
    iget-object v0, p0, Lx3/gc0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/yi0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v2, v1, Lv2/r;->g:Lx3/u90;

    .line 9
    invoke-virtual {v2}, Lx3/u90;->c()Ly2/d1;

    move-result-object v2

    check-cast v2, Ly2/f1;

    .line 10
    invoke-virtual {v2}, Ly2/f1;->A()V

    iget-object v3, v2, Ly2/f1;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v2, v2, Ly2/f1;->A:Z

    .line 11
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, v1, Lv2/r;->g:Lx3/u90;

    .line 13
    invoke-virtual {v2}, Lx3/u90;->c()Ly2/d1;

    move-result-object v2

    check-cast v2, Ly2/f1;

    .line 14
    invoke-virtual {v2}, Ly2/f1;->A()V

    iget-object v3, v2, Ly2/f1;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v2, v2, Ly2/f1;->B:Ljava/lang/String;

    .line 15
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    iget-object v3, v1, Lv2/r;->m:Ly2/v;

    .line 17
    iget-object v4, v0, Lx3/yi0;->i:Landroid/content/Context;

    iget-object v0, v0, Lx3/yi0;->j:Lx3/la0;

    iget-object v0, v0, Lx3/la0;->i:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v4, v2, v0}, Ly2/v;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, v1, Lv2/r;->g:Lx3/u90;

    .line 20
    invoke-virtual {v0}, Lx3/u90;->c()Ly2/d1;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ly2/f1;

    invoke-virtual {v0, v2}, Ly2/f1;->w(Z)V

    .line 21
    iget-object v0, v1, Lv2/r;->g:Lx3/u90;

    .line 22
    invoke-virtual {v0}, Lx3/u90;->c()Ly2/d1;

    move-result-object v0

    const-string v1, ""

    check-cast v0, Ly2/f1;

    invoke-virtual {v0, v1}, Ly2/f1;->v(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 23
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_0
    :goto_0
    return-void

    :catchall_2
    move-exception v0

    .line 24
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 25
    :pswitch_2
    iget-object v0, p0, Lx3/gc0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/nc0;

    .line 26
    iget-object v0, v0, Lx3/nc0;->o:Lx3/jb0;

    if-eqz v0, :cond_1

    check-cast v0, Lx3/ob0;

    invoke-virtual {v0}, Lx3/ob0;->d()V

    :cond_1
    return-void

    .line 27
    :goto_1
    iget-object v0, p0, Lx3/gc0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/oo1;

    iget-object v0, v0, Lx3/oo1;->m:Lx3/po1;

    .line 28
    iget-object v0, v0, Lx3/po1;->e:Lx3/yo1;

    .line 29
    invoke-virtual {v0}, Lx3/yo1;->m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
