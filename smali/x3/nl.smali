.class public final Lx3/nl;
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

    iput p2, p0, Lx3/nl;->i:I

    iput-object p1, p0, Lx3/nl;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget v0, p0, Lx3/nl;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/nl;->j:Ljava/lang/Object;

    check-cast v0, Lx3/kb0;

    invoke-virtual {v0}, Lx3/kb0;->x()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lx3/nl;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ol;

    .line 3
    iget-object v0, v0, Lx3/ol;->k:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/nl;->j:Ljava/lang/Object;

    check-cast v1, Lx3/ol;

    .line 5
    iget-boolean v2, v1, Lx3/ol;->l:Z

    if-eqz v2, :cond_0

    .line 6
    iget-boolean v2, v1, Lx3/ol;->m:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lx3/ol;->l:Z

    const-string v1, "App went background"

    .line 8
    invoke-static {v1}, Lx3/ha0;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lx3/nl;->j:Ljava/lang/Object;

    check-cast v1, Lx3/ol;

    .line 9
    iget-object v1, v1, Lx3/ol;->n:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/pl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-interface {v3, v2}, Lx3/pl;->x(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, ""

    .line 12
    invoke-static {v4, v3}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v1, "App is still foreground"

    .line 13
    invoke-static {v1}, Lx3/ha0;->b(Ljava/lang/String;)V

    .line 14
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 15
    :goto_1
    iget-object v0, p0, Lx3/nl;->j:Ljava/lang/Object;

    check-cast v0, Lx3/rf1;

    .line 16
    iget-object v0, v0, Lx3/rf1;->d:Lx3/mf1;

    .line 17
    iget-object v0, v0, Lx3/mf1;->c:Lx3/lf1;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v2}, Lx3/oq1;->d(ILjava/lang/String;Lw2/n2;)Lw2/n2;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lx3/lf1;->h(Lw2/n2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
