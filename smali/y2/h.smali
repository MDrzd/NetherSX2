.class public final synthetic Ly2/h;
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

    iput p2, p0, Ly2/h;->i:I

    iput-object p1, p0, Ly2/h;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget v0, p0, Ly2/h;->i:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Ly2/h;->j:Ljava/lang/Object;

    check-cast v0, Lx3/o00;

    .line 2
    iget-object v0, v0, Lx3/o00;->j:Ljava/lang/Object;

    check-cast v0, Lx3/k22;

    invoke-virtual {v0}, Lx3/k22;->q()Lx3/f52;

    move-result-object v0

    const-string v1, "persistFlags"

    .line 3
    invoke-static {v0, v1}, Lp0/r0;->g(Lx3/f52;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Ly2/h;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget v2, Lx3/df0;->K:I

    .line 5
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->g:Lx3/u90;

    .line 6
    invoke-virtual {v2}, Lx3/u90;->b()Lx3/gr;

    move-result-object v2

    .line 7
    iget-object v3, v2, Lx3/gr;->g:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v2, Lx3/gr;->f:Ljava/lang/String;

    const-string v5, "sdkVersion"

    .line 9
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ue"

    .line 10
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lx3/gr;->b:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v2, v0, v3}, Lx3/gr;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lx3/gr;->b(Ljava/util/Map;Lx3/pr;)V

    :goto_0
    return-void

    .line 12
    :pswitch_2
    iget-object v0, p0, Ly2/h;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ib0;

    .line 13
    iget-object v0, v0, Lx3/ib0;->y:Lx3/jb0;

    if-eqz v0, :cond_1

    .line 14
    check-cast v0, Lx3/ob0;

    invoke-virtual {v0}, Lx3/ob0;->f()V

    iget-object v0, p0, Ly2/h;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ib0;

    .line 15
    iget-object v0, v0, Lx3/ib0;->y:Lx3/jb0;

    .line 16
    check-cast v0, Lx3/ob0;

    invoke-virtual {v0}, Lx3/ob0;->i()V

    :cond_1
    return-void

    .line 17
    :pswitch_3
    iget-object v0, p0, Ly2/h;->j:Ljava/lang/Object;

    check-cast v0, Lx3/pb;

    sget v2, Lx3/pb;->r:I

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :try_start_0
    iget-object v2, v0, Lx3/pb;->f:Ls2/a;

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lx3/pb;->i:Z

    if-eqz v2, :cond_2

    new-instance v2, Ls2/a;

    iget-object v3, v0, Lx3/pb;->a:Landroid/content/Context;

    const-wide/16 v4, 0x7530

    const/4 v6, 0x0

    .line 20
    invoke-direct {v2, v3, v4, v5, v6}, Ls2/a;-><init>(Landroid/content/Context;JZ)V

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Ls2/a;->d(Z)V

    .line 22
    iput-object v2, v0, Lx3/pb;->f:Ls2/a;
    :try_end_0
    .catch Lm3/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-object v1, v0, Lx3/pb;->f:Ls2/a;

    :cond_2
    :goto_1
    return-void

    .line 23
    :pswitch_4
    iget-object v0, p0, Ly2/h;->j:Ljava/lang/Object;

    check-cast v0, Ly2/f1;

    invoke-virtual {v0}, Ly2/f1;->C()Lx3/vl;

    return-void

    .line 24
    :pswitch_5
    iget-object v0, p0, Ly2/h;->j:Ljava/lang/Object;

    check-cast v0, Ly2/r;

    .line 25
    iget-object v1, v0, Ly2/r;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ly2/r;->c(Landroid/content/Context;)V

    return-void

    .line 26
    :goto_2
    iget-object v0, p0, Ly2/h;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ve1;

    .line 27
    monitor-enter v0

    :try_start_1
    const-string v1, "Signal collection timeout."

    const/4 v2, 0x3

    .line 28
    invoke-virtual {v0, v1, v2}, Lx3/ve1;->m4(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
