.class public final synthetic Lf3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lo2/b;

.field public final synthetic k:Lo2/e;

.field public final synthetic l:Landroidx/fragment/app/v;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo2/e;Landroidx/fragment/app/v;)V
    .registers 5

    sget-object v0, Lo2/b;->i:Lo2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/b;->i:Landroid/content/Context;

    iput-object v0, p0, Lf3/b;->j:Lo2/b;

    iput-object p2, p0, Lf3/b;->k:Lo2/e;

    iput-object p3, p0, Lf3/b;->l:Landroidx/fragment/app/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lf3/b;->i:Landroid/content/Context;

    iget-object v1, p0, Lf3/b;->j:Lo2/b;

    iget-object v2, p0, Lf3/b;->k:Lo2/e;

    iget-object v3, p0, Lf3/b;->l:Landroidx/fragment/app/v;

    new-instance v4, Lx3/t40;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v2, Lo2/e;->a:Lw2/k2;

    .line 3
    :goto_0
    invoke-direct {v4, v0, v1, v2}, Lx3/t40;-><init>(Landroid/content/Context;Lo2/b;Lw2/k2;)V

    invoke-virtual {v4, v3}, Lx3/t40;->a(Landroidx/fragment/app/v;)V

    return-void
.end method
