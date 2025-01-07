.class public final Lx3/re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La3/j;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lx3/re;->i:I

    .line 1
    iput-object p1, p0, Lx3/re;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx3/re;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 2
    iput p3, p0, Lx3/re;->i:I

    iput-object p1, p0, Lx3/re;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx3/re;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/b00;Lx3/a00;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lx3/re;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/re;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx3/re;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/rf0;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lx3/re;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/re;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx3/re;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget v0, p0, Lx3/re;->i:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/re;->j:Ljava/lang/Object;

    check-cast v0, Lx3/t31;

    iget-object v2, p0, Lx3/re;->k:Ljava/lang/Object;

    check-cast v2, Lx3/ua0;

    .line 2
    iget-object v3, v0, Lx3/t31;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lx3/dx0;

    invoke-direct {v4, v0, v2, v1}, Lx3/dx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lx3/re;->k:Ljava/lang/Object;

    check-cast v0, Lx3/rf0;

    iget-object v1, p0, Lx3/re;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lx3/rf0;->b:Lx2/i;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, Lx2/i;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ye0;

    check-cast v0, Lx3/nf0;

    .line 5
    iget-object v0, v0, Lx3/nf0;->u:Lx3/df0;

    if-nez v0, :cond_0

    const-string v0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 6
    invoke-static {v0}, Lx3/ha0;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lx3/df0;->m(Landroid/net/Uri;)V

    :goto_0
    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Lx3/re;->j:Ljava/lang/Object;

    check-cast v0, Lx3/b00;

    iget-object v2, p0, Lx3/re;->k:Ljava/lang/Object;

    check-cast v2, Lx3/a00;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_0
    iget-object v3, v0, Lx3/b00;->b:Landroid/content/Context;

    iget-object v4, v0, Lx3/b00;->d:Lx3/la0;

    new-instance v5, Lx3/nz;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4}, Lx3/nz;-><init>(Landroid/content/Context;Lx3/la0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lx3/qz;

    invoke-direct {v3, v0, v2, v5}, Lx3/qz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v4, v5, Lx3/nz;->i:Lx3/jf0;

    invoke-virtual {v4}, Lx3/jf0;->M()Lx3/dg0;

    move-result-object v4

    new-instance v7, Lx3/rp0;

    const/4 v8, 0x4

    invoke-direct {v7, v3, v6, v8}, Lx3/rp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Lx3/df0;

    .line 11
    iput-object v7, v4, Lx3/df0;->p:Lx3/cg0;

    .line 12
    new-instance v3, Lx3/rz;

    invoke-direct {v3, v0, v2, v5}, Lx3/rz;-><init>(Lx3/b00;Lx3/a00;Lx3/jz;)V

    const-string v4, "/jsLoaded"

    .line 13
    invoke-virtual {v5, v4, v3}, Lx3/nz;->L0(Ljava/lang/String;Lx3/fx;)V

    new-instance v3, Lx2/y;

    invoke-direct {v3}, Lx2/y;-><init>()V

    new-instance v4, Lx3/sz;

    invoke-direct {v4, v0, v5, v3}, Lx3/sz;-><init>(Lx3/b00;Lx3/jz;Lx2/y;)V

    .line 14
    invoke-virtual {v3, v4}, Lx2/y;->g(Ljava/lang/Object;)V

    const-string v3, "/requestReload"

    .line 15
    invoke-virtual {v5, v3, v4}, Lx3/nz;->L0(Ljava/lang/String;Lx3/fx;)V

    iget-object v3, v0, Lx3/b00;->c:Ljava/lang/String;

    const-string v4, ".js"

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lx3/b00;->c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v4

    const-string v3, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    .line 17
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Le3/g0;

    const/4 v4, 0x2

    invoke-direct {v3, v5, v1, v4}, Le3/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-static {v3}, Lx3/nz;->b(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, v0, Lx3/b00;->c:Ljava/lang/String;

    const-string v3, "<html>"

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lx3/b00;->c:Ljava/lang/String;

    .line 21
    new-instance v3, Lx3/kz;

    invoke-direct {v3, v5, v1, v4}, Lx3/kz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lx3/nz;->b(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v1, v0, Lx3/b00;->c:Ljava/lang/String;

    .line 23
    new-instance v3, Lx3/lz;

    invoke-direct {v3, v5, v1, v4}, Lx3/lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lx3/nz;->b(Ljava/lang/Runnable;)V

    .line 24
    :goto_1
    sget-object v1, Ly2/m1;->i:Ly2/c1;

    new-instance v3, Lx3/uz;

    invoke-direct {v3, v0, v2, v5}, Lx3/uz;-><init>(Lx3/b00;Lx3/a00;Lx3/jz;)V

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "Error creating webview."

    .line 25
    invoke-static {v1, v0}, Lx3/ha0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->g:Lx3/u90;

    const-string v3, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 27
    invoke-virtual {v1, v0, v3}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Lx3/za0;->b()V

    :goto_2
    :pswitch_3
    return-void

    .line 29
    :goto_3
    iget-object v0, p0, Lx3/re;->j:Ljava/lang/Object;

    check-cast v0, Lx3/vm1;

    iget-object v1, p0, Lx3/re;->k:Ljava/lang/Object;

    check-cast v1, Lw2/n2;

    iget-object v0, v0, Lx3/vm1;->m:Lx3/xm1;

    .line 30
    iget-object v0, v0, Lx3/xm1;->d:Lx3/zm1;

    .line 31
    invoke-virtual {v0, v1}, Lx3/zm1;->h(Lw2/n2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
