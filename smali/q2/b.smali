.class public final synthetic Lq2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lo2/e;

.field public final synthetic l:I

.field public final synthetic m:Lq2/a$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo2/e;Lq2/a$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/b;->i:Landroid/content/Context;

    iput-object p2, p0, Lq2/b;->j:Ljava/lang/String;

    iput-object p3, p0, Lq2/b;->k:Lo2/e;

    const/4 p1, 0x1

    iput p1, p0, Lq2/b;->l:I

    iput-object p4, p0, Lq2/b;->m:Lq2/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget-object v6, p0, Lq2/b;->i:Landroid/content/Context;

    iget-object v7, p0, Lq2/b;->j:Ljava/lang/String;

    iget-object v0, p0, Lq2/b;->k:Lo2/e;

    iget v8, p0, Lq2/b;->l:I

    iget-object v9, p0, Lq2/b;->m:Lq2/a$a;

    .line 2
    :try_start_0
    iget-object v10, v0, Lo2/e;->a:Lw2/k2;

    .line 3
    new-instance v5, Lx3/z00;

    invoke-direct {v5}, Lx3/z00;-><init>()V

    sget-object v11, Lw2/c4;->a:Lw2/c4;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-static {}, Lw2/d4;->c()Lw2/d4;

    move-result-object v3

    .line 5
    sget-object v0, Lw2/p;->f:Lw2/p;

    iget-object v1, v0, Lw2/p;->b:Lw2/n;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v12, Lw2/g;

    move-object v0, v12

    move-object v2, v6

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lw2/g;-><init>(Lw2/n;Landroid/content/Context;Lw2/d4;Ljava/lang/String;Lx3/c10;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v12, v6, v0}, Lw2/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lw2/k0;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v8, v1, :cond_0

    .line 10
    new-instance v1, Lw2/j4;

    invoke-direct {v1, v8}, Lw2/j4;-><init>(I)V

    .line 11
    invoke-interface {v0, v1}, Lw2/k0;->P2(Lw2/j4;)V

    :cond_0
    new-instance v1, Lx3/km;

    .line 12
    invoke-direct {v1, v9, v7}, Lx3/km;-><init>(Lq2/a$a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lw2/k0;->i4(Lx3/sm;)V

    .line 13
    invoke-virtual {v11, v6, v10}, Lw2/c4;->a(Landroid/content/Context;Lw2/k2;)Lw2/y3;

    move-result-object v1

    invoke-interface {v0, v1}, Lw2/k0;->R2(Lw2/y3;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    .line 14
    invoke-static {v1, v0}, Lx3/ha0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_0
    return-void

    .line 15
    :goto_1
    invoke-static {v6}, Lx3/y40;->c(Landroid/content/Context;)Lx3/z40;

    move-result-object v1

    const-string v2, "AppOpenAd.load"

    .line 16
    invoke-interface {v1, v0, v2}, Lx3/z40;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
