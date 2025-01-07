.class public final synthetic Lz2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lo2/e;

.field public final synthetic l:Lz2/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo2/e;Lz2/b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/c;->i:Landroid/content/Context;

    iput-object p2, p0, Lz2/c;->j:Ljava/lang/String;

    iput-object p3, p0, Lz2/c;->k:Lo2/e;

    iput-object p4, p0, Lz2/c;->l:Lz2/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lz2/c;->i:Landroid/content/Context;

    iget-object v1, p0, Lz2/c;->j:Ljava/lang/String;

    iget-object v2, p0, Lz2/c;->k:Lo2/e;

    iget-object v3, p0, Lz2/c;->l:Lz2/b;

    :try_start_0
    new-instance v4, Lx3/fz;

    invoke-direct {v4, v0, v1}, Lx3/fz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v1, v2, Lo2/e;->a:Lw2/k2;

    .line 3
    invoke-virtual {v4, v1, v3}, Lx3/fz;->f(Lw2/k2;Landroidx/fragment/app/v;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v0}, Lx3/y40;->c(Landroid/content/Context;)Lx3/z40;

    move-result-object v0

    const-string v2, "InterstitialAd.load"

    .line 5
    invoke-interface {v0, v1, v2}, Lx3/z40;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
