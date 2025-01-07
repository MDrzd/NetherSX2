.class public final synthetic Lh3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    iput p5, p0, Lh3/b;->i:I

    iput-object p1, p0, Lh3/b;->j:Ljava/lang/Object;

    iput-object p2, p0, Lh3/b;->k:Ljava/lang/Object;

    iput-object p3, p0, Lh3/b;->l:Ljava/lang/Object;

    iput-object p4, p0, Lh3/b;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    iget v0, p0, Lh3/b;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lh3/b;->j:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lh3/b;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lh3/b;->l:Ljava/lang/Object;

    check-cast v2, Lo2/e;

    iget-object v3, p0, Lh3/b;->m:Ljava/lang/Object;

    check-cast v3, Lx3/q41;

    :try_start_0
    new-instance v4, Lx3/v70;

    invoke-direct {v4, v0, v1}, Lx3/v70;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v1, v2, Lo2/e;->a:Lw2/k2;

    .line 3
    invoke-virtual {v4, v1, v3}, Lx3/v70;->d(Lw2/k2;Lx3/q41;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v0}, Lx3/y40;->c(Landroid/content/Context;)Lx3/z40;

    move-result-object v0

    const-string v2, "RewardedInterstitialAd.load"

    .line 5
    invoke-interface {v0, v1, v2}, Lx3/z40;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 6
    :goto_1
    iget-object v0, p0, Lh3/b;->j:Ljava/lang/Object;

    check-cast v0, Lx3/mn;

    iget-object v1, p0, Lh3/b;->k:Ljava/lang/Object;

    check-cast v1, Lx3/gn;

    iget-object v2, p0, Lh3/b;->l:Ljava/lang/Object;

    check-cast v2, Lx3/hn;

    iget-object v3, p0, Lh3/b;->m:Ljava/lang/Object;

    check-cast v3, Lx3/ua0;

    .line 7
    :try_start_1
    invoke-virtual {v1}, Lp3/b;->v()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lx3/jn;

    .line 8
    invoke-virtual {v1}, Lx3/gn;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v4, v2}, Lx3/jn;->N1(Lx3/hn;)Lx3/en;

    move-result-object v1

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v4, v2}, Lx3/jn;->e1(Lx3/hn;)Lx3/en;

    move-result-object v1

    .line 11
    :goto_2
    invoke-virtual {v1}, Lx3/en;->o()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lx3/mn;->c:Lx3/on;

    .line 13
    invoke-static {v1}, Lx3/on;->a(Lx3/on;)V

    goto :goto_4

    .line 14
    :cond_1
    new-instance v5, Lx3/ln;

    .line 15
    invoke-virtual {v1}, Lx3/en;->d()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Lx3/ln;-><init>(Lx3/mn;Ljava/io/InputStream;)V

    .line 16
    invoke-virtual {v5}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 17
    invoke-virtual {v5, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 18
    invoke-virtual {v1}, Lx3/en;->n()Z

    move-result v6

    .line 19
    invoke-virtual {v1}, Lx3/en;->q()Z

    move-result v7

    .line 20
    invoke-virtual {v1}, Lx3/en;->c()J

    move-result-wide v8

    .line 21
    invoke-virtual {v1}, Lx3/en;->p()Z

    move-result v10

    .line 22
    new-instance v1, Lx3/pn;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lx3/pn;-><init>(Ljava/io/InputStream;ZZJZ)V

    .line 23
    invoke-virtual {v3, v1}, Lx3/ua0;->a(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    .line 25
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    :goto_3
    const-string v2, "Unable to obtain a cache service instance."

    .line 26
    invoke-static {v2, v1}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {v3, v1}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lx3/mn;->c:Lx3/on;

    .line 28
    invoke-static {v0}, Lx3/on;->a(Lx3/on;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
