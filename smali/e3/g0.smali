.class public final synthetic Le3/g0;
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

    iput p3, p0, Le3/g0;->i:I

    iput-object p1, p0, Le3/g0;->j:Ljava/lang/Object;

    iput-object p2, p0, Le3/g0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget v0, p0, Le3/g0;->i:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Le3/g0;->j:Ljava/lang/Object;

    check-cast v0, Le3/e;

    iget-object v1, p0, Le3/g0;->k:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->e:Ly2/p1;

    .line 3
    iget-object v3, v0, Le3/e;->k:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ly2/n1;->d(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 5
    :goto_0
    sget-object v2, Lx3/cr;->S7:Lx3/rq;

    .line 6
    sget-object v4, Lw2/r;->d:Lw2/r;

    iget-object v5, v4, Lw2/r;->c:Lx3/br;

    .line 7
    invoke-virtual {v5, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Le3/e;->v:Lx3/r21;

    iget-object v5, v0, Le3/e;->n:Lx3/k21;

    const/4 v6, 0x1

    new-array v7, v6, [Landroid/util/Pair;

    if-eq v6, v1, :cond_1

    const-string v6, "0"

    goto :goto_1

    :cond_1
    const-string v6, "1"

    :goto_1
    new-instance v8, Landroid/util/Pair;

    const-string v9, "tpc"

    .line 9
    invoke-direct {v8, v9, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v7, v3

    const-string v3, "reg_wv"

    .line 10
    invoke-static {v2, v5, v3, v7}, Le3/y;->c(Lx3/r21;Lx3/k21;Ljava/lang/String;[Landroid/util/Pair;)V

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Le3/e;->k:Landroid/content/Context;

    sget-object v1, Lx3/cr;->U7:Lx3/vq;

    .line 11
    iget-object v2, v4, Lw2/r;->c:Lx3/br;

    .line 12
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    new-instance v2, Lo2/e$a;

    invoke-direct {v2}, Lo2/e$a;-><init>()V

    .line 14
    iget-object v3, v2, Lo2/e$a;->a:Lw2/j2;

    const-string v4, "paw"

    .line 15
    iput-object v4, v3, Lw2/j2;->j:Ljava/lang/String;

    .line 16
    new-instance v3, Lo2/e;

    invoke-direct {v3, v2}, Lo2/e;-><init>(Lo2/e$a;)V

    .line 17
    new-instance v2, Le3/d;

    invoke-direct {v2}, Le3/d;-><init>()V

    .line 18
    invoke-static {v0, v1, v3, v2}, Lz2/a;->b(Landroid/content/Context;Ljava/lang/String;Lo2/e;Lz2/b;)V

    :goto_2
    return-void

    .line 19
    :goto_3
    iget-object v0, p0, Le3/g0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/nz;

    iget-object v1, p0, Le3/g0;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 20
    iget-object v0, v0, Lx3/nz;->i:Lx3/jf0;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v2, v3}, Lx3/jf0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
